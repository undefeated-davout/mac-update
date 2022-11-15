#!/usr/bin/env bash

echo '-----------------------------'
echo 'start: brew update'
echo '-----------------------------'
brew update

echo '-----------------------------'
echo 'start: brew upgrade'
echo '-----------------------------'

brew upgrade
echo '-----------------------------'
echo 'start: brew cleanup'
echo '-----------------------------'
brew cleanup

echo '-----------------------------'
echo 'start: anyenv update'
echo '-----------------------------'
anyenv update

echo '-----------------------------'
echo 'start: pip install -U pip'
echo '-----------------------------'
pip install -U pip
