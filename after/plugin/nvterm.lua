local term = require("nvterm")

term.setup()

vim.keymap.set("n", "<leader>h", function() require("nvterm.terminal").toggle "float" end)
vim.keymap.set("t", "<C-x>", function() require("nvterm.terminal").toggle "float" end)
vim.keymap.set("n", "<C-x>", function() require("nvterm.terminal").toggle "float" end)
