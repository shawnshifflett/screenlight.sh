#!/bin/sh

echo "Setting laptop display to $1%"
wsconsctl display.brightness=$1%
