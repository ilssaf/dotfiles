export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="arrow"
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

alias mc="LANG=en_EN.UTF-8 mc"
alias gitc="git commit -m"

fpath+=~/.zfunc; autoload -Uz compinit; compinit