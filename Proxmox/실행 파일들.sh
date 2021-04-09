#!/bin/bash
sleep 1 && /usr/bin/pwsh -c Javinizer -SettingsPath / / /jvSettings.json -Recurse -Depth 1



#!/bin/bash
export PYTHONPATH=$PYTHONPATH:/ /epg2xml
cd /root && /usr/bin/python3 -m epg2xml run --xmlfile=/ / /xmltv.xml
