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

# Install Gnome System Monitor
sudo apt-get update
sudo apt-get install gnome-system-monitor

# Install VLC 3.0 Nightly
sudo add-apt-repository ppa:nicola-onorata/desktop
sudo apt install vlc

# Uninstall package
sudo apt-get --purge remove ...

# Remove PPA
sudo add-apt-repository --remove ...
