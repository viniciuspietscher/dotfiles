#
# ~/.bashrc
#

# source Git prompt script
source /usr/share/git/completion/git-prompt.sh

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
PS1='\u@\h \W$(__git_ps1 "(%s)")\$ '
