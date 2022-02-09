version: "2.1"
services:
  mysql-workbench:
    image: quay.io/linuxserver.io/mysql-workbench
    container_name: mysql-workbench
    environment:
      - PUID=1000
      - PGID=1000
      - TZ=Europe/London
    ports:
      - 3000:3000
    cap_add:
      - IPC_LOCK
    restart: unless-stopped
