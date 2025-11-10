local opts = vim.o

-- line numbers
opts.nu = true
opts.rnu = true

-- <Tab> size and behavior
opts.expandtab = true
opts.autoindent = true
opts.tabstop = 2
opts.softtabstop = 2
opts.shiftwidth = 2

-- line wrapping
opts.wrap = false

-- cursor line
opts.cursorline = true

-- search settings
opts.ignorecase = true
opts.smartcase = true

-- backspace
opts.backspace = "indent,eol,start"

-- turn on termguicolors
opts.termguicolors = true
opts.background = "dark"
opts.signcolumn = "yes"

-- spliting behavior
opts.splitbelow = true
opts.splitright = true

-- allow for :find <file> to search in subdirectories
opts.path = opts.path .. "**"

-- ignore node_modules
opts.wildignore = opts.wildignore .. "*/node_modules/*"

-- keep undo history in the disk so it persists between sessions
opts.undofile = true
opts.undodir = vim.fn.expand("~/.cache/undodir")

-- session options for autosession plugin
opts.sessionoptions = "blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal,localoptions"
