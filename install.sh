#!/bin/bash
echo Install Starting …
rm -rf ~/.gitconfigrepo ~/.gitconfig
git clone https://github.com/xudafeng/gitconfig.git ~/.gitconfigrepo
ln -s ~/.gitconfigrepo/.gitconfig ~/.gitconfig
echo Done.
