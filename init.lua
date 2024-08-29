-- bootstrap lazy.nvim, LazyV
vim.g.mapleader = "'"
require("config.lazy")

require("lazy").setup({
  -- Lista dos plugins
  { "junegunn/fzf" },
  { "tpope/vim-fugitive" },
  {
    "nvim-tree/nvim-tree.lua",
    requires = { "nvim-tree/nvim-web-devicons" }, -- Para ícones de arquivos
    config = function()
      require("nvim-tree").setup({
        -- Configurações do nvim-tree.lua
      })
    end,
  },
})
