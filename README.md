<div align="center">
  <h1>🌹 Scarlett</h1>
  <p>A dark GNOME Shell theme inspired by deep reds and feminine elegance.</p>

  ![GNOME](https://img.shields.io/badge/GNOME-48-blue?style=flat-square)
  ![Ubuntu](https://img.shields.io/badge/Ubuntu-24.04_LTS-E95420?style=flat-square)
  ![License](https://img.shields.io/badge/license-GPL--3.0-red?style=flat-square)
</div>

---

## Preview

> Screenshots coming soon

---

## Requirements

- Ubuntu 24.04 LTS
- GNOME 46+
- [User Themes](https://extensions.gnome.org/extension/19/user-themes/) extension

---

## Installation

```bash
# Clone the repo
git clone https://github.com/yourusername/scarlett-theme.git
cd scarlett-theme

# Install
./install.sh
```

Or manually:

```bash
cp -r scarlett ~/.local/share/themes/Scarlett

# Apply via gsettings
gsettings set org.gnome.shell.extensions.user-theme name 'Scarlett'
```

---

## Structure

```
scarlett/
├── gnome-shell/        # Shell theme (top bar, overview, popups)
├── gtk-3.0/            # GTK3 apps
├── gtk-4.0/            # GTK4 / libadwaita apps
└── assets/             # SVGs and images
```

---

## Palette

| Name      | Hex       | Usage               |
|-----------|-----------|---------------------|
| Background| `#0f0a0a` | Main background     |
| Surface   | `#1a0f0f` | Cards, panels       |
| Scarlett  | `#c0392b` | Accent primary      |
| Rose      | `#e74c3c` | Hover, highlights   |
| Text      | `#f5e6e6` | Primary text        |
| Subtle    | `#7a5c5c` | Muted text, borders |

---

## Credits

Inspired by [Catppuccin](https://github.com/catppuccin/catppuccin) theming approach.

---

<div align="center">
Made with ❤️ and a little red
</div>
