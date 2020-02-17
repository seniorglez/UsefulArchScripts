#update
sudo pacman -Syyu --noconfirm
#remove orphans
sudo pacman -Rns $(pacman -Qtdq) --noconfirm
