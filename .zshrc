HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt BEEP
setopt HIST_IGNORE_ALL_DUPS
PS1=$'%{\x1b[38;2;61;164;171m%}[%n]%{\x1b[38;2;188;63;188m%}[%~]%{\u001b[0m%}$ '

alias ls="ls --color"
alias wifi="sudo nmcli dev wifi con"

if [ "$(tty)" = /dev/tty1 ]; then
	exec startx
fi

source /home/barbo/.config/broot/launcher/bash/br
