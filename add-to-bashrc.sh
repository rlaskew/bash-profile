#!/bin/bash

echo "set -o vi" >> ~/.bashrc
echo "alias h=history" >> ~/.bashrc
echo 'alias refresh="source ~/.bashrc"' >> ~/.bashrc

. ~/.bashrc

set -o vi
## from https://git-scm.com/docs/git-credential-cache
git config --global credential.helper 'cache --timeout 3600'
git config --global user.email "richardaskew@yahoo.com" && git config --global user.name "Richard Askew"
