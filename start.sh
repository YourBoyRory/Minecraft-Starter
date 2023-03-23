#!/bin/bash

##Config##
server_dir="/servers/minecraftserver/"
java_parm="-server -Xmx12G -Xms8G -XX:+UseG1GC -jar" # -server -d64 -Xms1G -Xmx2G -XX:+UseG1GC -jar

##DO NOT TOUCH##
tput sgr0
cd $server_dir
  
beep
time java $java_parm $server_dir/spigot*.jar nogui
