#! /bin/bash

#update instller
sudo apt update

#install curl functions
sudo apt install curl -y

#pipe docker script to bash
curl https://get.docker.com/ | sudo bash

#identify user
sudo usermod -aG docker $(whoami)

# sudo reboot

# docker run --rm hello-world