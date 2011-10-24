" we don't need no vi-compatibility
set nocompatible

" pathogen all up in this birch
call pathogen#infect()

" let's get some basic comforts
syntax on
filetype plugin indent on
set laststatus=2  " always show status line
set cursorline
set cursorcolumn

" editor width
set wrap
set colorcolumn=80

" scrollan
set scrolloff=3

" tabbing stuff? sounds good
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set list
set listchars=tab:⇥\ 
