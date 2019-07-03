
Debian
====================
This directory contains files used to package nachocoind/nachocoin-qt
for Debian-based Linux systems. If you compile nachocoind/nachocoin-qt yourself, there are some useful files here.

## nachocoin: URI support ##


nachocoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install nachocoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your nachocoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/nachocoin128.png` to `/usr/share/pixmaps`

nachocoin-qt.protocol (KDE)

