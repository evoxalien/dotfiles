vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

--- Reltative Line Number & Current Line Number
opt.relativenumber = true
opt.number = true

--- Tabs & Indentation
opt.tabstop = 2 -- 2 space for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in search, assumes youw ant case-sensitive

opt.cursorline = true

-- colors
opt.termguicolors = true
opt.background = "dark" -- defaults to dark
opt.signcolumn = "yes" -- prevents text shift

-- backspace 
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start pos

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipbard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom


