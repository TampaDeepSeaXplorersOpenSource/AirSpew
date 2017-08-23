# AirSpew

Modular Information Dissemination System For Openwerx 

Tampa Deep Sea Explorers are proud to present our submission to the OpenWERX our
drone-mountable, modular, information dissemination system.

[Details of the challenge can be found here.](OWX-Brief-AirSpew-3.pdf)

# Audio and FM Broadcaster

A Raspberry Pi Zero is used as a compute node to handle the audio and FM 
transmission of this project.

The speaker output is accomplished with a [RPi Zero Speaker Bonnet which can 
be found here.](https://learn.adafruit.com/adafruit-speaker-bonnet-for-raspberry-pi/raspberry-pi-usage)

At first thought, we considered the use of an SDR or a Yard Stick ONE to broadcast
our message over an FM band.  We found that the Raspberry Pi was capable of
handling up to 1Ghz transmission over GPIO!  So we wired up an antenna on GPIO4
set up [PiFM](https://github.com/rm-hull/pifm) and after some iterating we got
it to broadcast our message on FM 103.3!

[Watch a demo of the broadcaster](https://youtu.be/GbVHy8sOnxs)
