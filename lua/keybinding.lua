vim.g.mapleader = " "
vim.g.maplocalleader = " "
-- toggle NERDTree
--vim.keymap.set("n", "tt", ":NERDTreeToggle<CR>", {silent = true, noremap = true})
vim.api.nvim_set_keymap("n", "<leader>t", ":NvimTreeToggle<CR>", {silent = true, noremap = true})
-- open init.vim
vim.api.nvim_set_keymap("n", "<leader>ee", ":vs $MYVIMRC<CR>", {silent = true, noremap = true})
-- reload init.vim, seems doesn't work
-- vim.api.nvim_set_keymap("n", "<leader>ss", ":source $MYVIMRC<CR>:q<CR>", {silent = true, noremap = true})  


-- cursor moving
vim.api.nvim_set_keymap("n", "J", "10jzz", {silent = true, noremap = true})
vim.api.nvim_set_keymap("n", "K", "10kzz", {silent = true, noremap = true})

-- windows moving
--vim.api.nvim_set_keymap("n", "<C>h", "<C-w>h", {silent = true, noremap = true})
--vim.api.nvim_set_keymap("n", "<C>j", "<C-w>j", {silent = true, noremap = true})
--vim.api.nvim_set_keymap("n", "<C>k", "<C-w>k", {silent = true, noremap = true})
--vim.api.nvim_set_keymap("n", "<C>l", "<C-w>l", {silent = true, noremap = true})



vim.api.nvim_set_keymap("n", "dw", "diw", {silent = true, noremap = true})

