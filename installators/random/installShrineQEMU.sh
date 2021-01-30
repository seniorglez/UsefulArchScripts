sudo pacman -S qemu --noconfirm
cd ~
if [ ! -d QEMU_HDDs ];
then
	mkdir QUEMU_HDDs
	cd QEMU_HDDs	
	qemu-img create -f qcow2 Shrine.HDD 2G
	wget https://github.com/minexew/Shrine/releases/download/v5.05.1/Shrine-v5051.iso
fi
