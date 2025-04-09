#!/usr/bin/env bash

# Create symbolic links in home to follow this folder's dotfiles
# Tmux and vim config files
ln -s ~/.myconfig/.tmux.conf ~/.tmux.conf
ln -s ~/.myconfig/.vimrc ~/.vimrc
ln -s ~/.myconfig/.vim ~/.vim
## Don't forget to run :PlugInstall in vim to install the plugins that are copied.

# Bashrc config files (for those systems where installing zsh is hard, i.e.
# systems where I don't have admin privileges
ln -s ~/.myconfig/.bashrc ~/.bashrc
