#!/bin/bash -e

sudo git clone https://github.com/drainbamage1/ADPMT.git

sudo chmod 775 ADPMT
cd ADPMT
sudo bash lampinstall.sh & sudo bash jenkinsinstalldesktop.sh

cd ..
sudo rm -r ADPMT
sudo rm installscript.sh
