# recalbox-samba-mount
Recalbox samba/network share mounting script

if you have organized ROM directory same with /recalbox/share/roms, use simplified ```custom.sh``` other wise if you have unorganized ROM directory use ```custom.sh.unorganized```.

# for organized ROM directory:

- samba shared ROM directory in your PC/External drive/NAS should look same with all rom folders as in /recalbox/share/roms as screenshot below

![Screenshot from 2023-04-28 15-37-41](https://user-images.githubusercontent.com/72235930/235149394-f5dab7ef-a366-4054-8601-54b484de5b77.png)

- edit custom.sh according to your ROM directory and samba share IP address

- copy ```custom.sh``` in /recalbox/share/system (if you are using credentials/user/password for samba share copy ```smbcredentials``` file too after editing credentials.)

- restart Recalbox and then run ```UI Settings > Update Game List```


# for Unorganized ROM directory:

- rename ```custom.sh.unorganized``` to ```custom.sh``` and then edit with your samba shared directory and IP address.

- copy ```custom.sh``` in /recalbox/share/system (if you are using credentials/user/password for samba share copy ```smbcredentials``` file too after editing credentials.)

- restart Recalbox and then run ```UI Settings > Update Game List```

Note: This script is inspired and modified by @Wizard's (https://github.com/WizzardSK) online rom mounting script (Gameflix). Thanks him for contributions.
