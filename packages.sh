#!/usr/bin/env bash

set -e

cd
sudo apt-get update -y
sudo apt-get install -y \
    python-software-properties \
    python-dev \
    build-essential \
    git \
    tig \
    vim-nox \
    exuberant-ctags \
    multitail \
    curl \
    tmux \
    htop \
    ack-grep
