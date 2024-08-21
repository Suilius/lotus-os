#!/bin/bash
set -e
######################################################################
# Author  :    SuiliuS
# Website :	https://github.com/Suilius/
######################################################################

git init
git config --global user.name "SuiliUS"
git config --global user.email "suilius@tutatnota.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple

echo "################################################################"
echo "##################    THE END     ##############################"
echo "################################################################"
