#!/usr/bin/env bash
echo "┏━━━ 📦 Formatting $(pwd) ━━━━━━━━━━━━━━━━━━━"
yarn prettier --config ./../../.prettierrc --write "{src,tests}/**/*.{js,ts}"