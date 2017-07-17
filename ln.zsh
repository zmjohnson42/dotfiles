#!/bin/zsh zsh
echo "Starting Links"
echo "--------------"

ROOT=$(pwd)

ln -s $ROOT/vim/.vimrc ~
ln -s ~/.dotfiles/vim/.vim_runtime ~

ln -s ~/.dotfiles/sublime-text/projects ~/Documents/sublime-text/
ln -s ~/.dotfiles/sublime-text/settings/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

ln -s ~/.dotfiles/zsh/.oh-my-zsh ~
ln -s ~/.dotfiles/zsh/.zshrc ~
ln -s ~/.dotfiles/zsh/.zlogin ~

ln -s ~/.dotfiles/git/.gitconfig ~
ln -s ~/.dotfiles/git/.gitignore_global ~
