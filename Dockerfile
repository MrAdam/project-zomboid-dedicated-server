FROM cm2network/steamcmd

ENV SERVER_NAME "ZomboidServer"
ENV ADMIN_USERNAME "pzserver"
ENV ADMIN_PASSWORD "pzserver"

COPY entrypoint.sh "${HOMEDIR}/entrypoint.sh"
ENTRYPOINT ${HOMEDIR}/entrypoint.sh

EXPOSE 8766/udp
EXPOSE 16261/udp