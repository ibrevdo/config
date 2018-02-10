
#!/bin/bash

# you should re-run this script only after a new file has been added under current directory

rm /root/.bashrc
ln -s /usr/local/config/root/bashrc /root/.bashrc

rm /root/.vimrc
ln -s /usr/local/config/root/vimrc /root/.vimrc

rm /etc/inittab
ln -s /usr/local/config/etc/inittab /etc/inittab

rm /etc/samba/smb.conf
ln -s /usr/local/config/etc/samba/smb.conf /etc/samba/smb.conf


rm /etc/slackpkg/mirrors
ln -s /usr/local/config/etc/slackpkg/mirrors.current /etc/slackpkg/mirrors


rm /etc/slackpkg/slackpkgplus.conf
ln -s /usr/local/config/etc/slackpkg/slackpkgplus.conf.current /etc/slackpkg/slackpkgplus.conf
