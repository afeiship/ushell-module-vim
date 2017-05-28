#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias e-vimrc='vim ~/.vimrc';
alias vim-install='vim +BundleInstall +qall';
alias vim-init='git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim';
alias vim-install-spf13='curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh';