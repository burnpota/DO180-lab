#!/bin/bash
if curl -L --progress-bar -O http://192.168.1.190/repo8/DO180/nexus-2.14.3-02-bundle.tar.gz
then
  echo "Nexus bundle download successful"
else
  echo "Download failed"
fi
