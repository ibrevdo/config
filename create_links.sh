#!/bin/bash

# you should re-run this script only after a new file has been added under current directory

CWD=$(pwd)

rm /root/.bashrc
ln -sv ${CWD}/root/bashrc /root/.bashrc

rm /root/.vimrc
ln -sv ${CWD}/root/vimrc /root/.vimrc

rm /etc/inittab
ln -sv ${CWD}/etc/inittab /etc/inittab

rm /etc/inetd.conf
ln -sv ${CWD}/etc/inetd.conf /etc/inetd.conf

rm /etc/proftpd.conf
ln -sv ${CWD}/etc/proftpd.conf /etc/proftpd.conf

rm /etc/profile.d/lang.sh
ln -sv ${CWD}/etc/profile.d/lang.sh /etc/profile.d/lang.sh

rm /etc/samba/smb.conf
ln -sv ${CWD}/etc/samba/smb.conf /etc/samba/smb.conf


rm /etc/slackpkg/mirrors
ln -sv ${CWD}/etc/slackpkg/mirrors.current /etc/slackpkg/mirrors
#ln -sv ${CWD}/etc/slackpkg/mirrors.14.2 /etc/slackpkg/mirrors

rm /etc/slackpkg/blacklist
ln -sv ${CWD}/etc/slackpkg/blacklist.current /etc/slackpkg/blacklist
#ln -sv ${CWD}/etc/slackpkg/blacklist.14.2 /etc/slackpkg/blacklist

rm /etc/slackpkg/slackpkgplus.conf
ln -sv ${CWD}/etc/slackpkg/slackpkgplus.conf.current /etc/slackpkg/slackpkgplus.conf
#ln -sv ${CWD}/etc/slackpkg/slackpkgplus.conf.14.2 /etc/slackpkg/slackpkgplus.conf
