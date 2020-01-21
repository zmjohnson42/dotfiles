#!/bin/zsh

# PATHS
export PATH="/usr/local/share/python:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbina"
export PYENV_ROOT="$HOME/.pyenv";
export PATH="$PYENV_ROOT/bin:$PATH";

eval "$(pyenv init -)";
eval $(direnv hook zsh);

# ALIASES
# dev
alias devdep="bundle exec cap development deploy"
alias pushdep="gp ibp-ghd secure-dev && devdep"
#alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'
alias webstat="bundle exec cap development deploy:web:status"

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

## jupyter
alias notes="cd ~/Documents/JupyterNotebooks"
alias jup="jupyter notebook"

## vim
alias v="vim"

## git
alias gs="git status -s"

## functions
vstat () {
    vagrant status | awk '{if (NF==3 && NR!=1 && ($2 == "running")) print "\033[32m"($1); else if (NF==3 && NR!=1) print "\033[31m" ($1)}'
}

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

## mongo
