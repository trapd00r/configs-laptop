urxvtd -q -f &
unclutter -idle 4&
xset m 1 1 &
xsetroot -bg "#121212" -mod 3 3 &
setxkbmap se -variant nodeadkeys &
xrdb $HOME/.Xresources &
zsh $HOME/bin/xmodshit &
#xrandr --addmode DVI-I-1 1680x1050           
#xrandr --output DVI-I-1 --auto --mode 1680x1050 
#xrandr --output DVI-I-1 --right-of DVI-I-2
exec /usr/local/bin/stumpwm




## KMS
#xrandr --addmode DVI-I-1 1680x1050           
#xrandr --output DVI-I-1 --auto --mode 1680x1050 
#xrandr --output DVI-I-1 --right-of DVI-I-2


#dwm
#wmii -r $HOME/.wmii-hg/wmiirc.sh
#subtle
#exec ck-launch-session sbcl --load $HOME/bin/startstump
#exec ck-launch-session /usr/local/bin/stumpwm




# vim: ft=conf:
