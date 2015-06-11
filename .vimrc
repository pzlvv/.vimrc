inoremap jk <ESC>
set tabstop=4
set shiftwidth=4
set expandtab
set backspace=2
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

nmap <C-h> <C-w>h
nmap <C-l> <C-w>l
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k

set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
