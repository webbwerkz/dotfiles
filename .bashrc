#
# ~/.bashrc
#

alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

export QT_QPA_PLATFORMTHEME=qt6ct

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '


