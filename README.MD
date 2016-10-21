# ushell-module-vim
Unix like shell module for vim.

##init(./init_vim_config.sh):
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


##resource:
https://github.com/VundleVim/Vundle.vim
setup vundel:
  - `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`


##issues:
+ mv ~/github/fei-vim/.vim/vimrc mv ~/github/fei-vim/.vim/.vimrc 
