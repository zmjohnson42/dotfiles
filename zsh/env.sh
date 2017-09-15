#!/bin/zsh

# PATHS
export PATH="/usr/local/share/python:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbina"
# export EDITOR='subl -w'

# ALIASES
# dev
alias devdep="bundle exec cap development deploy"
alias pushdep="gp ibp-ghd secure-dev && devdep"
#alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'

## shell
alias cls="clear"
alias zln="~/.dotfiles/ln.zsh"
## folders
alias dt="cd ~/DialogTech"
alias .f="cd ~/.dotfiles"
alias crbn="cd ~/DialogTech/sandbox/CRBN"
alias sand="cd ~/DialogTech/sandbox"
alias mods="cd ~/DialogTech/sandbox/CRBN/application/modules"
alias org="cd ~/DialogTech/sandbox/Organic/"
alias migra="cd ~/DialogTech/sandbox/LaMigra"
alias ifby="cd ~/DialogTech/sandbox/Ifbyphone"
alias migrate="./bin/migrate migrations:migrate"

## vim
alias v="vim"

## git
alias gs="git status -s"

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
