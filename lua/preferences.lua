vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set noexpandtab")
vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.api.nvim_set_option("clipboard", "unnamedplus")

function Transparent()
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end
Transparent()
