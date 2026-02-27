#!/bin/sh

mkdir -p "${HOME}/.config/opencode"
ln -sf "${PWD}/opencode.jsonc" "${HOME}/.config/opencode/opencode.jsonc"
ln -sf "${PWD}/tui.json" "${HOME}/.config/opencode/tui.json"
