#!/bin/sh

#############################################################################
#
# Resetting the bluetooth, as my mouse keept discounting during the day
#
#############################################################################

sudo kextunload -b com.apple.iokit.BroadcomBluetoothHostControllerUSBTransport
sudo kextload -b com.apple.iokit.BroadcomBluetoothHostControllerUSBTransport
