# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd
bindkey -e

zstyle :compinstall filename '/home/cam/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit

prompt walters

alias ls='ls -hF --color=auto'

export PS1="[%* - %D] %d %% "
