#!/bin/sh

echo "Checking optimus..."
sleep 3
if [ -f "/usr/bin/optimus" ]; then
    echo "Removing......"
    sudo rm -f /usr/bin/optimus
    sudo rm -f /usr/share/applications/bumblebee-optimus.desktop
    sudo rm -f /usr/share/icons/optimus.png
    echo "Done."
else
    echo "Optimus isn\'t installed"
fi