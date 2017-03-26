#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=g3-kddi
./../../$VENDOR/g3-common/setup-makefiles.sh $@
