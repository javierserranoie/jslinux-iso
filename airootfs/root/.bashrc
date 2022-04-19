#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias la='ls -al'
alias ll='ls -l'
alias reload='source ~/.bashrc'
alias v='nvim'
