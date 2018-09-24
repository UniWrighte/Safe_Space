#!/bin/bash

while out=$(inotifywait /dev/snd/pcm*)
do
    notify-send -i camera $out

done

#inotifywait /dev/snd/pcm*

#while inotifywait -e close_write /dev/snd/pcm*; do notify-send -i camera "spies"; done

#notify-send -i camera v


#recursively call.
#./nolisteners.sh
