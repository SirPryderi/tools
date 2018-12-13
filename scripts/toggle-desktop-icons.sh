#!/bin/bash

if $(gsettings get org.gnome.desktop.background show-desktop-icons); then 
	gsettings set org.gnome.desktop.background show-desktop-icons false; 
else 
	gsettings set org.gnome.desktop.background show-desktop-icons true; 
fi
