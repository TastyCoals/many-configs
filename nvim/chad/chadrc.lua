local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

-- Options
M.options = {
   mapleader = ";",
}


-- UI
M.ui = {
   italic_comments = true,

   -- Change terminal bg to nvim theme's bg color so it'll match well
   -- For Ex : if you have onedark set in nvchad, set onedark's bg color on your terminal
   transparency = true,
}


-- Plugins
local plugin_conf = require "custom.plugins.configs"
local userPlugins = require "custom.plugins" -- path to table

M.plugins = {
   default_plugin_config_replace = {
      nvim_tree = plugin_conf.nvim_tree,
   },

   install = userPlugins
}

return M
