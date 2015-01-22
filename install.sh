#!/bin/sh

# backup
if [ -d "$HOME/.vimrc" ]; then
  mv ~/.vimrc ~/.vimrc.backup
  echo '~/.vimrc.backup created'
fi

# clone the repository
git clone git@github.com:diegonogueira/vim-dotfiles.git .vim.d

# create symbol links
ln -sf ~/.vim.d/vimrc.vim ~/.vimrc

echo 'Instaled!'
