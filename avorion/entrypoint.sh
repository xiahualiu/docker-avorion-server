#!/bin/bash
set -e
# Install the game
/usr/bin/steamcmd +login anonymous +force_install_dir /avorion +app_update 565060 validate +exit

GALAXYNAME="MyGalaxy"
ADMIN="76561198197040102"
GALAXY_PATH="/avorion"

/avorion/server.sh --galaxy-name ${GALAXYNAME} --admin ${ADMIN} --datapath ${GALAXY_PATH}
