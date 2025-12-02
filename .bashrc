#
# ~/.bashrc
#
# If not running interactively, don't do anything
if [[ $- == *i* ]]; then
    clear
    sleep 0.01
    fastfetch
fi

# ALIASES
alias ff='clear && fastfetch'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vol='pactl set-sink-volume @DEFAULT_SINK@'
alias kys='systemctl poweroff'

# PS1
PS1='\[\e[38;2;116;173;192m\] \W > \[\e[0m\] '
#DEFAULT PS1='[\u@\h \W]\$ '

export EDITOR=nvim

clear && fastfetch
