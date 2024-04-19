all: run

install:
	sudo cp -r pkg/* initramfs/usr/

run:
	sudo chroot initramfs /usr/bin/bash
