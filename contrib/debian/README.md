
Debian
====================
This directory contains files used to package abosomd/abosom-qt
for Debian-based Linux systems. If you compile abosomd/abosom-qt yourself, there are some useful files here.

## abosom: URI support ##


abosom-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install abosom-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your abosom-qt binary to `/usr/bin`
and the `../../share/pixmaps/abosom128.png` to `/usr/share/pixmaps`

abosom-qt.protocol (KDE)

