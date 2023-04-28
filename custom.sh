#!/bin/bash

PARAMS="-o credentials=/recalbox/share/system/.smbcredentials,uid=0,gid=0,noperm,ro"
LAN="//192.168.1.10/Games/roms"   # change this with your samba shared ip address and roms directory.
RBROMS="/recalbox/share/roms"

if [ $1 == "start" ]

then
    mount.cifs ${LAN} ${RBROMS} $PARAMS
    
fi
