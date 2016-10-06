sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/watch-dogs/watch-dogs.plymouth 100

sudo update-alternatives --config default.plymouth

sudo update-initramfs -u
