#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias gc='git add . && git commit -m "Update"'
alias gp='git push origin main'
PS1='[\u@\h \W]\$ '
