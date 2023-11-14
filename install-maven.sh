#install java
wget https://download.java.net/java/GA/jdk13.0.1/cec27d702aa74d5a8630c65ae61e4305/9/GPL/openjdk-13.0.1_linux-x64_bin.tar.gz
tar -xvf openjdk-13.0.1_linux-x64_bin.tar.gz
mv jdk-13.0.1 /opt/

#install maven client
wget https://mirrors.estointernet.in/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
tar -xvf apache-maven-3.6.3-bin.tar.gz
mv apache-maven-3.6.3 /opt/

#export directories for global access from any directory
echo "PATH=/opt/jdk-13.0.1/bin:/opt/apache-maven-3.6.3/bin:$PATH
export PATH" >> ~/.bashrc

#source file to initiate new config right now
source ~/.bashrc
