#!/bin/sh

# set reasonable macOS defaults
# inspired by : https://github.com/mathiasbynens/localsetup
# more can be found here : https://gist.github.com/brandonb927/3195465

if [ "$(uname -s)" != "Darwin" ]; then
	exit 0
fi

set +e

echo "  › Use AirDrop over every interface. srsly this should be a default."
defaults write com.apple.NetworkBrowser BrowseAllInterfaces 1

echo "  › show the ~/Library folder"
chflags nohidden ~/Library

echo "  › Show path bar"
defaults write com.apple.finder ShowPathbar -bool true

echo "  › Autohide Dock"
defaults write com.apple.dock autohide -bool true && killall Dock

echo "  › Don't use native full-screen (separate Space) for MacVim"
defaults write org.vim.MacVim MMNativeFullScreen 0

echo "  › Enable key repeat in VSCodeVim"
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false 
