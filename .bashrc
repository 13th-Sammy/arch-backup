#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias gc='git add . && git commit -m "Update"'
alias gp='git push origin main'
PS1='\[\e[1;32m\]\u@\h\[\e[0m\] \[\e[1;34m\]\w\[\e[0m\] \[\e[1;33m\]$(git branch --show-current 2>/dev/null)\[\e[0m\] \[\e[1;31m\]$(git status -s | wc -l) untracked\[\e[0m\] \$ '
