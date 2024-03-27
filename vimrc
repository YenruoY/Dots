call plug#begin('~/vim/plugged')

Plug 'christoomey/vim-tmux-navigator'
Plug 'fcpg/vim-fahrenheit'
Plug 'vv9k/bogster'

call plug#end()

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number relativenumber

" Set shift width to 4 spaces.
" set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Show the mode you are on the last line.
set showmode

" Use highlighting when doing a search.
set hlsearch

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Colorscheme
" colorscheme desert

" Vim j-k key swap
" :nnoremap j k
" :nnoremap k j

" Stupid spaces
"set list
"set lcs+=space:·

" Disable bell sound
set belloff=all

" For kitty
let &t_ut=''

" Find files and tab complition 
" (using find command)
set path+=**

" Menu for results
set wildmenu


