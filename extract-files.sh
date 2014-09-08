#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=klteusc
./../../$VENDOR/klte-common/extract-files.sh $@
