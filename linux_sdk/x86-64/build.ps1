$ScriptDir = $PSScriptRoot

docker run -it `
    --mount type=bind,source="${ScriptDir}\..\..\",target=/mnt/hl2sdk `
    --workdir "/mnt/hl2sdk" `
    "registry.gitlab.steamos.cloud/steamrt/sniper/sdk" `
    make -C "linux_sdk/x86-64" $args