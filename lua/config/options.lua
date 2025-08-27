vim.cmd("language en_US")
local opt = vim.opt

-- tabs & indentation
opt.expandtab = true -- expand tab to spaces
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.softtabstop = 2
opt.shiftwidth = 2 -- 2 spaces for indent width