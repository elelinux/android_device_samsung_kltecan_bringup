#!/bin/bash

set -e

export DEVICE=kltecan
export VENDOR=samsung
./../klte-common/extract-files.sh $@
