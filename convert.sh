#/!usr/bin/env bash
mkdir Output/
for f in *.mp4
do
        o=$(echo "$f" | cut -f 1 -d '.')
        echo "converting $f"
        ffmpeg -i "$f" "./Output/$o.mp3"
done
