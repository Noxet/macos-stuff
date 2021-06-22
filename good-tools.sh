#!/bin/sh

check_brew=`bre > /dev/null 2>&1`
if $check_brew ; then
	echo "Install homebrew first"
	exit
fi

brew install iterm2
brew install pyenv	# for handling python versions
brew install jq		# json parser
brew install fzf
$(brew --prefix)/opt/fzf/install	# install key bindings
