#!/bin/bash

# you should re-run this script only after a new file has been added under current directory

#CWD=$(pwd)
CWD=/usr/local/config
#DEST=/run/media/live/5770f135-ddbd-4a21-a373-1e8775c64304
DEST=''

rm $DEST/root/.bashrc
ln -sv ${CWD}/root/bashrc $DEST/root/.bashrc

rm $DEST/root/.vimrc
ln -sv ${CWD}/root/vimrc $DEST/root/.vimrc

rm $DEST/etc/inittab
ln -sv ${CWD}/etc/inittab $DEST/etc/inittab

rm $DEST/etc/inetd.conf
ln -sv ${CWD}/etc/inetd.conf $DEST/etc/inetd.conf

rm $DEST/etc/proftpd.conf
ln -sv ${CWD}/etc/proftpd.conf $DEST/etc/proftpd.conf

rm $DEST/etc/profile.d/lang.sh
ln -sv ${CWD}/etc/profile.d/lang.sh $DEST/etc/profile.d/lang.sh

rm $DEST/etc/samba/smb.conf
ln -sv ${CWD}/etc/samba/smb.conf $DEST/etc/samba/smb.conf

rm $DEST/etc/slackpkg/mirrors
ln -sv ${CWD}/etc/slackpkg/mirrors.current $DEST/etc/slackpkg/mirrors
#ln -sv ${CWD}/etc/slackpkg/mirrors.14.2 /etc/slackpkg/mirrors

rm $DEST/etc/slackpkg/blacklist
ln -sv ${CWD}/etc/slackpkg/blacklist.current $DEST/etc/slackpkg/blacklist
#ln -sv ${CWD}/etc/slackpkg/blacklist.14.2 /etc/slackpkg/blacklist

rm $DEST/etc/slackpkg/slackpkgplus.conf
ln -sv ${CWD}/etc/slackpkg/slackpkgplus.conf.current $DEST/etc/slackpkg/slackpkgplus.conf
#ln -sv ${CWD}/etc/slackpkg/slackpkgplus.conf.14.2 /etc/slackpkg/slackpkgplus.conf
