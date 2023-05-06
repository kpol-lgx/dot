# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias

alias ls='ls --color=auto'
alias ll='ls -l'
alias sl='ls'
alias rm='rm -i'
alias clr='clear'

# PS1='[\u@\h \W]\$ '

# default editor
export EDITOR='vim'

# fzf
[ -f /usr/share/fzf/key-bindings.bash ] && source /usr/share/fzf/key-bindings.bash
[ -f /usr/share/fzf/completion.bash ] && source /usr/share/fzf/completion.bash

# shopt: This builtin allows you to change additional shell optional behavior
# -s: enalbe
# autocd: If set, a command name that is the name of a directory is executed
# as if it were the argument to the cd command. This option is only used by
# interactive shells.
shopt -s autocd

# history
HISTSIZE=5000

# less exit if the entire file can be displayed on the first screen
export LESS="-F"