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
set relativenumber
set number

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

set termguicolors
colorscheme onedark
" Others
""""""""""""
set nobackup

" Mappings

map <F7> :tabprev<CR>
map <F8> :tabnext<CR>

"""""""""""""""""""""""
" PLUGINS
"""""""""""""""""""""""

let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'joshdick/onedark.vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'

call plug#end()
