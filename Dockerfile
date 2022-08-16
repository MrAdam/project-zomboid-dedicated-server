FROM steamcmd/steamcmd:latest

ENV SERVER_NAME=pzserver
ENV ADMIN_USERNAME=pzuser
ENV ADMIN_PASSWORD=pzuser

COPY entrypoint.sh "${HOMEDIR}/entrypoint.sh"
ENTRYPOINT ${HOMEDIR}/entrypoint.sh

VOLUME [ "/opt/pzserver", "/opt/pzdata" ]

EXPOSE 8766/udp 16261/udp