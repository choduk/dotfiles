#!/bin/sh

[ ! -f $HOME/.gitconfig ] && ln -nfs ~/dotfiles/git/.gitconfig ~/.gitconfig
[ ! -f $HOME/.vimrc ] && ln -nfs ~/dotfiles/vim/.vimrc ~/.vimrc
[ ! -f $HOME/.zshrc ] && ln -nfs ~/dotfiles/zsh/.zshrc ~/.zshrc

