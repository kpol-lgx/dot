#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

## alias

alias ls='ls --color=auto'
alias ll='ls -l'
alias rm='rm -i'
alias clr='clear'

# PS1='[\u@\h \W]\$ '
PS1=' \W $ '

echo "  Hello world"

export EDITOR='vim'

source /home/gxliu/.config/broot/launcher/bash/br

## blesh-git

#[[ $- == *i* ]] && source /usr/share/blesh/ble.sh --noattach > /dev/null
#[[ ${BLE_VERSION-} ]] && ble-attach > /dev/null
# Documentation available at https://github.com/akinomyoga/ble.sh/wiki

shopt -s autocd

export QSYS_ROOTDIR="/home/gxliu/.cache/yay/quartus-free/pkg/quartus-free-quartus/opt/intelFPGA/21.1/quartus/sopc_builder/bin"
