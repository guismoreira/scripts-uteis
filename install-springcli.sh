#!/bin/bash

sudo apt install unzip zip -y
sudo apt install curl -y
curl -s https://get.sdkman.io | bash
source "/root/.sdkman/bin/sdkman-init.sh"
sdk install springboot

echo 'alias spring-api="spring init --build=maven --java-version=17 --dependencies=web,h2,jdbc,lombok,data-jpa"' >> ~/.bashrc
echo 'alias sprun="spring-boot:run"' >> ~/.bashrc
source ~/.bashrc
