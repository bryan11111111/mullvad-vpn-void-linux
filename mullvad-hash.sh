#!/bin/bash
VERSION=$(cat $PWD/mullvad-version.ini)
RESULT=$(curl -L "https://github.com/mullvad/mullvadvpn-app/releases/download/${VERSION}/MullvadVPN-${VERSION}_amd64.deb" | sha256sum | cut -d' ' -f1)

echo "$RESULT