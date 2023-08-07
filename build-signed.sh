#!/usr/bin/env bash
env TAURI_PRIVATE_KEY="$(cat ./$npm_package_name.key)" yarn build