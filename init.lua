-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.keymap.set("n", "<leader>vi", ":e $MYVIMRC<CR>", { desc = "Edit init.lua" })
vim.keymap.set("i", "jk", "<Esc>", { noremap = true })

vim.keymap.set("n", "<leader>OO", "mzO<Esc>`z", { desc = "add blank line above" })
vim.keymap.set("n", "<leader>oo", "mzo<Esc>`z", { desc = "add blank line below" })
