#!/bin/bash

# Part of bananian-rootfsmover
# Version 0.1 - 20150118

rsync -ahPHAXx --delete --exclude={/dev/*,/proc/*,/sys/*,/tmp/*,/run/*,/mnt/*,/media/*,/lost+found} / /mnt/newroot
