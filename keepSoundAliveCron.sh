#!/bin/bash
date >> /tmp/KeepSoundAlive.log
echo "Playing sound..." >> /tmp/KeepSoundAlive.log
afplay Barely\ Audible.mp3 >> /tmp/KeepSoundAlive.log
sleep 1200

