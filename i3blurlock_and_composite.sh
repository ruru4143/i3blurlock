#!/bin/bash
scrot /tmp/screenshot.png
convert /tmp/screenshot.png -blur 0x5 /tmp/screenshotblur.png
composite $@ /tmp/screenshotblur.png /tmp/screenshotblur2.png
i3lock -i /tmp/screenshotblur2.png
