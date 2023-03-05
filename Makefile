#
# Helper Makefile to receive or install dotfiles.
# Author: Sebastian Ullrich
# 

.PHONY: copy

STARSHIP_CONFIG := ~/.config/starship.toml
HYPER_CONFIG := ~/.hyper.js
LUNARVIM_CONFIG := ~/.config/lvim/config.lua
OSX_CONFIG := ~/osx.config

receive:
	cp ${STARSHIP_CONFIG} starship.toml
	cp ${HYPER_CONFIG} hyper.js
	cp ${LUNARVIM_CONFIG} config.lua
	cp ${OSX_CONFIG} osx.config 
