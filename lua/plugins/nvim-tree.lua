return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    vim.g.nvim_tree_show_icons = {
      folders = 0,
      files = 0,
      git = 0,
      folder_arrows = 0,
    }
    require("nvim-tree").setup({})
  end,
}
