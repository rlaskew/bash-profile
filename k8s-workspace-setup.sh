#!/bin/bash

# clone common repos
# git clone https://github.com/rlaskew/bash-profile
git clone https://github.com/rlaskew/k8s-workspace

#echo "alias k=\"kubectl\"" >> ~/.bash_aliases
# echo "set -o vi" >> ~/.profile
#echo "PATH=${PATH}:${HOME}/gcp-workspace" >> ~/.profile
#echo "PATH=${PATH}:${HOME}/bash-profile" >> ~/.profile
#source ~/.bash_aliases
#source ~/.profile


set -o vi

## from https://git-scm.com/docs/git-credential-cache
git config --global credential.helper 'cache --timeout 3600' 
git config --global user.email "richardaskew@yahoo.com" && git config --global user.name "Richard Askew"