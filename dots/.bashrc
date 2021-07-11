#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


set -o vi

# alias ls='ls --color=auto'
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

# Aliases
alias cls="clear"


alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'

alias vim='nvim'
alias vi='nvim'

alias smi="sudo make install"

alias hgrep='history | grep'

# Various config stuffs
export EDITOR='nvim'
export BROWSER="firefox"
# User scripts / Path Modifications

export PATH=$PATH:$HOME/.bin

# Prompt config

if [[ $(tty) != "tty*" ]]; then
	neofetch
fi
