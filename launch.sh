#!/bin/bash
set -e
xmx=2048
./java -jar "-Xmx${xmx}M" "server.jar"
./autosave.sh