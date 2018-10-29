# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias ll='ls -lah --color=auto'

# Shell Prompt
PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] '
