# Project Zomboid Dedicated Server

## Docker Compose

```
version: '3'

services:
  pzserver:
    image: mradamh/project-zomboid-dedicated-server
    environment:
      - SERVER_NAME=MyServer
      - ADMIN_USERNAME=pzadmin
      - ADMIN_PASSWORD=pzadmin
    volumes:
      - ./pzdata:/opt/pzdata
    ports:
      - "8766:8766/udp"
      - "16261:16261/udp"
```
