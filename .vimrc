syntax on
colorscheme desert
" filetype on
" filetype plugin on
" filetype indent on
set encoding=utf-8

" always switch to current directory
set autochdir

" Better search
set hlsearch
set incsearch
" set smartcase

set nocompatible

" Indenting
set autoindent
set smartindent

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Visual
set number
set showcmd

set backspace=indent,eol,start
set showmatch

" status line stuff
set laststatus=2
set statusline=%F%m%r%h%w\ (%{&ff}){%Y}\ [%l,%v][%p%%]

" no error bells
set noerrorbells
