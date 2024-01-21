-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>e", ":NvimTreeFocus<CR>", { noremap = true })
vim.keymap.set("n", "<leader>n", ":NvimTreeToggle<CR>", { noremap = true })
vim.keymap.set("n", "<leader>sB", "<cmd>Telescope builtin<cr>")
-- nvim-window
-- FZF
vim.keymap.set("n", "<leader>t", "<cmd>Tags<cr>", { desc = "Fzf tags search" })
vim.keymap.set("n", "_", "<cmd>:lua require('nvim-window').pick()<CR>", { desc = "Pick a window" })

-- delete default lazyvim mappings to switch buffers
vim.keymap.del("n", "<S-l>")
vim.keymap.del("n", "<S-h>"
