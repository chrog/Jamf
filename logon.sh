echo "mluser=`id -un`" > /Users/logon.sh
echo "mkdir -p /Users/$mluser/Volumes" >> /Users/logon.sh
echo "mkdir -p /Users/$mluser/Volumes/Tausch" >> /Users/logon.sh
echo "mkdir -p /Users/$mluser/Volumes/Programme" >> /Users/logon.sh
echo "mkdir -p /Users/$mluser/Volumes/Home" >> /Users/logon.sh
echo "mount_smbfs //10.1.1.2/tausch$ /Users/$mluser/Volumes/Tausch/" >> /Users/logon.sh
echo "mount_smbfs //10.1.1.2/pgm$ /Users/$mluser/Volumes/Programme/" >> /Users/logon.sh
echo "mount_smbfs //10.1.1.2/mldata/benutzer/lul/$mluser /Users/$mluser/Volumes/Home" >> /Users/logon.sh
echo "mount_smbfs //10.1.1.2/mldata/benutzer/sus/$mluser /Users/$mluser/Volumes/Home" >> /Users/logon.sh
