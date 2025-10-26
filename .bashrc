#
# ~/.bashrc
#
clear && fastfetch
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# ALIASES
alias n='nvim'
alias ff='clear && fastfetch'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias kys='systemctl poweroff -i'
alias vol='pactl set-sink-volume @DEFAULT_SINK@'

# PS1
PS1='\[\e[38;2;116;173;192m\] \W ➤ \[\e[0m\] '
#DEFAULT PS1='[\u@\h \W]\$ '

export ALACRITTY_THEME=dark
export EDITOR=nvim
