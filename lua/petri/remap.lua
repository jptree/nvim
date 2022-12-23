vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "<leader><Left>", vim.cmd.tabp)
vim.keymap.set("n", "<leader><Right>", vim.cmd.tabn)

vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")

