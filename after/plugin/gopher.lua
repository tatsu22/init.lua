require("gopher").setup {
  commands = {
    go = "go",
    gomodifytags = "gomodifytags",
    gotests = "~/go/bin/gotests", -- also you can set custom command path
    impl = "impl",
    iferr = "iferr",
  },
}

vim.keymap.set('n', '<leader>gc', '<cmd>GoCmt<CR>')
vim.keymap.set('n', '<leader>gie', '<cmd>GoIfErr<CR>')
vim.keymap.set('n', '<leader>gsj', '<cmd>GoTagAdd json <CR>')
