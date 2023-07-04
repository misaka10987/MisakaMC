#!/bin/bash
set -e
source ./.server.sh
xmx=2048
"$_server_java" -jar "-Xmx${xmx}M" "$_server_jar"
./autosave.sh