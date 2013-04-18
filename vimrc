scriptencoding utf-8

call pathogen#incubate()
call pathogen#helptags()

" forget about vi
set nocompatible

" open files using utf8 
set fencs=utf-8

" don't highlight search phrase
set nohls

" don't wrap lines
set nowrap

" change the terminal's title
set title 

" always show status bar
set laststatus=2

" don't beep
set visualbell         
set noerrorbells      

syntax on

" line numbers
set nu

" width of the tab character
set ts=2

" amount of whitespace to insert or remove using the indentation
set sw=2

" use spaces insted of tab characters
set expandtab

" don't create backup files
set nobackup
set noswapfile
set nowritebackup

" moving block of code works like it should
vmap > >gv
vmap < <gv

" be faster with executing commands
nnoremap ; :

map <C-p> <C-PageUp> 
map <C-n> <C-PageDown> 

" easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

set tags=./tags;
