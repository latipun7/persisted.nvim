# Changelog

## [4.0.0](https://github.com/latipun7/persisted.nvim/compare/v3.0.0...v4.0.0) (2026-01-15)


### ⚠ BREAKING CHANGES

* version 3 ([#186](https://github.com/latipun7/persisted.nvim/issues/186))
* remove support for old config
* #145 restore simplicity to the plugin
* do not append `main` to non-git repo sessions
* telescope reset_prompt api
* Neovim 0.8.0+ only
* #51 replace callbacks with user events
* change default branch separator
* warn of future branch_separator change
* :sparkles: use stdpath data instead of config

### Features

* :sparkles: [#31](https://github.com/latipun7/persisted.nvim/issues/31) should_autosave callback ([df435ce](https://github.com/latipun7/persisted.nvim/commit/df435cee434eb1e71fa797f6c51f7a0d567892a6))
* :sparkles: add option to disable autosave ([e513dcd](https://github.com/latipun7/persisted.nvim/commit/e513dcd16c6161ede1d5b42e8012d7df1658f188))
* :sparkles: Added exact ignored_dirs support ([#100](https://github.com/latipun7/persisted.nvim/issues/100)) ([fc9f398](https://github.com/latipun7/persisted.nvim/commit/fc9f398393cc3bb0e4e81cb9f7c133cd2b21467f))
* :sparkles: allow session name to be fixed on load ([38b36fc](https://github.com/latipun7/persisted.nvim/commit/38b36fc5fd7fb42ece47165f8f0d9d28be7e429d))
* :sparkles: allow/ignore dirs for save/load ([0669d29](https://github.com/latipun7/persisted.nvim/commit/0669d29f2218646ee5f0b9a8b04ee06c80fc132a))
* :sparkles: auto-load sessions addresses [#3](https://github.com/latipun7/persisted.nvim/issues/3) ([b2e4162](https://github.com/latipun7/persisted.nvim/commit/b2e4162c740919c157ac9e69763242563f908972))
* :sparkles: use stdpath data instead of config ([d9b386c](https://github.com/latipun7/persisted.nvim/commit/d9b386c6185b8787489d6c3ee1fe9d03059e2e13))
* [#11](https://github.com/latipun7/persisted.nvim/issues/11) after_source callback ([b778a4e](https://github.com/latipun7/persisted.nvim/commit/b778a4ebc4e77e3fea783963815ead0b81cf140b))
* [#27](https://github.com/latipun7/persisted.nvim/issues/27) add `on_autoload_no_session` hook ([321ba42](https://github.com/latipun7/persisted.nvim/commit/321ba423671b7350366e70d859a994fbf595d0fd))
* [#5](https://github.com/latipun7/persisted.nvim/issues/5) improve auto save/load pattern match ([48ecaa7](https://github.com/latipun7/persisted.nvim/commit/48ecaa7c6e2f3ca216cb9c845f18b66a065fb419))
* [#7](https://github.com/latipun7/persisted.nvim/issues/7) initial Telescope support ([a156dd3](https://github.com/latipun7/persisted.nvim/commit/a156dd33c3571cf34a4c672003b88c1931347485))
* [#7](https://github.com/latipun7/persisted.nvim/issues/7) remove .vim extension in telescope ([7d3f977](https://github.com/latipun7/persisted.nvim/commit/7d3f977ae5e95c8ac247a42627faae5ae0093624))
* add `SessionSelect` command ([999b691](https://github.com/latipun7/persisted.nvim/commit/999b6918b403e3b4ffa6b60d735557ace230ad83))
* add `silent` config option ([b54b72d](https://github.com/latipun7/persisted.nvim/commit/b54b72dbded2f553b6973abf73e0a86ea1be284f))
* Add ability to ignore branches ([#114](https://github.com/latipun7/persisted.nvim/issues/114)) ([ce9d621](https://github.com/latipun7/persisted.nvim/commit/ce9d621683cc1ffae54ab627d7eef8d4c4cde2db))
* add additional events ([4866194](https://github.com/latipun7/persisted.nvim/commit/486619414067a3eeb08e15822f08c9f9ccdd3c6b))
* add before and after callbacks ([ac24493](https://github.com/latipun7/persisted.nvim/commit/ac24493128e298214bb23cb77238e2bc0004330d))
* add before_source callback ([b70eb53](https://github.com/latipun7/persisted.nvim/commit/b70eb5317dc8505f1a6dc2bb3a853cb611f0aa35))
* add command to save session ([00fe043](https://github.com/latipun7/persisted.nvim/commit/00fe043e8d4c0f2617b4d7226d21130149867dc8))
* add commands ([0f642be](https://github.com/latipun7/persisted.nvim/commit/0f642be4fad4bbacde936475b769a6740cf54e9b))
* add config option "telescope.reset_prompt_after_deletion" ([53a39a0](https://github.com/latipun7/persisted.nvim/commit/53a39a0447cc568f3cb05c3c244233a8addeffe1))
* add configurable git branch separator string ([#25](https://github.com/latipun7/persisted.nvim/issues/25)) ([e994852](https://github.com/latipun7/persisted.nvim/commit/e994852d86c9166370a2975969887ff2a6d884af))
* add copy session to Telescope actions ([ff261c2](https://github.com/latipun7/persisted.nvim/commit/ff261c2d224270566dec9146c050df27fd5adfe3))
* add data to state change and delete events ([4c960a9](https://github.com/latipun7/persisted.nvim/commit/4c960a99d76457ddc598772cda4ec46f7c6210f1))
* add event for `PersistedToggled` ([2de1fe6](https://github.com/latipun7/persisted.nvim/commit/2de1fe69e7d0e61f7ad11b391c7cb800dd7e2183))
* add global var for if session exists in cwd ([0ea44f1](https://github.com/latipun7/persisted.nvim/commit/0ea44f1586925a9f57791302e2d1f7588a958293))
* add global variable for last loaded session ([c1c4bbf](https://github.com/latipun7/persisted.nvim/commit/c1c4bbff8a4e9b9f66812b2daa9d3338916e8da2))
* add icons and colors to telescope picker ([#119](https://github.com/latipun7/persisted.nvim/issues/119)) ([8fc97b6](https://github.com/latipun7/persisted.nvim/commit/8fc97b61827bd61010844e8c66ba1eb68ea16985))
* add toggle function ([8c3bc17](https://github.com/latipun7/persisted.nvim/commit/8c3bc1791d876b01c3c978ffb4f0fb79a687814d))
* add vim documentation ([383417a](https://github.com/latipun7/persisted.nvim/commit/383417a4d9deb544c7c689f543b7dc4b86966120))
* added config options ([a39f3f1](https://github.com/latipun7/persisted.nvim/commit/a39f3f10c836709f9b6e009b20a1f028851c50e0))
* allow options to be set in `telescope` setup ([#55](https://github.com/latipun7/persisted.nvim/issues/55)) ([7890dad](https://github.com/latipun7/persisted.nvim/commit/7890dadd6efa77021ca1ae5813045873615d04e1))
* allow session to be saved from telescope ([06946ed](https://github.com/latipun7/persisted.nvim/commit/06946ed12d0544b9573035aee705a95ee63f7c40))
* configurable telescope mappings ([#113](https://github.com/latipun7/persisted.nvim/issues/113)) ([18fda81](https://github.com/latipun7/persisted.nvim/commit/18fda8136f91d1df64e8fc8d49417c958d6af206))
* custom autocmd for saving a session ([5ad5f88](https://github.com/latipun7/persisted.nvim/commit/5ad5f88e4b3d4ddd8e973d4dec440be2f6985dee))
* delete a session in a schedule.wrap func ([383b5ba](https://github.com/latipun7/persisted.nvim/commit/383b5ba6b57ad3c6c4bd0fc5fb713afb127e8f6e))
* delete current session ([831caa7](https://github.com/latipun7/persisted.nvim/commit/831caa7261d24e46a7dea3e3c06116fa60a7c318))
* **events:** add `SelectPre` and `SelectPost` events ([#172](https://github.com/latipun7/persisted.nvim/issues/172)) ([562fe01](https://github.com/latipun7/persisted.nvim/commit/562fe01d9739b9c37b32113d4d70c3cfad3c5ec5))
* improve deleting sessions via telescope ([459adba](https://github.com/latipun7/persisted.nvim/commit/459adba9dd04ba17e06b40ec4d14b6d0f116062f))
* improve README.md ([b620117](https://github.com/latipun7/persisted.nvim/commit/b6201178ff53bc620c3a451996ee2908cc413b0b))
* inital version ([8b32094](https://github.com/latipun7/persisted.nvim/commit/8b32094309ee986066c219d2b4d88a4045fbcb8c))
* load session by path ([#48](https://github.com/latipun7/persisted.nvim/issues/48)) ([#47](https://github.com/latipun7/persisted.nvim/issues/47)) ([dfbd039](https://github.com/latipun7/persisted.nvim/commit/dfbd039fe141a495c15dc4c011525b6f60bdc23e))
* load the session from the main branch if no branch session ([#66](https://github.com/latipun7/persisted.nvim/issues/66)) ([304a3c5](https://github.com/latipun7/persisted.nvim/commit/304a3c55514df408781c965d2b5aae21c34857fb))
* make more data available when firing events ([dfb79ff](https://github.com/latipun7/persisted.nvim/commit/dfb79ffa75c213e47ea477dc86f4003529454218))
* mark active session in telescope, use `vim.fn.confirm` ([0cdbc8a](https://github.com/latipun7/persisted.nvim/commit/0cdbc8a3feba38078c950250cdb43c686ac2aa39))
* telescope add/update branch name ([a1cc308](https://github.com/latipun7/persisted.nvim/commit/a1cc3085809f954adbf1159ea5abe03d75ed0ff6))
* **telescope:** [#7](https://github.com/latipun7/persisted.nvim/issues/7) delete session files ([040cf43](https://github.com/latipun7/persisted.nvim/commit/040cf43524e8c48816421bd8367ef6ced37ad811))
* **telescope:** [#7](https://github.com/latipun7/persisted.nvim/issues/7) start adding delete feature ([0c392dd](https://github.com/latipun7/persisted.nvim/commit/0c392ddb9f50b35a9962df865f66c8619d3e6e58))
* version 3 ([#186](https://github.com/latipun7/persisted.nvim/issues/186)) ([f3f9aea](https://github.com/latipun7/persisted.nvim/commit/f3f9aeac9c8dc4a6df8844547bbfebadfa063d67))


### Bug Fixes

* :man_facepalming: add back git branching ([0524710](https://github.com/latipun7/persisted.nvim/commit/05247100ba06f743a3db4e48f43e315d5b9d6a6a))
* [#107](https://github.com/latipun7/persisted.nvim/issues/107) corrected remove warning message ([284d714](https://github.com/latipun7/persisted.nvim/commit/284d714b8da98508d117ee1c3a92cbdf6c6fac87))
* [#107](https://github.com/latipun7/persisted.nvim/issues/107) remove warning message ([9545fc0](https://github.com/latipun7/persisted.nvim/commit/9545fc0b857cacff2a49bee55ba81cfb3a536973))
* [#11](https://github.com/latipun7/persisted.nvim/issues/11) lsp and autoload issue ([13dacbc](https://github.com/latipun7/persisted.nvim/commit/13dacbc8803359d79b43797ee16f11f35be184a9))
* [#11](https://github.com/latipun7/persisted.nvim/issues/11) lsp not working with autoload ([32610c4](https://github.com/latipun7/persisted.nvim/commit/32610c4de6763fd3261746fe641db9961301887e))
* [#12](https://github.com/latipun7/persisted.nvim/issues/12) shift autoloading to the nvim event loop ([bf27016](https://github.com/latipun7/persisted.nvim/commit/bf2701664343224dce2fb8cfab17b9b76331a3ec))
* [#120](https://github.com/latipun7/persisted.nvim/issues/120) session loading for branches with slashes ([9c5fc98](https://github.com/latipun7/persisted.nvim/commit/9c5fc98a4cb64f66b6f33cae9d31ee8cd54d43ed))
* [#13](https://github.com/latipun7/persisted.nvim/issues/13) get last session saved ([d093a83](https://github.com/latipun7/persisted.nvim/commit/d093a835ef24581a89b3db9e20537909b3b25ade))
* [#14](https://github.com/latipun7/persisted.nvim/issues/14) index a nil value while calling Telescope persisted ([0c3c133](https://github.com/latipun7/persisted.nvim/commit/0c3c133a7f04a22704517a80592e2c086a657c9b))
* [#146](https://github.com/latipun7/persisted.nvim/issues/146) allowed_dirs and ignored_dirs ([98cd3de](https://github.com/latipun7/persisted.nvim/commit/98cd3de5121086ac388eadad4294aec8ea8da582))
* [#146](https://github.com/latipun7/persisted.nvim/issues/146) better handling for empty tables  ([c9c11ee](https://github.com/latipun7/persisted.nvim/commit/c9c11ee71feeecfa86bc7650eda4c4d0c5505f6d))
* [#15](https://github.com/latipun7/persisted.nvim/issues/15) callbacks being incorrectly detected ([0ad729e](https://github.com/latipun7/persisted.nvim/commit/0ad729ee38cc2887ff085a0c3b36cdecfc4570eb))
* [#18](https://github.com/latipun7/persisted.nvim/issues/18) escape pattern matching characters in directory names ([7d2a0ac](https://github.com/latipun7/persisted.nvim/commit/7d2a0ac661eb0f34280972c24f4a502e278ffe75))
* [#18](https://github.com/latipun7/persisted.nvim/issues/18) Replace directory pattern match with exact match ([6ce6823](https://github.com/latipun7/persisted.nvim/commit/6ce6823643a6af4830ae884bb22a54af84e3bc39))
* [#21](https://github.com/latipun7/persisted.nvim/issues/21) accurately detect git-enabled parent directories ([17ee9ed](https://github.com/latipun7/persisted.nvim/commit/17ee9ed4e078508c15a653f384c316ce016920a0))
* [#34](https://github.com/latipun7/persisted.nvim/issues/34) support width = { val, min, max } and show branch ([80c898a](https://github.com/latipun7/persisted.nvim/commit/80c898a6c9b0808fac9f3a9776e1f3980ab1fe03))
* [#38](https://github.com/latipun7/persisted.nvim/issues/38) reinstate on_autoload_no_session ([df23123](https://github.com/latipun7/persisted.nvim/commit/df231232c7b193f3d0bd22441c4632948d7356dc))
* [#4](https://github.com/latipun7/persisted.nvim/issues/4) use vim.o.sessionoptions ([6cefecd](https://github.com/latipun7/persisted.nvim/commit/6cefecd2bbd0d2a4d0d27f5c1380346e1e11df45))
* [#46](https://github.com/latipun7/persisted.nvim/issues/46) autoload sessions ([774e4d7](https://github.com/latipun7/persisted.nvim/commit/774e4d70e9f0092cc6d2850399fa1ccaca78fc5e))
* [#6](https://github.com/latipun7/persisted.nvim/issues/6) error getting correct git branch ([23151e4](https://github.com/latipun7/persisted.nvim/commit/23151e4db62ec471909bb3004e70f4769adefe45))
* [#60](https://github.com/latipun7/persisted.nvim/issues/60) autosave ignoring vim.fn.argc ([7d91c60](https://github.com/latipun7/persisted.nvim/commit/7d91c6013589412e44e9d37c3ddb0211810cf5e3))
* [#61](https://github.com/latipun7/persisted.nvim/issues/61) `SessionSave` command ([e053ff3](https://github.com/latipun7/persisted.nvim/commit/e053ff33488431dc5bf9239b08650e650ec67292))
* [#7](https://github.com/latipun7/persisted.nvim/issues/7) do not stop persisted after load ([637e1a5](https://github.com/latipun7/persisted.nvim/commit/637e1a5d8f9d7dd00f4f134070856b881f18d6e8))
* [#8](https://github.com/latipun7/persisted.nvim/issues/8) autoload when neovim opened with arguments ([ba5f0ab](https://github.com/latipun7/persisted.nvim/commit/ba5f0ab0916bba865e67cbcea943f06ac5fd92af))
* [#96](https://github.com/latipun7/persisted.nvim/issues/96) improve startup time ([d90f9ad](https://github.com/latipun7/persisted.nvim/commit/d90f9adb0466da0e5e0c44fb900c92824b69717c))
* after_source callback ([9be6183](https://github.com/latipun7/persisted.nvim/commit/9be6183f96ed2f4b64e89913123d7503f5608726))
* autocmd namings ([5c5c4ae](https://github.com/latipun7/persisted.nvim/commit/5c5c4ae94906bf23d5e3e925f983c2306017584e))
* autosaving ([#56](https://github.com/latipun7/persisted.nvim/issues/56)) ([03f11b5](https://github.com/latipun7/persisted.nvim/commit/03f11b519fc4b47a1be96f2f22710b5df0ced539))
* badge in readme ([558fc4b](https://github.com/latipun7/persisted.nvim/commit/558fc4b9f48e16008782240521cb72455d93b835))
* check for nil opts in setup ([2e61c9f](https://github.com/latipun7/persisted.nvim/commit/2e61c9fb92c717457eaf3cde19a15e9bb4d78aaa))
* clear diagnostics ([226db92](https://github.com/latipun7/persisted.nvim/commit/226db9219f10e5259392a688435718aa0b80f968))
* config.setup deprecation checks ([029ba65](https://github.com/latipun7/persisted.nvim/commit/029ba65f3901f62093c9b1537f116a3729d78d98))
* correct "M.config" with config ([#167](https://github.com/latipun7/persisted.nvim/issues/167)) ([1d50876](https://github.com/latipun7/persisted.nvim/commit/1d508760e74f0fdfbfb225f7c227cafc54628e51))
* do not autostart the plugin if nvim is passed args ([e65093d](https://github.com/latipun7/persisted.nvim/commit/e65093de393bad9e2bb13348895aaba6319b9ad1))
* do not pass sanitized directories into utils.dirs_match ([#148](https://github.com/latipun7/persisted.nvim/issues/148)) ([03990e4](https://github.com/latipun7/persisted.nvim/commit/03990e44c35d748b0d6b3c880bca1c6e7d597432))
* double running of tests ([4863f67](https://github.com/latipun7/persisted.nvim/commit/4863f67101850fc32ef85172abf3c23ac4e7eb32))
* error message outside of git repo ([#116](https://github.com/latipun7/persisted.nvim/issues/116)) ([ca9900c](https://github.com/latipun7/persisted.nvim/commit/ca9900c31ee6e254a0ba7011ba49f48ebf4c8db2))
* follow_cwd option ([#132](https://github.com/latipun7/persisted.nvim/issues/132)) ([2b4f192](https://github.com/latipun7/persisted.nvim/commit/2b4f192aca7d6665066c4fe94b25e98d657811aa))
* force save ([#112](https://github.com/latipun7/persisted.nvim/issues/112)) ([b4e09a6](https://github.com/latipun7/persisted.nvim/commit/b4e09a639af14bdf606bf29e51eaea93a4ece17b))
* improve displayed paths on windows os ([433e6d6](https://github.com/latipun7/persisted.nvim/commit/433e6d6808851e20e7f012d4e27f3d089995eabb))
* improve displayed session names ([433e6d6](https://github.com/latipun7/persisted.nvim/commit/433e6d6808851e20e7f012d4e27f3d089995eabb))
* issue yml files ([6075b36](https://github.com/latipun7/persisted.nvim/commit/6075b36afce2418f180ce20dd1e7952cafb1bcbc))
* loading of sessions via select ([#178](https://github.com/latipun7/persisted.nvim/issues/178)) ([d35efcc](https://github.com/latipun7/persisted.nvim/commit/d35efcc5c03d6d5777e0a47d2e541d9e53464392))
* make session data available via callback ([a0196d5](https://github.com/latipun7/persisted.nvim/commit/a0196d5c513e779d7dc0daf52ba03e1a1f458422))
* missing autocmd data when no branch ([#137](https://github.com/latipun7/persisted.nvim/issues/137)) ([0a9eebf](https://github.com/latipun7/persisted.nvim/commit/0a9eebf5cc92b1113a382a660ee73f21ffd62ae7))
* PersistedSavePre called when autosave = false ([88f27dc](https://github.com/latipun7/persisted.nvim/commit/88f27dcab289b338eed5c3c8119481d9c9e7428f))
* prevent autoloading when there are extra command line arguments passed to nvim ([#76](https://github.com/latipun7/persisted.nvim/issues/76)) ([975cd4c](https://github.com/latipun7/persisted.nvim/commit/975cd4cd061dbdf004bf984c3dc5f3c21d739ce1))
* prevent double running of git command ([bcdada2](https://github.com/latipun7/persisted.nvim/commit/bcdada28d2b4d78fdd0be23d2cf585675cea045c))
* properly escape session file names on Windows ([#7](https://github.com/latipun7/persisted.nvim/issues/7)) ([83af96b](https://github.com/latipun7/persisted.nvim/commit/83af96b1f205dddab066c96b029ceeee192b48d4))
* properly resolve directories ([#105](https://github.com/latipun7/persisted.nvim/issues/105)) ([97bc626](https://github.com/latipun7/persisted.nvim/commit/97bc6260fb85f3472d2f773dc6cc41f7d942a7a2))
* properly start a session from Telescope ([#134](https://github.com/latipun7/persisted.nvim/issues/134)) ([e50e0b6](https://github.com/latipun7/persisted.nvim/commit/e50e0b65b06298a7b937a3d42550a4bc27d13ce7))
* README.md for using telescope extension ([f338559](https://github.com/latipun7/persisted.nvim/commit/f33855997e10c811bc46c3fbc160ed895a533e29))
* remove unused last_modified property ([#126](https://github.com/latipun7/persisted.nvim/issues/126)) ([1e9fd63](https://github.com/latipun7/persisted.nvim/commit/1e9fd63e25bdbb5dbb6b8b10f817b2446977146c))
* renamed session to persistence in autocmds ([38203a1](https://github.com/latipun7/persisted.nvim/commit/38203a17a97d49bfcc938f171ecfa44f52dda08e))
* schedule loading session from telescope ([e594ede](https://github.com/latipun7/persisted.nvim/commit/e594ede82578a8bbccbe5f0c2d3ec3a4e228153e))
* SessionDelete now uses native vim cmds ([#156](https://github.com/latipun7/persisted.nvim/issues/156)) ([6e9c992](https://github.com/latipun7/persisted.nvim/commit/6e9c992381765a57d29ca7dc0b912683216d59c4))
* telescope callbacks in README.md ([45e02cd](https://github.com/latipun7/persisted.nvim/commit/45e02cd47407b1045ad46528db34f7016fabf9ca))
* telescope extension not loading after close ([d4c0ba3](https://github.com/latipun7/persisted.nvim/commit/d4c0ba339fc8cf127476045e1b1e01b7a5a48173))
* **telescope:** [#7](https://github.com/latipun7/persisted.nvim/issues/7) telescope layout with functions ([db46d40](https://github.com/latipun7/persisted.nvim/commit/db46d40d45a9a082cfe5943d8c5913231c855dd0))
* testing default config ([4e3310f](https://github.com/latipun7/persisted.nvim/commit/4e3310f6b8075d7c6ae8ba79a00a3a1b10ac6013))
* unnecessary shell commands when autosave off ([#85](https://github.com/latipun7/persisted.nvim/issues/85)) ([315cd1a](https://github.com/latipun7/persisted.nvim/commit/315cd1a8a501ca8e0c1d55f0c245b9cc0e1ffa01))
* update telescope extension structure ([#72](https://github.com/latipun7/persisted.nvim/issues/72)) ([f5d84ea](https://github.com/latipun7/persisted.nvim/commit/f5d84ea6e1b45b3a661ed59affff337cbcc2df89))
* use stat to last modified date ([#121](https://github.com/latipun7/persisted.nvim/issues/121)) ([96bf597](https://github.com/latipun7/persisted.nvim/commit/96bf597778a0dddf70f28cec2d2596f57afa3921))
* use vim.schedule to load session ([d9346bf](https://github.com/latipun7/persisted.nvim/commit/d9346bf3107952f9e57f839f86502867e5fcba94))
* use_git_branch in a non git repo caused error ([76a994c](https://github.com/latipun7/persisted.nvim/commit/76a994c18535fc000b1384e0861a28660ec29e60))
* vim.fn.has('win32') returns 0 or 1, not a boolean ([ff30e8b](https://github.com/latipun7/persisted.nvim/commit/ff30e8b4cc80593e5101de3dcf2896646487b1f9))
* vim.fn.has('win32') returns 0 or 1, not a boolean ([#8](https://github.com/latipun7/persisted.nvim/issues/8)) ([77cf5a6](https://github.com/latipun7/persisted.nvim/commit/77cf5a6ee162013b97237ff25450080401849f85))
* vim.schedule causing issues with autoloading ([66f4405](https://github.com/latipun7/persisted.nvim/commit/66f4405794af9845f76540a240688da4b60aff7b))
* workaround for exit code 134 ([#106](https://github.com/latipun7/persisted.nvim/issues/106)) ([4e255cd](https://github.com/latipun7/persisted.nvim/commit/4e255cd85c7df9dea31500eeee012464c5645267))


### Code Refactoring

* [#145](https://github.com/latipun7/persisted.nvim/issues/145) restore simplicity to the plugin ([22e17b0](https://github.com/latipun7/persisted.nvim/commit/22e17b07fb16364fbed67d46f4c9c7035bd5881e))
* [#51](https://github.com/latipun7/persisted.nvim/issues/51) replace callbacks with user events ([fc3df75](https://github.com/latipun7/persisted.nvim/commit/fc3df75cd5ca8218771535fa2ec92457074a2888))
* change default branch separator ([e39170f](https://github.com/latipun7/persisted.nvim/commit/e39170f5715f3d701f05f0f13370b7f560e1ebc0))
* do not append `main` to non-git repo sessions ([66d540f](https://github.com/latipun7/persisted.nvim/commit/66d540f949ee9061c6a270394d70654b64297d30))
* Neovim 0.8.0+ only ([aa3fdbc](https://github.com/latipun7/persisted.nvim/commit/aa3fdbc8a59a1dffdd0574edc8e13eba8a14f326))
* remove support for old config ([f0f02a9](https://github.com/latipun7/persisted.nvim/commit/f0f02a990c3df2a97dfea9636f719137867d0a52))
* telescope reset_prompt api ([86ce6f1](https://github.com/latipun7/persisted.nvim/commit/86ce6f14aeef8004377aa6dc12823d3fc237036e))
* warn of future branch_separator change ([5347c83](https://github.com/latipun7/persisted.nvim/commit/5347c83ee4cd445d6f97031a56fa4c8d36556475))

## [3.0.0](https://github.com/olimorris/persisted.nvim/compare/v2.1.1...v3.0.0) (2026-01-14)


### ⚠ BREAKING CHANGES

* feat: new command format

### Features

* feat: new command format ([#183](https://github.com/olimorris/persisted.nvim/issues/183))
* feat: can delete session in vim.ui.select ([#184](https://github.com/olimorris/persisted.nvim/issues/184))

### Tests

* tests: move from plenary to mini.test ([#185](https://github.com/olimorris/persisted.nvim/issues/185)

## [2.1.1](https://github.com/olimorris/persisted.nvim/compare/v2.1.0...v2.1.1) (2025-08-16)


### Bug Fixes

* loading of sessions via select ([#178](https://github.com/olimorris/persisted.nvim/issues/178)) ([d35efcc](https://github.com/olimorris/persisted.nvim/commit/d35efcc5c03d6d5777e0a47d2e541d9e53464392))

## [2.1.0](https://github.com/olimorris/persisted.nvim/compare/v2.0.2...v2.1.0) (2025-03-07)


### Features

* **events:** add `SelectPre` and `SelectPost` events ([#172](https://github.com/olimorris/persisted.nvim/issues/172)) ([562fe01](https://github.com/olimorris/persisted.nvim/commit/562fe01d9739b9c37b32113d4d70c3cfad3c5ec5))

## [2.0.2](https://github.com/olimorris/persisted.nvim/compare/v2.0.1...v2.0.2) (2024-12-21)


### Bug Fixes

* correct "M.config" with config ([#167](https://github.com/olimorris/persisted.nvim/issues/167)) ([1d50876](https://github.com/olimorris/persisted.nvim/commit/1d508760e74f0fdfbfb225f7c227cafc54628e51))

## [2.0.1](https://github.com/olimorris/persisted.nvim/compare/v2.0.0...v2.0.1) (2024-10-17)


### Bug Fixes

* do not autostart the plugin if nvim is passed args ([e65093d](https://github.com/olimorris/persisted.nvim/commit/e65093de393bad9e2bb13348895aaba6319b9ad1))

## [2.0.0](https://github.com/olimorris/persisted.nvim/compare/v1.1.1...v2.0.0) (2024-09-11)


### ⚠ BREAKING CHANGES

* remove support for old config

### Code Refactoring

* remove support for old config ([f0f02a9](https://github.com/olimorris/persisted.nvim/commit/f0f02a990c3df2a97dfea9636f719137867d0a52))

## [1.1.1](https://github.com/olimorris/persisted.nvim/compare/v1.1.0...v1.1.1) (2024-09-03)


### Bug Fixes

* [#146](https://github.com/olimorris/persisted.nvim/issues/146) better handling for empty tables  ([c9c11ee](https://github.com/olimorris/persisted.nvim/commit/c9c11ee71feeecfa86bc7650eda4c4d0c5505f6d))
* SessionDelete now uses native vim cmds ([#156](https://github.com/olimorris/persisted.nvim/issues/156)) ([6e9c992](https://github.com/olimorris/persisted.nvim/commit/6e9c992381765a57d29ca7dc0b912683216d59c4))

## [1.1.0](https://github.com/olimorris/persisted.nvim/compare/v1.0.0...v1.1.0) (2024-08-22)


### Features

* add `SessionSelect` command ([999b691](https://github.com/olimorris/persisted.nvim/commit/999b6918b403e3b4ffa6b60d735557ace230ad83))
