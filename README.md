# X6100-Bluetooth-Audio


Want to use a Bluetooth earpiece on your X6100?

After logging into your device with the method you used, paste the text below into a
nano session as follows:

```
H4sIAAAAAAACA+2Xz0/bMBTHe53/irdSoXVTSJwfzQQCLrvtsAPaadrBTR0S4SaZ7TAY5X/fS5s2
aRqGJo1IaP5cgv2e3zO2v8/uXJRc57lOrIRFN/boJXCQMAjWX6T7Xf9NfT/0XSekHh051PVDZwTB
aABKpZkEGElchD/5PWd/pcz39z/NcDmEOFHJgPvv+fX+03A2c6r99wP8gGP2/8U5emureZrZKiEk
Spb5Aj7cQXMolJacLfE49Bj3eq+CoDI0/iQq+uKAXSpp9yYo9kJ3HKueyqWbB2yuIzy2qT5Z2IeT
ICPD3+i/u4JD6J86nrfTP2of9R/4odH/UPqv5X9EjuAK10KrA91yeYJmovJSRnyjuELmcSo4qVZP
v5vCA4GaQqaZjmG8jpVm1z3RTmG8cy+XTN0AHpBdz6Hwj3c2HiU5jL98HpNHTJ0XT2TOi+L5zDep
EHjX7Re0vkSSH/6XVfJWA83oSCKmOIwndAxpRur+acdt2zo7I5sw0/6ga3udeiW5yNmi8az7953f
TzvT/6rYNT+FiQMPmzBVglU99rFZCX6XaqCEKxYRsm5MLk3p/B/rf1sLg73/Atfp1n/Hm5n6P2D9
n7PqtfQzwZIO34DCd7LIseALzgsICNkdi0gLLG1xDhdgL/itnZVCEJLGOGhyCRb/AQ6O1QnPyJvN
aJc09VnBCq4l738Y1ibrdvNtJYAmRDtTNctt/yZjndLbdfdfKa2kzc0Sp4QLxZ++HVqj2nNzL44p
wcG4YBl/fUXzKf1b//AJ+Jz+KT72tr//HQ/96MxzQ6P/wfXPJI9yuQCwPsEyvYtYoUvJwbIk0/zc
96njYGNexjGXlkp/8fOZjwJoqWEFBSsEu0c3gWOy6P6cuh8PBWNeFwaDwWAwGAwGg8FgMBgMBoPB
8ML8BiMRnoAAKAAA
```

**[root@XIEGU-x6100:/root]#**


Run the nano editor -

**[root@XIEGU-x6100:/root]# nano**

paste the base64 gibbrish above into the nano editor

**[root@XIEGU-x6100:/root]# base64 -d bluetooth.b64 > bluetooth.tgz**

**[root@XIEGU-x6100:/root]# tar -xzvf bluetooth.tgz**

Will expand to the following:

bluetooth-hack/
bluetooth-hack/install.sh
bluetooth-hack/S55bluestream.sh
bluetooth-hack/bluetooth.sh
bluetooth-hack/bluetooth-stream.sh


**[root@XIEGU-x6100:/root]# cd bluetooth-hack**

**[root@XIEGU-x6100:/root/bluetooth-hack]# sh install.sh**


Then restart your radio.


After pairing and connecting a device you should hear sound within 10 seconds. Some devices
don’t work, but my Plantronics Bluetooth ear pieces worked fine. After each restart, you must
activate the bluetooth device by pushing its button or such.
NOTE: The volume of the Bluetooth device is independent of the radio.

