#!/bin/sh

xinit matchbox-window-manager &
chromium --no-sandbox -kiosk "http://www.youtube.com"
