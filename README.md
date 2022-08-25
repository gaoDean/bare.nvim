# bare.nvim
This is a template repository for beginner neovim plugin creators

This is the `tree`:
```
.
├── LICENSE
├── README.md
└── lua
    └── bare
        ├── config.lua
        ├── init.lua
        └── test.lua
```

## init.lua
This is the entrance file, the file that is called when you do `require("bare")`. This contains a setup function, as well as the functions inside the plugin if you choose to create them.

## config.lua
This file contains the default configuration options, as well as a function to set the configuration

## test.lua
This is to prove that the configuration works. Just put the following in your own configuration:

```
require("bare").setup({
	enabled = false,
})
```
The `test.lua` should print false, while anything that references that configuration outside of the setup function in the `init.lua` should print true, as in the default configuration.
