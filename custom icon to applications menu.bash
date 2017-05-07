# Add custom application to "Applications" menu in Elementary OS
https://devkeep.wordpress.com/2014/02/17/add-custom-application-to-applications-menu-in-elementary-os/

# Open Terminal create empty android-studio.desktop file
cd /usr/share/applications/
sudo touch android-studio.desktop

# Edit file just created
sudo nano android-studio.desktop

# Paste content
[Desktop Entry]
Encoding=UTF-8
Name=Android Studio
Comment=Android IDE
Exec=/mnt/0436A97F36A9727A/android-studio/bin/studio.sh
Icon=/mnt/0436A97F36A9727A/android-studio/bin/studio.png
Terminal=false
Type=Application
Categories=GNOME;Application;Development;
StartupNotify=true
