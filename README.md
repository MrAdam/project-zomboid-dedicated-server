# Project Zomboid Dedicated Server

## Docker Compose
```
version: '3'

services:
  pzserver:
    image: mradamh/project-zomboid-dedicated-server
    volumes:
      - ./pzserver:/opt/pzserver
      - ./pzdata:/opt/pzdata
```