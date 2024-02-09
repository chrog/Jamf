echo "mluser=\`id -un\`" > /Users/logon.command
echo "mkdir -p /Users/\$mluser/Volumes" >> /Users/logon.command
echo "mkdir -p /Users/\$mluser/Volumes/Tausch" >> /Users/logon.command
echo "mkdir -p /Users/\$mluser/Volumes/Programme" >> /Users/logon.command
echo "mkdir -p /Users/\$mluser/Volumes/Home" >> /Users/logon.command
echo "mount_smbfs //10.1.1.2/tausch$ /Users/\$mluser/Volumes/Tausch/" >> /Users/logon.command
echo "mount_smbfs //10.1.1.2/pgm$ /Users/\$mluser/Volumes/Programme/" >> /Users/logon.command
echo "mount_smbfs //10.1.1.2/mldata/benutzer/lul/\$mluser /Users/\$mluser/Volumes/Home" >> /Users/logon.command
echo "mount_smbfs //10.1.1.2/mldata/benutzer/sus/\$mluser /Users/\$mluser/Volumes/Home" >> /Users/logon.command
chmod 755 /Users/logon.command
#if [ ! -f /Users/$3/Desktop/Laufwerke ]; then ln -sf /Users/logon.command /Users/$3/Desktop/Laufwerke; fi
