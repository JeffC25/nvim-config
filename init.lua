
-- sync with system clipboard on focus
vim.api.nvim_create_autocmd({ "FocusGained" }, {
  pattern = { "*" },
  command = [[call setreg("@", getreg("+"))]],
})

-- sync with system clipboard on focus
vim.api.nvim_create_autocmd({ "FocusLost" }, {
  pattern = { "*" },
  command = [[call setreg("+", getreg("@"))]], 
})

vim.opt.clipboard = ""

vim.opt.number = true
vim.opt.relativenumber = true
-- Set column width
vim.opt.textwidth = 160

-- Set line endings
vim.opt.fileformat = "unix"

-- Set indent type and width
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

-- Set quote style
vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.smarttab = true
vim.opt.smartcase = true
vim.opt.swapfile = false

-- Set call parentheses
vim.g.matchup_matchparen_deferred = 1

