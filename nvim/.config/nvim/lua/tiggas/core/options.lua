vim.cmd("let g:netrw_liststyle = 3")

vim.api.nvim_set_keymap("n", "<C-c>", "y", { noremap = true })
vim.o.sessionoptions = "blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal,localoptions"
