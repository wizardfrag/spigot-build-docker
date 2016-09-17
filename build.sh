#!/bin/bash
set -xe

cd /data/
curl -qo BuildTools.jar https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar

export SHELL=$SHELL

java -jar BuildTools.jar