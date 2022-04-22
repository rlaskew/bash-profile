#!/bin/bash

echo "alias k=\"kubectl\""
echo "set -o vi" >> ~/.bashrc
. ~/.bashrc

## from https://git-scm.com/docs/git-credential-cache
git config --global credential.helper 'cache --timeout 3600'
git config --global user.email "richardaskew@yahoo.com" && git config --global user.name "Richard Askew"

# clone common repos
git clone https://github.com/rlaskew/bash-profile
git clone https://github.com/rlaskew/gcp-workspace
# git clone https://github.com/rlaskew/inferno-workspace
# git clone https://github.com/rlaskew/edge-workspace
# git clone https://github.com/rlaskew/moogsoft-workspace
