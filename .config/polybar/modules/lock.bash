xkb-switch -s us
scrot /tmp/screenshot.png
ffmpeg -i /tmp/screenshot.png -vf "boxblur=20" -c:a copy /tmp/screenshot_blur.png -y
i3lock -i /tmp/screenshot_blur.png
rm /tmp/screenshot.png
