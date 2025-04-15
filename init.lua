-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.opt.guifont = { "Hack", "h12" }

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
  { "knubie/vim-kitty-navigator" },
})
require("neo-tree").setup({
  filesystem = {
    filtered_items = {
      hide_dotfiles = false, -- Mostra arquivos escondidos
    },
  },
})

-- Habilitar fundo transparente
vim.cmd([[highlight Normal guibg=NONE ctermbg=NONE]])
vim.cmd([[highlight NonText guibg=NONE ctermbg=NONE]])
