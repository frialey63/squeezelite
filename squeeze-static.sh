#!/bin/bash

/opt/use_case_scripts/RESET.sh > /dev/null 2>&1
/opt/use_case_scripts/Playback_to_Lineout.sh > /dev/null 2>&1
/opt/squeezelite/squeezelite-static $*  > /tmp/squeezelite.log 2> /tmp/squeezelite.err
