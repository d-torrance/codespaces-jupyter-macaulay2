#!/bin/sh

pip install -r requirements.txt
sudo add-apt-repository -y ppa:macaulay2/macaulay2
sudo apt-get install -y macaulay2
sudo python3 -m m2_kernel install
