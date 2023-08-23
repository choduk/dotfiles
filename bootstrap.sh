#!/bin/sh

export DOTFILES=$HOME/dotfiles

#-------------------------------------------------------------------------------
# Check for Homebrew and install if we don't have it
#-------------------------------------------------------------------------------

if test ! $(which brew); then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

#-------------------------------------------------------------------------------
# Git setting
#-------------------------------------------------------------------------------
[ ! -f $HOME/.gitconfig ] && ln -nfs $DOTFILES/git/gitconfig ~/.gitconfig

#-------------------------------------------------------------------------------
# Vim setting
#-------------------------------------------------------------------------------
[ ! -f $HOME/.vimrc ] && ln -nfs $DOTFILES/vim/vimrc ~/.vimrc

#-------------------------------------------------------------------------------
# Oh-my-zsh setting
#-------------------------------------------------------------------------------
[ ! -f $HOME/.zshrc ] && ln -nfs $DOTFILES/zsh/zshrc ~/.zshrc
[ ! -f $ZSH_CUSTOM/aliases.zsh ] && ln -nfs $DOTFILES/zsh/aliases.zsh ~/.oh-my-zsh/custom/aliases.zsh
[ ! -f $ZSH_CUSTOM/jdk.zsh ] && ln -nfs $DOTFILES/zsh/jdk.zsh ~/.oh-my-zsh/custom/jdk.zsh
[ ! -f $ZSH_CUSTOM/nvm.zsh ] && ln -nfs $DOTFILES/zsh/nvm.zsh ~/.oh-my-zsh/custom/nvm.zsh

