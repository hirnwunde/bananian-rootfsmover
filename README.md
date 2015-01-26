# bananian-rootfsmover
----
dialog-based tool to move Banana Pi's rootfs from SD to SATA/USB 
--

Mainly developed for Bananian it should run on other Distrubitions.

Programs that have to be installed:
 + dialog
 + parted
 + lsblk
 + sed
This should belong to every Distro.


## TODO:
 - compute blocks of HDD/USB-Stick for better alignment and positioning of partitions
 - use UUIDs instead of /dev/sdXN
 - more testing
