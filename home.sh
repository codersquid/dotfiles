#!/usr/bin/env bash

set -e

cd

git clone https://github.com/codersquid/dotfiles.git .dotfiles
git clone https://github.com/codersquid/vimdots.git .vim
git clone https://github.com/codersquid/bash-help.git .bash-help

ln -s .dotfiles/_bash_aliases .bash_aliases
ln -s .dotfiles/_tmux.conf .tmux.conf

cd .vim
git submodule init
git submodule update
cd ..
ln -s .vim/_vimrc .vimrc
