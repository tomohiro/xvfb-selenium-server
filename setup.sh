#!/bin/sh

echo 'Install Java, Firefox and Xvfb.'
apt-get -y install openjdk-7-jre firefox xvfb

echo 'Install Xvfb upstart script.'
cp ./init/xvfb.conf /etc/init/

echo 'Download Selenium server'
wget 'http://selenium.googlecode.com/files/selenium-server-standalone-2.35.0.jar'
mv selenium-server-standalone-2.35.0.jar ./lib
