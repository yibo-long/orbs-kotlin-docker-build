sudo apt-get update && sudo apt-get install java-common
wget https://corretto.aws/downloads/latest/amazon-corretto-<<parameters.jdk-version>>-x64-linux-jdk.deb
sudo dpkg --install amazon-corretto-<<parameters.jdk-version>>-x64-linux-jdk.deb
