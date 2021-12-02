#!/bin/bash

set -o allexport; source .env; set +o allexport

if [ ! -f avctKVM.jar ]; then
  curl $HOST/software/avctKVM.jar -o avctKVM.jar
fi
