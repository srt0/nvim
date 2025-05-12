-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Tabs & indentation
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
-- vim.opt.smartindent = true

-- UI & display
vim.opt.showmode = false
vim.opt.signcolumn = 'yes'
vim.opt.wrap = false
vim.opt.scrolloff = 8
vim.opt.cursorline = true
vim.opt.breakindent = true
vim.opt.termguicolors = true

-- Search
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
-- vim.opt.hlsearch = true

-- Window splitting
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Files
vim.opt.swapfile = false
vim.opt.writebackup = false
-- vim.opt.backup = false

-- Command behavior
vim.opt.completeopt = 'menuone,noselect'
vim.opt.updatetime = 250
vim.opt.timeoutlen = 400
vim.opt.inccommand = 'split'

-- Clipboard & mouse
vim.opt.clipboard = 'unnamedplus'
vim.opt.mouse = 'a'

-- Cursor style (normal: block, insert: blinking block)
vim.opt.guicursor = "n:block,i:block-blinkwait300-blinkon1-blinkoff1"

