#!/bin/bash

sudo apt install unzip zip -y
sudo apt install curl -y
curl -s https://get.sdkman.io | bash
source "/root/.sdkman/bin/sdkman-init.sh"
sdk install java
sdk install maven
