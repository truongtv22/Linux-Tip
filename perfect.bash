# First you update your system
sudo apt-get update && sudo apt-get dist-upgrade

# Disable update-apt-xapi
sudo chmod a-x /etc/cron.weekly/apt-xapian-index
sudo echo 'APT::Periodic::Enable "0";' >> sudo /etc/apt/apt.conf.d/10periodic

# Install Element Tweaks
sudo apt-add-repository ppa:versable/elementary-update
sudo apt-get update
sudo apt-get install elementary-tweaks

# Restore minimize button in Elementary OS
Open System Settings -> Tweaks -> Appearance -> Button Layout

# Show desktop icons on Elementary OS
http://www.fosslinux.com/141/how-to-enable-adding-files-and-folders-to-desktop-in-elementary-os-freya.htm

# Install Gnome Disks
sudo apt-get install gnome-disk-utility

# Set to mount disk at startup
Open Gnome Disks -> Mount Options -> disable Automatic Mount Options -> mark Mount on Startup

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

# Install script nvm (Node Version Manager) using cURL
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash # https://github.com/creationix/nvm
nvm ls-remote # list versions Node.js
nvm install v6.10.3 # install last version Node.js

# Install Git last version
sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update
sudo apt-get install git

# Install Gnome System Monitor
sudo apt-get update
sudo apt-get install gnome-system-monitor

# Uninstall package
sudo apt-get --purge remove ...

# Remove PPA
sudo add-apt-repository --remove ...
