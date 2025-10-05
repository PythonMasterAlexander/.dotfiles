-- Load file in ~/.config/nvim/lua/options/option.lua to set options 
local options = require("options.option")
-- Load file in ~/.config/nvim/lua/keymaps/keymap.lua and use require function to caches the module that is loaded
local keymaps = require("keymaps.keymap")
-- Load file in ~/.config/nvim/lua/plugin-manager/lazy.lua use lazy as Neovim plugin manager
local lazy = require("plugin-manager.lazy")
