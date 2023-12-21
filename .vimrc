set number
set linebreak
set showmatch
set novisualbell
set nojoinspaces

setglobal termencoding=utf-8 fileencodings=
scriptencoding utf-8
set encoding=utf-8

let mapleader = '_'

set path+=**

set smartcase
set ignorecase
set incsearch

set autoindent
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set expandtab

set formatoptions+=tcr
set formatoptions-=lo

set showmatch
set matchtime=1

set hlsearch

set noruler
set showtabline=0

if has('persistent_undo')
    set undolevels=1000
    set backspace=indent,eol,start
    set whichwrap=b,s,<,>,[,]
    set noundofile
endif

set listchars=tab:·\ ,trail:␣,nbsp:_,extends:…
set list

noremap ; :
nnoremap <C-L> :noh<CR><C-L>

colorscheme robin

syntax on
syntax sync minlines=10000
syntax sync maxlines=100000

set spell spelllang=en_gb

autocmd BufReadPre *.c setlocal nospell textwidth=0 colorcolumn=96 fo=cq smartindent
autocmd BufReadPre *.d setlocal nospell textwidth=0 colorcolumn=96 fo=cq smartindent
autocmd BufReadPre *.h setlocal nospell textwidth=0 colorcolumn=96 fo=cq smartindent
autocmd BufReadPre *.md setlocal spell textwidth=79 colorcolumn=80 fo=t nosmartindent
autocmd BufReadPre *.txt setlocal spell textwidth=79 colorcolumn=80 fo=t nosmartindent expandtab
autocmd BufReadPre *.tex setlocal spell textwidth=79 colorcolumn=80 fo=t nosmartindent expandtab
autocmd BufReadPre *.yaml setlocal nospell textwidth=0 colorcolumn=96 fo=t nosmartindent expandtab shiftwidth=2
autocmd BufReadPre *.py setlocal nospell textwidth=0 colorcolumn=96 fo=cq tabstop=4 smartindent expandtab shiftwidth=4
autocmd BufReadPre *.lua setlocal nospell textwidth=0 colorcolumn=96 fo=cq tabstop=4 smartindent expandtab shiftwidth=4
autocmd BufReadPre *.zig setlocal nospell textwidth=0 colorcolumn=96 fo=cq tabstop=4 smartindent expandtab shiftwidth=4

autocmd BufReadPre makefile setlocal nospell textwidth=0 colorcolumn=96 tabstop=4 smartindent noexpandtab shiftwidth=4
autocmd BufReadPre Makefile setlocal nospell textwidth=0 colorcolumn=96 tabstop=4 smartindent noexpandtab shiftwidth=4

