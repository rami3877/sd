# install pkg 
xbps-install -Syu --yes dbus xorg cinnamon lightdm kitty gcc \
	neovim git NetworkManager firefox wget pulseaudio alsa-plugins-pulseaudio


rm /var/service/wpa_supplicant /var/service/dhcpcd


ln -s /etc/sv/lightdm/   /var/service/ 
ln -s /etc/sv/NetworkManager /var/service/

