-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>e", ":NvimTreeFocus<CR>", { noremap = true })
vim.keymap.set("n", "<leader>n", ":NvimTreeToggle<CR>", { noremap = true })
vim.keymap.set("n", "<leader>sB", "<cmd>Telescope builtin<cr>")
-- delete default lazyvim mappings to switch buffers
vim.keymap.del("n", "<S-l>")
vim.keymap.del("n", "<S-h>"
