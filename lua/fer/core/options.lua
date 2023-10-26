local opt = vim.opt

opt.number = true
opt.relativenumber = true
opt.termguicolors = true
opt.colorcolumn = '100'
opt.cmdheight = 1
opt.scrolloff = 10
opt.completeopt = 'menuone,noinsert,noselect'
opt.conceallevel = 3               -- Hide * markup for bold and italic
opt.wildmode = "longest:full,full" -- Command-line completion mode
opt.fillchars = {
  foldopen = "",
  foldclose = "",
  -- fold = "⸱",
  fold = " ",
  foldsep = " ",
  diff = "╱",
  eob = " ",
}

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.wrap = false

opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true

opt.termguicolors = true
opt.background = 'dark'
opt.signcolumn = 'yes'

opt.hidden = true
opt.errorbells = false
opt.swapfile = false
opt.backup = false
opt.backspace = 'indent,eol,start'
opt.autochdir = false
opt.iskeyword:append("-")
opt.mouse:append("a")
opt.clipboard:append('unnamedplus')

opt.splitright = true
opt.splitbelow = true

opt.swapfile = false
opt.encoding = "UTF-8"

opt.foldenable = false
