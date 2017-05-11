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

# Setting the ANDOID_HOME && Android SDK Environment Variable
# ~/.bashrc
export ANDROID_HOME="/mnt/0436A97F36A9727A/android-sdk-linux"
export PATH="$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools"

# Install Gradle
https://gradle.org/releases

export PATH=$PATH:/mnt/0436A97F36A9727A/gradle/gradle-3.5/bin # configure PATH
gradle -v # verify installation

# Install LAMP Stack
http://mstd.eu/index.php/2016/07/20/install-lamp-stack-on-elementary-os/
# sudo add-apt-repository ppa:ondrej/php
# sudo apt-get install php5.6 libapache2-mod-php5.6
# sudo apt-get install php5.6-mysql php-xdebug php5.6-mbstring php5.6-curl php5.6-mcrypt php5.6-memcache
