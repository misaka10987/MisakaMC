#!/bin/bash
set -e
mkdir -p "${HOME}/.cache/MisakaMC" "./mods" "./config"
touch "${HOME}/.cache/MisakaMC/mods-server.tar" "${HOME}/.cache/MisakaMC/config.tar"
src="https://github.com/misaka10987/MisakaMC/releases/download/download"
wget "${src}/config.tar" -O "${HOME}/.cache/MisakaMC/config.tar"
wget "${src}/mods-server.tar" -O "${HOME}/.cache/MisakaMC/mods-server.tar"
tar -xvf "${HOME}/.cache/MisakaMC/config.tar" -C "./config"
tar -xvf "${HOME}/.cache/MisakaMC/mods-server.tar" -C "./mods"