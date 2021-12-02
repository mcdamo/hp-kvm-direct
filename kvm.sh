#!/bin/bash

set -o allexport; source .env; set +o allexport

java \
  -Djava.security.properties=java_security.properties \
  -cp avctKVM.jar \
  com.avocent.kvm.client.Main \
  ip="$HOST" \
  platform=ast2050 \
  kmport=2068 \
  vport=2068 \
  user="$USER" \
  passwd="$PASS" \
  apcp=1 \
  version=2 \
  vmprivilege=true
