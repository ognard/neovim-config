vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = " "

vim.opt.swapfile = false

local opts = { noremap = true, silent = true }

-- Duplicate and Cut line
vim.keymap.set("n", "<C-d>", "yyP", opts)
vim.keymap.set("i", "<C-d>", "<Esc>yyPgi", opts)
vim.keymap.set("n", "<C-k>", "dd", opts)
vim.keymap.set("i", "<C-k>", "<Esc>ddi", opts)

-- Backspace delete selection
vim.keymap.set("v", "<Bs>", "<Del>", opts)

-- Tabs
vim.keymap.set("n", "<Tab>", ">>", opts)
vim.keymap.set("n", "<S-Tab>", "<<",  opts)
vim.keymap.set("v", "<Tab>", ">gv", opts)
vim.keymap.set("v", "<S-Tab>", "<gv", opts)

-- Copy / Paste
vim.keymap.set("v", "<C-c>", '"*y', opts)
vim.keymap.set("i", "<C-v>", '<C-r>+', opts)
vim.keymap.set("v", "<C-v>", '\"*gP', opts)

-- Undo
vim.keymap.set("n", "<C-z>", "u", opts)
vim.keymap.set("v", "<C-z>", "u", opts)
vim.keymap.set("i", "<C-z>", "<C-o>u", opts)

vim.wo.number = true
