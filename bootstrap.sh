#!/bin/sh

[ ! -f $HOME/.gitconfig ] && ln -nfs ~/dotfiles/git/gitconfig ~/.gitconfig
[ ! -f $HOME/.vimrc ] && ln -nfs ~/dotfiles/vim/vimrc ~/.vimrc
[ ! -f $HOME/.zshrc ] && ln -nfs ~/dotfiles/zsh/.zshrc ~/.zshrc
[ ! -f $ZSH_CUSTOM/aliases.zsh ] && ln -nfs ~/dotfiles/zsh/aliases.zsh ~/.oh-my-zsh/custom/aliases.zsh
[ ! -f $ZSH_CUSTOM/jdk.zsh ] && ln -nfs ~/dotfiles/zsh/jdk.zsh ~/.oh-my-zsh/custom/jdk.zsh
[ ! -f $ZSH_CUSTOM/nvm.zsh ] && ln -nfs ~/dotfiles/zsh/nvm.zsh ~/.oh-my-zsh/custom/nvm.zsh

