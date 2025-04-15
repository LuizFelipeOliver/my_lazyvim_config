-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local telescope = require("telescope.builtin")
vim.api.nvim_set_keymap("n", "<Leader>fg", [[<cmd>Telescope live_grep<CR>]], { noremap = true, silent = true })
