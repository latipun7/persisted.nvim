local Config = require("persisted.config")

local M = {}

local e = vim.fn.fnameescape

function M.get_current()
    local pattern = "/"
    if vim.fn.has("win32") == 1 then
        pattern = "[\\:]"
    end
    local name = vim.fn.getcwd():gsub(pattern, "%%")
    return Config.options.dir .. name .. get_branch() .. ".vim"
end

function get_branch()
    local git_enabled = (vim.fn.isdirectory(vim.fn.getcwd() .. "/.git") == 1)

    if Config.options.use_git_branch and git_enabled then
        local branch = vim.api.nvim_exec(
                           [[!git rev-parse --abbrev-ref HEAD 2>/dev/null]],
                           true)

        -- The branch command returns two lines. We only need the second one
        local lines = {}
        for s in branch:gmatch("[^\r\n]+") do
            table.insert(lines, "_" .. s)
        end
        return lines[2]:gsub("/", "%%")
    end

    return ""
end

function M.get_last()
    local sessions = M.list()
    table.sort(sessions, function(a, b)
        return vim.loop.fs_stat(a).mtime.sec > vim.loop.fs_stat(b).mtime.sec
    end)
    return sessions[1]
end

function M.setup(opts)
    Config.setup(opts)
    if Config.options.autosave then
        M.start()
    end
end

function M.start()
    vim.cmd([[
    augroup Persisted
      autocmd!
      autocmd VimLeavePre * lua require("persisted").save()
    augroup end
  ]])
    vim.g.using_persisted = true
end

function M.stop()
    vim.cmd([[
    autocmd! Persisted
    augroup! Persisted
  ]])
    vim.g.using_persisted = false
end

function M.save()
    local tmp = vim.o.sessionoptions
    vim.o.sessionoptions = table.concat(Config.options.options, ",")
    vim.cmd("mks! " .. e(M.get_current()))
    vim.o.sessionoptions = tmp
    vim.g.using_persisted = true
end

function M.load(opt)
    opt = opt or {}
    local sfile = opt.last and M.get_last() or M.get_current()
    if sfile and vim.fn.filereadable(sfile) ~= 0 then
        vim.cmd("source " .. e(sfile))
        vim.g.using_persisted = true
    end
end

function M.list()
    return vim.fn.glob(Config.options.dir .. "*.vim", true, true)
end

return M