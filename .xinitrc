# set solid color background
xsetroot -solid "#060811" &

# set keyboard layout
setxkbmap -layout cz &

# audio
pipewire &
pipewire-pulse &
pipewire-media-session &

# statusbar
slstatus &

# for displaying java apps
export _JAVA_AWT_WM_NONREPARENTING=1

# add to path
export PATH=$PATH:/home/barbo/data/idafree-8.2
export PATH=$PATH:/home/barbo/.cargo/bin
export PATH=$PATH:/home/barbo/.local/bin
export PATH=$PATH:/usr/local/lib
export PATH=$PATH:/home/barbo/Data/IntelliJ-IDEA/bin
export PATH=$PATH:/home/barbo/Games/FTBA
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib/

# set background
feh --bg-scale /home/barbo/elephant.webp

while true; do
	dwm >/dev/null 2>&1
done
