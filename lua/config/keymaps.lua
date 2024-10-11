vim.api.nvim_set_keymap("n", "<S-x>", ":bdelete<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("v", "J", ":move '>+1<CR>gv-gv", { noremap = true, silent = true })

-- Move selected tevt up
vim.api.nvim_set_keymap("v", "K", ":move '<-2<CR>gv-gv", { noremap = true, silent = true })

-- Move selected tevt right (rndent adjustment)
vim.api.nvim_set_keymap("v", "L", ":move '>+1<CR>gv-gv", { noremap = true, silent = true })

-- Move selected tevt left (redent adjustment)
vim.api.nvim_set_keymap("v", "H", ":move '<-2<CR>gv-gv", { noremap = true, silent = true })
