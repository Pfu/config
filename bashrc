# .bashrc

# Source global definitions

if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Prompt

cls="\[\e[0m\]"
red="\[\e[0;31m\]"
blue="\[\e[0;34m\]"
green="\[\e[0;32m\]"
yellow="\[\e[1;33m\]"
cyan="\[\e[0;36m\]"
PS1="\n$red[$cls$blue\H$cls$red]$cls$red[$cls$green\u$cls$red]$cls\d \t \n$blue\!$cls $green\#$cls $cyan$>$cls "

# User specific aliases and functions

alias ll='ls -all'
