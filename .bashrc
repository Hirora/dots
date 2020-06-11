#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

export PS1="\[\033[38;5;176m\]>\[$(tput sgr0)\] \w \[$(tput sgr0)\]"


# Aliases

function startup {
	clear
	pfetch	
	echo
}

alias reload="startup"
startup
