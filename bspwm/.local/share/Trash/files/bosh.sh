#!/bin/sh
## Download Minimal Firefox
git clone https://github.com/mut-ex/minimal-functional-fox.git
## Create chrome dir
mkdir ~/.mozilla/firefox/jtmofeg3.default-release-1581271417227/chrome
## Move
mv ~/minimal-functional-fox/* ~/.mozilla/firefox/jtmofeg3.default-release-1581271417227/chrome/
## Remove folder
rm -rf ~/minimial-functional-fox


