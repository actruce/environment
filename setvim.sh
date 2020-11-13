#!/bin/bash
mkdir .vim
curl -O https://raw.githubusercontent.com/actruce/environment/main/.vimrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
apt install exuberant-ctags
