# recalbox-samba-mount
Recalbox samba/network share mounting script

if you have organized ROM directory same with /recalbox/share/roms, use simplified ```custom.sh.organized``` other wise if you have unorganized ROM directory use ```custom.sh.unorganized```.

# for organized ROM directory:

- samba shared ROM directory in your PC/External drive/NAS should look same with all rom folders as in /recalbox/share/roms as screenshot below

![Screenshot from 2023-04-28 15-37-41](https://user-images.githubusercontent.com/72235930/235149394-f5dab7ef-a366-4054-8601-54b484de5b77.png)

- rename ```custom.sh.organized``` to ```custom.sh``` and then edit with your samba shared directory and IP address.

- when your ROM directory is organized same with /recalbox/share/roms, your samba shared roms will be mounted to recalbox directory automatically.

- copy ```custom.sh``` in ```/recalbox/share/system``` (if you are using credentials/user/password for samba share copy ```smbcredentials``` file too after editing credentials.)

- restart Recalbox and then run ```UI Settings > Update Game List```


# for Unorganized ROM directory:

- rename ```custom.sh.unorganized``` to ```custom.sh``` and then edit with your samba shared directory and IP address.

- if your ROM directory is not organized as in /recalbox/share/roms, then you need to add each samba shared roms directory and mount points to the script manually.

- copy ```custom.sh``` in ```/recalbox/share/system``` (if you are using credentials/user/password for samba share copy ```smbcredentials``` file too after editing credentials.)

- restart Recalbox and then run ```UI Settings > Update Game List```

- with unorganized script, it will create ```NETWORK``` folder in each /recalbox/share/roms/* directories and mount samba shared roms into there.

Note: This script is inspired and modified by @Wizzard's (https://github.com/WizzardSK/gameflix) online rom mounting script (Gameflix). Thanks him for contributions.
