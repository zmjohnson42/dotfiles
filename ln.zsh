#!/bin/zsh

ROOT=$(pwd)
ln -s $ROOT/vim/.vimrc ~
ln -s $ROOT/vim/.vim_runtime ~

ln -s $ROOT/vscode/CRBN.code-workspace ~/Documents/vscode/
ln -s $ROOT/vscode/cornerstone.code-workspace ~/Docuemnts/vscode/
ln -s $ROOT/vscode/settings.json ~/Library/Application\ Support/Code\ -\ Insiders/User/settings.json

ln -s $ROOT/zsh/.oh-my-zsh ~
ln -s $ROOT/zsh/.zshrc ~
ln -s $ROOT/zsh/.zlogin ~

ln -s $ROOT/git/.gitconfig ~
ln -s $ROOT/git/.gitignore_global ~
