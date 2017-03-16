#!/bin/bash

#Fix scrolling
apt remove xserver-xorg-input-libinput -y
apt install xserver-xorg-input-evdev -y

#Fix autoremove
apt install apper apper-data coinor-libcbc3 coinor-libcgl1 coinor-libclp1 coinor-libcoinmp1v5 coinor-libcoinutils3v5 coinor-libosi1v5 debconf-kde-data debconf-kde-helper fonts-linuxlibertine fonts-sil-gentium fonts-sil-gentium-basic gir1.2-atspi-2.0 gir1.2-wnck-3.0 gnome-orca hyphen-en-us kaccessible kde-icons-mono kdeaccessibility kdesudo kmag kmousetool libatk-adaptor libboost-filesystem1.62.0 libboost-iostreams1.62.0 libbrlapi0.6 libbsh-java libcdr-0.1-1 libdebconf-kde1 libfreehand-0.1-1 liblimba0 libmspub-0.1-1 liborcus-0.11-0 libpagemaker-0.0-0 libqaccessibilityclient0 libreoffice libreoffice-avmedia-backend-gstreamer libreoffice-calc libreoffice-draw libreoffice-help-en-us libreoffice-impress libreoffice-kde libreoffice-librelogo libreoffice-nlpsolver libreoffice-ogltrans libreoffice-pdfimport libreoffice-script-provider-bsh libreoffice-script-provider-js libreoffice-script-provider-python libreoffice-wiki-publisher libvisio-0.1-1 libwnck-3-0 libwnck-3-common libxres1 lp-solve mythes-en-us polkit-kde-1 python3-brlapi python3-louis python3-pyatspi python3-speechd python3-xdg sudo x11-apps x11-session-utils xbitmaps xbrlapi xinit xorg -y
