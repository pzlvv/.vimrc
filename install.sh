#!/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle ~/.vim/colors ~/.vim/backup ~/.vim/swap ~/.vim/undo
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim -k
curl -LSso ~/.vim/colors/molokai.vim https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim -k
git clone https://github.com/python-mode/python-mode.git ~/.vim/bundle/python-mode || cd ~/.vim/bundle/python-mode; git pull
git clone https://github.com/fatih/vim-go.git ~/.vim/bundle/vim-go || cd ~/.vim/bundle/vim-go; git pull
curl -LSso ~/.vimrc https://raw.githubusercontent.com/pzlvv/vimrc/master/.vimrc -k
