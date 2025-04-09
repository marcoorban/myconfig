#!/usr/bin/env bash

# First make sure to delete all the old configuration files
rm -rf ~/.tmux.conf ~/.vimrc ~/.vim ~/.bashrc

# Create symbolic links in home to follow this folder's dotfiles
# Tmux and vim config files
ln -s ~/myconfig/.tmux.conf ~/.tmux.conf
ln -s ~/myconfig/.vimrc ~/.vimrc
ln -s ~/myconfig/.vim ~/.vim
## Don't forget to run :PlugInstall in vim to install the plugins that are copied.

# Bashrc config files (for those systems where installing zsh is hard, i.e.
# systems where I don't have admin privileges
ln -s ~/myconfig/.bashrc ~/.bashrc
