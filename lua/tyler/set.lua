-- Line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- tab widths
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

-- wrap = bad
vim.opt.wrap = false

-- me undo long time
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- better "/" searching
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

-- Keep cursor visible
vim.opt.scrolloff = 8

vim.opt.updatetime = 50

-- keep those lines short
vim.opt.colorcolumn = "80"
