title: Pocket Chip setup notes
----

#=[lang='bash']
wget http://security.debian.org/debian-security/pool/updates/main/a/apt/apt-transport-https_1.0.9.8.5_armhf.deb
wget http://security.debian.org/debian-security/pool/updates/main/a/apt/libapt-pkg4.12_1.0.9.8.5_armhf.deb
sudo dpkg -i libapt-pkg4.12_1.0.9.8.5_armhf.deb
sudo dpkg -i apt-transport-https_1.0.9.8.5_armhf.deb
#:
