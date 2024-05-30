" Disable compatibility with vi which can cause unexpected issues
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible

" Enable type file detection
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

filetype on

" Enable plugins and load plugin for the detected file type

filetype plugin on

" Load an indent file for the detected file type

filetype indent on

" Readability improvements
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"Enable syntax and line numbers
syntax on
set number

" Highlight cursor 
set cursorline

" Tab related stuff
set expandtab
set shiftwidth=4
set tabstop=4

" Do not wrap lines
set nowrap

" Do not let cursor scroll below or above N number of line when scrolling
set scrolloff=10

set showmode
set hlsearch
set showmatch

set showcmd

set ignorecase
set smartcase
set incsearch

" Others
""""""""""""
set nobackup
