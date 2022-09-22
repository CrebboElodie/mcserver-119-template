#!/bin/sh
cd "$(dirname "$0")"
exec screen -S mcserver java -Xms2G -Xmx6G -jar fabric-server-mc.1.19-loader.0.14.9-launcher.0.11.0.jar --nogui
