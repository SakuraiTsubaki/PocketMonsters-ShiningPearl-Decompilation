#!/usr/bin/env bash
set -euo pipefail
BOOTSTRAP_COMMIT="467b3f6a841330310c2e2fd74837a8d842523c61"
URL="https://raw.githubusercontent.com/SakuraiTsubaki/PocketMonsters-Sword-Decompilation/${BOOTSTRAP_COMMIT}/tools/bootstrap_toolchain.sh"
TMP="$(mktemp)"
trap 'rm -f "$TMP"' EXIT
curl -fL --retry 3 "$URL" -o "$TMP"
GEN8_PROFILE=unity bash "$TMP"
