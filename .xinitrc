/usr/lib/at-spi2-core/at-spi-bus-launcher --launch-immediately &
#/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
/usr/lib/policykit-1/polkit-agent-helper-1 &
.config/dwm/status.sh &
start-pulseaudio-x11 &
xfce4-power-manager &
hsetroot -extend .wallpaper.png &
xsettingsd &
lxpolkit &

#exec bspwm
exec /usr/local/bin/dwm
