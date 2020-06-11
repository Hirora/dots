xrandr --output HDMI-1 --rotate inverted
xrandr --output HDMI-0 --rotate inverted

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

exec awesome

