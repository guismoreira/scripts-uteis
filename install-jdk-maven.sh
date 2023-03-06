#!/bin/bash

sudo apt install openjdk-17-jre-headless -y

wget wget https://dlcdn.apache.org/maven/maven-3/3.9.0/binaries/apache-maven-3.9.0-bin.tar.gz

sudo tar xvf apache-maven-3.9.0-bin.tar.gz -C /opt

sudo ln -s /opt/apache-maven-3.9.0 /opt/maven

sudo su
echo 'export M2_HOME=/opt/maven' > /etc/profile.d/maven.sh
echo 'export PATH=${M2_HOME}/bin:${PATH}' >> /etc/profile.d/maven.sh
exit

sudo chmod +x /etc/profile.d/maven.sh

source /etc/profile.d/maven.sh

