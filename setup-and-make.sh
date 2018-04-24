#!/bin/bash
sudo apt-get update -y
sudo apt-get install -y qt5-default libqt5webkit5-dev gstreamer1.0-plugins-base gstreamer1.0-tools gstreamer1.0-x libqt5svg5* g++ make xvfb
qmake
make
