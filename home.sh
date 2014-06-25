#!/usr/bin/env bash

set -e

cd

git clone git@github.com:codersquid/dotfiles.git .dotfiles
git clone git@github.com:codersquid/vimdots.git .vim

ln -s .dotfiles/_tmux.conf .tmux.conf

cd .vim
git submodule init
git submodule update
cd ..
ln -s .vim/_vimrc .vimrc
