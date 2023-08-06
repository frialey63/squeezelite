# squeezelite
Upstart service definition for squeezelite, originally based on that of mpd.

## Create the service defintion file

    nano /etc/init.d/squeezelite

## Enable the service

    update-rc.d squeezelite defaults
    update-rc.d squeezelite enable

## Manage the service

    service squeezelite start
    service squeezelite status
    service squeezelite stop
