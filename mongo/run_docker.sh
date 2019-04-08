#!/usr/bin/bash
docker run -d -v /data/db:/data/db --name mymongo --net=host mongo:3.2 --bind_ip 127.0.0.1 --port 27000
