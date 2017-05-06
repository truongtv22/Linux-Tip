# How to Install the perfect Elementary OS

# Download Elementary OS from here: 
# https://elementary.io/

# First you update your system
sudo apt-get update && sudo apt-get dist-upgrade

# Install Gnome Software
sudo apt install gnome-software

# Install GDebi && Install Debian package files (.deb files)
sudo apt-get install gdebi
sudo gdebi *.deb

# Install Java 8
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer

# Setting the JAVA_HOME Environment Variable
sudo update-alternatives --config java # copy path
sudo nano /etc/environment
JAVA_HOME="/usr/lib/jvm/java-8-oracle" # add the end of this file, save and exit the file
source /etc/environment # reload it
echo $JAVA_HOME # test whether the environment variable

# Install Git last version
sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update
sudo apt-get install git

# Install Gnome System Monitor
sudo apt-get update
sudo apt-get install gnome-system-monitor

# Uninstall package
sudo apt-get --purge remove ...
