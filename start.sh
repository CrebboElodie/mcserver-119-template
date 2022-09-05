#!/bin/sh
cd "$(dirname "$0")"
exec screen -S mcserver java -Xms2G -Xmx6G -jar server.jar --nogui
