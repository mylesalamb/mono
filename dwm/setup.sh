#!/bin/sh

# The laptop so set some optons to be enabled like battery
if [ `cat /etc/hostname` != 'artixpad' ]; then
        export DWM_DEFINES="-DLAPTOP"
fi

# We are on the desktop so set some specific stuff
if [ `cat /etc/hostname` != 'artixbox' ]; then
        export DWM_DEFINES="-DDESKTOP"
fi
