#!/bin/bash

# Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

# Casks
brew install caskroom/cask/brew-cask
brew install ack
brew install node
brew cask install 1password
brew cask install amazon-music
brew cast install atom
brew cask install bettertouchtool
brew cask install carbon-copy-cloner
brew cask install daisydisk
brew cask install diffmerge
brew cask install dropbox
brew cask install firefox
brew cask install flux
brew cask install google-chrome
brew cask install google-drive
brew cask install google-hangouts
brew cask install handbrake
brew cask install jeromelebel-mongohub
brew cask install logitech-myharmony
brew cask install macdown
brew cask install sequel-pro
brew cask install skype
brew cask install slack
brew cask install sourcetree
brew cask install steam
brew cask install textmate
brew cask install virtualbox
brew cask install vlc
brew cask install wireshark

npm i -g n
n 4.2.3
npm i -g npm

rm ~/install.sh
