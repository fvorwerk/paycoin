Debian
======
This directory contains files used to package bitcoind/bitcoin-qt for Debian-based Linux systems. If you compile bitcoind/bitcoin-qt yourself, there are some useful files here.

## eszett: URI support ##


bitcoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install bitcoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in the .desktop file or copy or symlink your eszett-qt binary to `/usr/bin` and the `../../share/pixmaps/eszett128.png` to `/usr/share/pixmaps`

bitcoin-qt.protocol (KDE)
