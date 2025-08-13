export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export EDITOR='zed'

alias l="ls" # List files in current directory
alias ll="ls -la" # List all files in current directory in long list format
alias o="open ." # Open the current directory in Finder
