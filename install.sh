#!/bin/bash

# Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.25.4/install.sh | bash

# Casks
brew install caskroom/cask/brew-cask
brew install ack
brew cask install adium
brew cask install bettertouchtool
brew cask install diffmerge
brew cask install dropbox
brew cask install firefox
brew cask install flux
brew cask install google-chrome
brew cask install jeromelebel-mongohub
brew cask install macdown
brew cask install sequel-pro
brew cask install slack
brew cask install sourcetree
brew cask install textmate
brew cask install vagrant
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install vlc

rm ~/install.sh