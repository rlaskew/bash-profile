#!/bin/sh

cd ~
rm -fr bash-profile/
rm -fr gcp-workspace/
# rm -fr edge-workspace/
# rm -fr moogsoft-workspace/
# rm -fr inferno-workspace/
git clone https://github.com/rlaskew/bash-profile && ./bash-profile/gcp-sandbox-setup.sh
