vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set("n", "<C-d>", "yyP", { noremap = true, silent = true })
vim.keymap.set("n", "<C-k>", "dd", { noremap = true, silent = true })

vim.wo.number = true
