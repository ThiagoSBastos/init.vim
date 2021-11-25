syntax on
set nocompatible
set hidden
set autoindent
set number
set noswapfile
set nobackup
set nowritebackup
set clipboard=unnamedplus
set mouse=a
set mouse=v
set incsearch
set hlsearch
set expandtab
set smarttab
set splitright
set splitbelow
set termguicolors
set signcolumn=yes
set shiftwidth=4
set encoding=utf-8
set updatetime=300

call plug#begin()
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'romgrk/doom-one.vim'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'nvim-treesitter/nvim-treesitter'
call plug#end()

filetype plugin indent on
filetype on

set laststatus=2
set showtabline=2

let g:gruvbox_italic=1
let g:gruvbox_bold=1
let g:gruvbox_constrast_dark='soft'

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 1
let g:airline#extensions#tabline#switch_buffers_and_tabs = 1
let g:airline#extensions#tabline#tab_nr_type = 1

let g:doom_one_terminal_colors = v:true
colorscheme doom-one
