inoremap jk <ESC>
set tabstop=4
set shiftwidth=4
set expandtab
set nu

set nobackup
set smartindent

syntax enable
"set background=dark
"colorscheme github

let mapleader=","
nmap <leader>ev :vsplit $MYVIMRC<CR>

filetype off
filetype plugin indent on

nnoremap <leader><F5> :!clear;python %<CR>
