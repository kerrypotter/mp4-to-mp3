# mp4-to-mp3
Simple script for converting mp4 files to mp3 files using ffmpeg.

# Dependencies
ffmpeg, bash

Install ffmpeg on debian with:
```
$ sudo apt-get install ffmpeg
```

On MacOS you can run:
```
$ brew install ffmpeg
```

# Usage
Download the convert.sh file from github or run the command:
```
$ git clone https://github.com/kerrypotter/mp4-to-mp3
cd mp4-to-mp3/
```
Make the file executable.
```
$ chmod +x convert.sh
```
You can now run the script with:
```
$ ./convert.sh
```
The script will iterate through all mp4 files in the directory in which it is run, it will also create an Output directory where the converted files will be stored.
