#!/usr/bin/env bash

echo '--------------------'

echo 'execute: brew update'
brew update
echo '--------------------'

echo 'execute: brew upgrade'
brew upgrade
echo '--------------------'

echo 'execute: brew cleanup'
brew cleanup
echo '--------------------'

echo 'execute: anyenv update'
anyenv update
echo '--------------------'

echo 'execute: pip install -U pip'
pip install -U pip
echo '--------------------'
