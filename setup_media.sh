#!/bin/bash

set -o allexport; source .env; set +o allexport

if [ ! -f avctVM.jar ]; then
  curl $HOST/software/avctVM.jar -o avctVM.jar
fi

if [ ! -f avctVMLinux.jar ]; then
  curl $HOST/software/avctVMLinux.jar -o avctVMLinux.jar
  unzip avctVMLinux.jar -d lib
fi
