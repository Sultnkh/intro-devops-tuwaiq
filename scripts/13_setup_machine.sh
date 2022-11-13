#!/bin/bash


function installPackages(){
# TODO: Install needed libries
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install git
}

function createShortcuts(){
# TODO: Create aliases and add them to your shell profile (~/.zshrc or ~/.bashrc)
echo 'alias today="echo This is a `date +"%A %d in %B of %Y "`"' >> ~/.bashrc
echo 'alias cpui="cat /proc/cpuinfo"' >> ~/.bashrc
}
installPackages
createShortcuts