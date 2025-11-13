#!/usr/bin/env bash

set -e


################################################################################
### Head: nitrux
##
nitrux_config_install () {

	echo "## Config: nitrux"
	echo

	echo "mkdir -p $HOME/.config/"
	mkdir -p "$HOME/.config/"


	echo "install -Dm644 ./config/nitrux/kglobalshortcutsrc $HOME/.config/kglobalshortcutsrc"
	install -Dm644 "./config/nitrux/kglobalshortcutsrc" "$HOME/.config/kglobalshortcutsrc"


	echo
}
##
### Tail: nitrux
################################################################################


################################################################################
### Head: main
##
main_config_install () {
	nitrux_config_install
}
## start
main_config_install

##
### Tail: main
################################################################################
