-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- nvim-window
vim.keymap.set("n", "_", "<cmd>:lua require('nvim-window').pick()<CR>", { desc = "Pick a window" })
