#!/bin/bash

echo "set -o vi" >> ~/.bashrc
. ~/.bashrc

set -o vi
## from https://git-scm.com/docs/git-credential-cache
git config --global credential.helper 'cache --timeout 3600'
