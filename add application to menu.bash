# Add custom application to "Applications" menu in Elementary OS
https://devkeep.wordpress.com/2014/02/17/add-custom-application-to-applications-menu-in-elementary-os/

# Creating the File
cd /usr/share/applications/
sudo touch android-studio.desktop
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

# Add Wine Programs to Menu in Linux
http://geekthis.net/post/add-wine-programs-to-menu-in-linux/

# Creating the File
cd /usr/share/applications
sudo touch wine-programname.desktop
sudo nano wine-programname.desktop

# Paste content
[Desktop Entry]
Encoding=UTF-8
Name=The Programs Name
Comment=Information About The Program
Exec=wine "c:\full\path\to\the\program.exe"
Icon=wine-program
Terminal=false
Type=Application
Categories=Wine-Programs-Accessories;
