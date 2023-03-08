#
# Helper Makefile to receive or install dotfiles.
# Author: Sebastian Ullrich
# 

.PHONY: copy

# Config Folders
LUNARVIM_CONFIG := ~/.config/lvim
KITTY_CONFIG := ~/.config/kitty

# Config Files
STARSHIP_CONFIG := ~/.config/starship.toml

receive:
	cp -r ${LUNARVIM_CONFIG} lvim
	cp -r ${KITTY_CONFIG} kitty
	cp ${STARSHIP_CONFIG} starship.toml
