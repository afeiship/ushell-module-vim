#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

rm -rf ~/.vim ~/.vimrc
ln -s ~/git-oschina/backup-centos-files/.vim ~/.vim
ln -s ~/git-oschina/backup-centos-files/.vim/.vimrc ~/.vimrc


cd ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +BundleInstall +qall


## macos:
brew install vim
# set clipboard=unnamed
