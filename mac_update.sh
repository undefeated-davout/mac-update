#!/usr/bin/env bash

echo '-----------------------------'
echo 'execute: brew update'
echo '-----------------------------'
brew update

echo '-----------------------------'
echo 'execute: brew upgrade'
echo '-----------------------------'

brew upgrade
echo '-----------------------------'
echo 'execute: brew cleanup'
echo '-----------------------------'
brew cleanup

echo '-----------------------------'
echo 'execute: anyenv update'
echo '-----------------------------'
anyenv update

echo '-----------------------------'
echo 'execute: pip install -U pip'
echo '-----------------------------'
pip install -U pip
