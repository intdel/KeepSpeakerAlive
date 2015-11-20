# KeepSpeakerAlive
A small script and a soundfile to play every 20 minutes to avoid the 25 minute autopoweroff of speakers.

To use it, you need to download the script plus the "Barely Audible.mp3." Feel free to adjust the filename or the sleep value in the script. The default currently is 20 minutes as most speakers go to sleep after 20-30 minutes if no sound has been played.

## Important:

After download you need to give the .sh file the executable bit, which is done via: 
*chmod +x ./loop.sh*
This script uses afplay, which is **OS X only**. To use it under linux you will need mpg123 and for Windows it seems mplay32 is needed (NOTE: both are untested).

To run it periodically, use [crontab](https://developer.apple.com/library/mac/documentation/Darwin/Reference/ManPages/man5/crontab.5.html#//apple_ref/doc/man/5/crontab) (even works under OS X).
