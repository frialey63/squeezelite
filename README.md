# squeezelite
Upstart service definition for squeezelite, originally based on that of mpd. Developed for and running on Raspberry PI 1 with raspbian (Wheezy) where output of `uname -a` is

    Linux raspberrypi 3.10.25_Wolfson+ #1 PREEMPT Fri Feb 21 00:03:14 CET 2014 armv6l GNU/Linux

## Create the service defintion file

    nano /etc/init.d/squeezelite
    chmod 755 /etc/init.d/squeezelite

## Enable the service

    update-rc.d squeezelite defaults
    update-rc.d squeezelite enable

## Manage the service

    service squeezelite start
    service squeezelite status
    service squeezelite stop
