#!/bin/sh
cd "$(dirname "$0")"
exec java -Xms2G -Xmx6G -jar server.jar --nogui
