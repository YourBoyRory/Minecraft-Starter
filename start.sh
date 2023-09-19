#!/bin/bash

##Config##
server_dir="./" 
java_ver="17" # 1.8.0
java_parm="-server -Xmx4G -Xms2G -XX:+UseG1GC -jar -Dlog4j2.formatMsgNoLookups=true" # -server -d64 -Xms2G -Xmx4G -XX:+UseG1GC -jar -Dlog4j2.formatMsgNoLookups=true

##DO NOT TOUCH##
tput sgr0
cd $server_dir

beep
time /usr/lib/jvm/jre-$java_ver/bin/java $java_parm $server_dir/spigot*.jar nogui
