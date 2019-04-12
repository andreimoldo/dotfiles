feh --bg-scale /home/andrei/Wallpapers/planes.jpg &

xset fp+ /usr/local/share/fonts/fira & 
xset fp+ /usr/local/share/fonts/powerline/Terminus
xset fp+ /usr/local/share/fonts/adobe-source-code-pro

compton --config /home/andrei/.config/compton.conf &

xrdb -merge .Xresources &

exec herbstluftwm --locked
