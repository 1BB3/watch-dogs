sudo update-alternatives --install /lib/plymouth/themes/default.plymouth default.plymouth /lib/plymouth/themes/watch-dogs/watch-dogs.plymouth 100

sudo update-alternatives --config default.plymouth

sudo update-initramfs -u
