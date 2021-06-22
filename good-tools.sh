#!/bin/sh

check_brew=`bre > /dev/null 2>&1`
if $check_brew ; then
	echo "Install homebrew first"
	exit
fi

# a nice temrinal
brew install iterm2
# handling python versions
brew install pyenv
# tool for json
brew install jq
