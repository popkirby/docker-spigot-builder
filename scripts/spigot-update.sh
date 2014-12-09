#!/bin/sh

cd /tmp/spigot
wget -O BuildTools.jar https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
java -jar BuildTools.jar
mv -f Spigot/Spigot-Server/target/spigot-1.8-R0.1-snapshot.jar /minecraft_data/spigot.jar

