#!/bin/bash

SCRIPT_DIR=$(cd $(dirname "$0"); pwd)

docker run -it \
    --mount type=bind,source=${SCRIPT_DIR}/../../,target=/mnt/hl2sdk \
    --workdir "/mnt/hl2sdk" \
    "registry.gitlab.steamos.cloud/steamrt/sniper/sdk" \
    make -C "linux_sdk/x86-64" "$@"