#!/usr/bin/env bash

"${STEAMCMDDIR}/steamcmd.sh" \
    +force_install_dir /opt/pzserver \
    +login anonymous \
    +app_update 380870 validate \
    +quit

/opt/pzserver/start-server.sh \
    -cachedir=/opt/pzdata \
    -adminusername "$ADMIN_USERNAME" \
    -adminpassword "$ADMIN_PASSWORD" \
    -servername "$SERVER_NAME" \