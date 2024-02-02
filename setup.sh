#!/bin/bash

apt-get update && apt-get install -y bash-completion git less vim wget

rm -rf ~/.bash_aliases
wget https://raw.githubusercontent.com/ssatocc/dotfiles-minimal/main/.bash_aliases -O ~/.bash_aliases
