sudo apt update
sudo apt install openjdk-21-jdk
sudo apt install unzip

cd /
sudo mkdir work
sudo chmod 777 work
touch ~/.hushlogin
echo "export JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64" > ~/.bashrc
echo "export MAVEN_HOME=/mnt/g/bin/apache-maven-3.9.11" > ~/.bashrc
echo "export SETUP=/mnt/g/setup" > ~/.bashrc
echo "export PATH=$JAVA_HOME/bin:$MAVEN_HOME/bin:$PATH" > ~/.bashrc
