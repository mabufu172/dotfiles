#
# ~/.bash_profile
#


if [[ -z $WAYLAND_DISPLAY && $(tty) == /dev/tty1 ]]; then
	exec Hyprland
else
	[[ -f ~/.bashrc ]] && . ~/.bashrc
fi
