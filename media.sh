#!/bin/bash

set -o allexport; source .env; set +o allexport

java \
  -Djava.security.properties=java_security.properties \
  -cp avctVM.jar \
  -Djava.library.path=./lib \
  com.avocent.vm.VirtualMedia \
  ip="$HOST" \
  port=2068 \
  user="$USER" \
  passwd="$PASS"
