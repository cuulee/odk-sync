#!/bin/bash
rm -rf ~/.config/odk-sync /tmp/db
node sync.js import ~/odk
node sync.js sync -c /tmp/db ~/.config/odk-sync
