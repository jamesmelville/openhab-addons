#!/bin/bash
set -eux
cd /tmp
mkdir /workspaces/openhab-distro
wget -O openhab-download.zip https://ci.openhab.org/job/openHAB-Distribution/lastSuccessfulBuild/artifact/distributions/openhab/target/openhab-4.2.0-SNAPSHOT.zip
unzip openhab-download.zip -d /workspaces/openhab-distro
rm openhab-download.zip