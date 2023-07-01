#!/bin/bash
set -e
mkdir -p "./.cache" "./mods" "./config" "./world"
touch "./.cache/mods.tar" "./.cache/config.tar" ""
wget "https://github.com/misaka10987/MisakaMC/releases/download/download/config.tar" -O "./.cache/config.tar"
wget "https://github.com/misaka10987/MisakaMC/releases/download/download/mods.tar" -O "./.cache/mods.tar"
wget "https://github.com/misaka10987/MisakaMC/releases/download/download/save.zip" -O "./.cache/save.zip"
tar -xvf "./.cache/config.tar" -C "./config"
tar -xvf "./.cache/mods.tar" -C "./mods"
unzip "./.cache/save.zip" -d "./world"