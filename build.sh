#!/bin/bash -e

docker run --rm \
  -e NAME="waggle-powercycle" \
  -e DESCRIPTION="Waggle Agent Power Cycle Tools" \
  -e "DEPENDS=waggle-common-tools (>= 0.2.0)" \
  -v "$PWD:/repo" \
  waggle/waggle-deb-builder:latest
