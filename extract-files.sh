#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=g3-kddi-common
./../../$VENDOR/g3-common/extract-files.sh $@
