vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "<leader><Left>", vim.cmd.tabp)
vim.keymap.set("n", "<leader><Up>", function()
    vim.cmd.tabnew()
    vim.cmd.Ex()
end)
vim.keymap.set("n", "<leader><Right>", vim.cmd.tabn)

vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")

vim.keymap.set("n", "<C-f>", "<C-f>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
