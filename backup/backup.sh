#!/bin/bash
set -e

BACKUP="$HOME/Documents/backup"
CONFIGS=(
  fastfetch
  cava
  foot
  noctalia
  btop
  rofi
  mako
  mango
  waybar
)

rm -rf "$BACKUP"
mkdir -p "$BACKUP"

for cfg in "${CONFIGS[@]}"; do
  cp -r "$HOME/.config/$cfg" "$BACKUP"
done

cp "$HOME/.zshrc" "$BACKUP"
