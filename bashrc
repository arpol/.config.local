#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Disable audible bell!

setterm -blength 0

# Default aliases

alias ll="ls -l"
alias cd..="cd .."
