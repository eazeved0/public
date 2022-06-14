#!/bin/bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew reinstall coreutils -q
PATH="/opt/homebrew/opt/coreutils/libexec/gnubin:$PATH"
uid=$(gstat -c '%u' $home
gid=$(gstat -c '%g' $home)
