-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("n", "<leader>n", ":Neotree toggle<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<S-x>", ":bdelete<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("x", "<leader>j", ":move '>+1<CR>gv-gv", { noremap = true, silent = true })

-- Move selected text up
vim.api.nvim_set_keymap("x", "<leader>k", ":move '<-2<CR>gv-gv", { noremap = true, silent = true })

-- Move selected text right (requires indent adjustment)
vim.api.nvim_set_keymap("x", "<leader>l", ":move '>+1<CR>gv-gv", { noremap = true, silent = true })

-- Move selected text left (requires indent adjustment)
vim.api.nvim_set_keymap("x", "<leader>h", ":move '<-2<CR>gv-gv", { noremap = true, silent = true })
