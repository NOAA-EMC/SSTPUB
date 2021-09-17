#! /usr/bin/env bash
set -eux

module purge
source ../modulefiles/nsst.wcoss2  
module list

mkdir -p ../exec

cd ./nsst.fd
./makefile.sh
