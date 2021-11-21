syntax on
set autoindent
set number
set spell
set noswapfile
set clipboard=unnamedplus
set mouse=a
set mouse=v
set incsearch
set hlsearch
set expandtab
set cc=100
set splitright
set splitbelow
filetype plugin indent on
filetype plugin on
set cursorline
set ttyfast

if (has("termguicolors"))
    set termguicolors
endif

call plug#begin()
    Plug 'morhetz/gruvbox'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

syntax enable
let g:gruvbox_italic=1
let g:gruvbox_constrast_dark='soft'
colorscheme gruvbox
