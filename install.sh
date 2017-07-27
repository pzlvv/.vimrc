#!/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle ~/.vim/backup ~/.vim/swap ~/.vim/undo && \

curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim -k
git clone https://github.com/python-mode/python-mode.git ~/.vim/bundle/python-mode
git clone https://github.com/fatih/vim-go.git ~/.vim/bundle/vim-go
curl -LSso ~/.vimrc https://raw.githubusercontent.com/pzlvv/vimrc/master/.vimrc -k
