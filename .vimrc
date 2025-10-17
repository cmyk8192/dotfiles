" search
set hlsearch
set incsearch

" clipboard
set clipboard=unnamedplus

" syntax
syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

" numbers
set number relativenumber

call plug#begin()

Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf.vim'
Plug 'junegunn/limelight.vim'
Plug 'terryma/vim-smooth-scroll'
Plug 'ap/vim-css-color'
Plug 'keith/parsec.vim'

call plug#end()

