#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -lah --color=auto'
alias vim=nvim
alias vi=nvim

export PATH=$PATH:$HOME/go/bin

# PS1='[\u@\h \W]\$ '
PS1=' \[\e[00;34m\]λ \W \[\e[0m\]'
