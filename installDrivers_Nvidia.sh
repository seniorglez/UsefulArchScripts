#First, enable multilib, uncomment the [multilib] section in /etc/pacman.conf
sudo pacman -Syu --noconfirm
sudo pacman -S nvidia nvidia-utils lib32-nvidia-utils nvidia-settings vulkan-icd-loader lib32-vulkan-icd-loader --noconfirm

