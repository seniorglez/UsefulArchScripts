upgrade:
	sudo pacman -Syyu --noconfirm

# GUI tools
install lutris: upgrade
	sudo pacman -S lutris --noconfirm

# CLI tools
install wget: upgrade
	sudo pacman -S wget --noconfirm

install snap: 
	git clone https://aur.archlinux.org/snapd.git
	cd snapd
	makepkg -si
	sudo systemctl enable --now snapd.socket
	sudo ln -s /var/lib/snapd/snap /snap

clean snap:
	if [ -d snapd ];
	then
	sudo rm -r snapd
	fi
	

# Languages
install php: upgrade
	sudo pacman -S php php-apache php-cgi php-fpm php-gd  php-embed php-intl php-imap  php-redis php-snmp --noconfirm

install go: 
	sudo pacman -S go --noconfirm