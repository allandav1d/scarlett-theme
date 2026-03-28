#!/usr/bin/env bash
set -e

THEME_NAME="Scarlett"
THEME_DIR="$HOME/.local/share/themes/$THEME_NAME"

echo "🌹 Installing $THEME_NAME theme..."

mkdir -p "$THEME_DIR"
cp -r scarlett/* "$THEME_DIR/"

echo "✅ Theme installed to $THEME_DIR"
echo ""
echo "Apply with:"
echo "  gsettings set org.gnome.shell.extensions.user-theme name '$THEME_NAME'"
echo "  gsettings set org.gnome.desktop.interface gtk-theme '$THEME_NAME'"
echo ""
echo "Or via GNOME Tweaks → Appearance"
