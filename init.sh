#!/bin/bash
set -e
mkdir -p "./.cache" "./mods" "./config"
touch "./.cache/mods-server.tar" "./.cache/config.tar" ""
src="https://github.com/misaka10987/MisakaMC/releases/download/download"
wget "${src}/config.tar" -O "./.cache/config.tar"
wget "${src}/mods.tar" -O "./.cache/mods-server.tar"
tar -xvf "./.cache/config.tar" -C "./config"
tar -xvf "./.cache/mods-server.tar" -C "./mods"