#!/bin/bash
java -Xmx4096M -Xms1024M -XX:+UseConcMarkSweepGC -XX:-UseAdaptiveSizePolicy -d64 -jar server.jar nogui
