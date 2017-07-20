#!/bin/zsh
print_header() { 
    print ::
    print :: $val
    print ::
}

ROOT=$(pwd)
print_header(Starting the Link Process);
ln -s $ROOT/vim/.vimrc ~
ln -s $ROOT/vim/.vim_runtime ~

ln -s $ROOT/sublime-text/projects ~/Documents/sublime-text/
ln -s $ROOT/sublime-text/settings/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

ln -s $ROOT/zsh/.oh-my-zsh ~
ln -s $ROOT/zsh/.zshrc ~
ln -s $ROOT/zsh/.zlogin ~

ln -s $ROOT/git/.gitconfig ~
ln -s $ROOT/git/.gitignore_global ~
