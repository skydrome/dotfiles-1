#
# ~/.bash_profile
#
[[ -f ~/.bashrc ]] && . ~/.bashrc
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && startx -- -keeptty -nolisten tcp > ~/.xorg.log 2>&1
