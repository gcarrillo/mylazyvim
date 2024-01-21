-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

opt.colorcolumn = "80"
opt.list = false
opt.shiftwidth = 8
opt.tabstop = 8
opt.cursorline = false
opt.scrolloff = 0
-- https://neovim.io/doc/user/options.html#'cindent'
-- If the indentexpr option is not empty, it overrides cindent, and lazyvim sets
-- it via the treesitter config. Can either unset it as below, or turn off
-- "indent" in the treesitter configuration.
-- opt.indentexpr = ""
opt.cindent = true
opt.cino = "(0"

-- This will cause the status line to display in every window. Only need to
-- set this if we want to use ChooseWin with Lualine disabled
-- opt.laststatus = 2
opt.mouse = ""
