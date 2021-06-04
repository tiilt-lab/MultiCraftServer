#!/bin/sh

cd "$(dirname "$0")"
exec java -Xms1G -Xmx1G -jar spigot-1.9.jar nogui
