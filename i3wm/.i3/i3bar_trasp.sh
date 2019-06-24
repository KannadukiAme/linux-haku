#!/bin/sh
# Search id for i3bar and transparent set
# Required: xwininfo, transset
#
# ax - ax@slackware.eu

for id in `xwininfo -all -root | grep 'i3bar for output' | awk '{print $1}'`;
         do
            transset 0.8 -i $id > /dev/null; done
