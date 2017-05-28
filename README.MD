# ushell-module-vim
Unix like shell module for vim.

## init(./init_vim_config.sh):
```bash
  cd ~/github
  git clone git@github.com:afeiship/fei-vim.git
  rm -rf ~/.vim ~/.vimrc
  ln -s ~/github/fei-vim/.vim ~/.vim
  ln -s ~/github/fei-vim/.vim/vimrc ~/.vimrc
  cd ~/.vim
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
  vim && execute: `:BundleInstall`
```

## install spf13-vim
```bash
## update my vim
brew intall vim

## install:
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh
```

## resource:
https://github.com/VundleVim/Vundle.vim
setup vundel:
  - `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

+ http://stackoverflow.com/questions/677986/vim-copy-selection-to-os-x-clipboard

## issues:
+ mv ~/github/fei-vim/.vim/vimrc mv ~/github/fei-vim/.vim/.vimrc
