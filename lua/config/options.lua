-- OPTIONS
local set = vim.opt

--line nums
set.relativenumber = true
set.number = true

-- cursor line
set.cursorline = true

-- indentation and tabs
set.tabstop = 4
set.shiftwidth = 4
set.autoindent = true
set.expandtab = true

-- appearance
set.termguicolors = true
set.background = "dark"
-- set.signcolumn = "yes"

-- clipboard
set.clipboard:append("unnamedplus")

-- backspace
set.backspace = "indent,eol,start"

-- split windows
set.splitbelow = true
set.splitright = true

