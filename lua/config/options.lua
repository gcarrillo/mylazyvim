-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

opt.colorcolumn = "80"
opt.list = false
opt.shiftwidth = 8
opt.tabstop = 8

-- This will cause the status line to display in every window. Only need to 
-- set this if we want to use ChooseWin with Lualine disabled
-- opt.laststatus = 2
opt.mouse = ""
