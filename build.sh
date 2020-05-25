#!/usr/bin/env bash
updpkgsums
makepkg -f
sudo pacman -U --overwrite "*css" anki-morris-template-*-any.pkg.tar.xz
