#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias neofetch='neofetch --ascii_distro janus'
neofetch
PS1='[\u@\h \W]\$ '
