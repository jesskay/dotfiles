" we don't need no vi-compatibility
set nocompatible

" pathogen all up in this birch
call pathogen#infect()

" colorscheme is go
set background=dark
colorscheme molokai

" let's get some basic comforts
syntax on
filetype plugin indent on
set laststatus=2  " always show status line
set cursorline
set cursorcolumn
set number

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
" reselect after reindenting
vmap < <gv
vmap > >gv

" and of course, the other sort of tabs
nmap <leader>tt :tabnew<cr>

" and tab _completion_, too
set wildmenu
set wildmode=longest:full
