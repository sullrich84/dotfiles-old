#
# Helper Makefile to receive or install dotfiles.
# Author: Sebastian Ullrich
# 

.PHONY: copy

STARSHIP_CONFIG := ~/.config/starship.toml
HYPER_CONFIG := ~/.hyper.js

receive:
	cp ${STARSHIP_CONFIG} .
	cp ${HYPER_CONFIG} .
