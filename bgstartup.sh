#!/bin/sh
echo 1204@Honhathy | sudo -S apt-get update
sudo apt-get --fix-broken -y install
sudo apt-get update
sudo apt-get install -y docker.io
sudo apt-get update
sudo snap install docker
sudo apt-get update
docker run -e bigoUrl=$USER nhathy012/sampleproject
