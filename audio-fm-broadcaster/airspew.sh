#!/bin/bash
set -e
mpg123 /home/pi/mister-softee-jingle.mp3 &

cd pifm
sudo ./pifm mrsoftee.wav 103.3 48000 stereo &
