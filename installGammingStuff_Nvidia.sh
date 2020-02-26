#First, enable multilib, uncomment the [multilib] section in /etc/pacman.conf
sudo pacman -Syu --noconfirm
sudo pacman -S lutris nvidia nvidia-utils lib32-nvidia-utils nvidia-settings vulkan-icd-loader lib32-vulkan-icd-loader lib32-gnutls lib32-libldap lib32-libgpg-error lib32-sqlite lib32-libpulse --noconfirm

