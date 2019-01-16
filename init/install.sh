#!/bin/bash

# Get dotfiles installation directory
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -sf "$DOTFILES_DIR/.gitcfg/.gitconfig" ~
ln -sf "$DOTFILES_DIR/.gitcfg/.gitignore_global" ~
ln -sf "$DOTFILES_DIR/.zsh/.zshrc" ~
ln -sf "$DOTFILES_DIR/.zsh/.zsh_exports" ~
ln -sf "$DOTFILES_DIR/.zsh/.zsh_aliases" ~
ln -sf "$DOTFILES_DIR/.vim" ~
ln -sf "$DOTFILES_DIR/.vim/vimrc" ~/.vimrc
