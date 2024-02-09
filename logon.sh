mluser=`id -un`

mkdir -p /Users/$mluser/Volumes
mkdir -p /Users/$mluser/Volumes/Tausch
mkdir -p /Users/$mluser/Volumes/Programme
mkdir -p /Users/$mluser/Volumes/Home

mount_smbfs //10.1.1.2/tausch$ /Users/$mluser/Volumes/Tausch/
mount_smbfs //10.1.1.2/pgm$ /Users/$mluser/Volumes/Programme/
mount_smbfs //10.1.1.2/mldata/benutzer/lul/$mluser /Users/$mluser/Volumes/Home
mount_smbfs //10.1.1.2/mldata/benutzer/sus/$mluser /Users/$mluser/Volumes/Home
