#!/bin/bash
date >> /tmp/KeepSoundAlive.log
echo "Playing sound..." >> /tmp/KeepSpeakerAlive.log
afplay Barely\ Audible.mp3 >> /tmp/KeepSpeakerAlive.log
sleep 1200

