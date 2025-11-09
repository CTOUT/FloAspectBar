# FloAspectBar - GitHub Copilot Instructions

> **Note for Workspace Users**: If you're working in the full "World of Warcraft" workspace, shared Copilot instructions are maintained at `../../.github/copilot-instructions.md`. The `chatmodes/` and `instructions/` folders in this directory are junctions to the workspace-level files.

> **Note for Standalone Users**: If you cloned this repository individually, the junctions won't work. This file contains the essential information you need for development.

## Quick Start

**FloAspectBar** is a lightweight Hunter aspect bar addon for Project Ascension with dynamic spell detection.

### Essential Information:

- **Language**: Lua 5.1 (WoW API)
- **Game Version**: WotLK 3.3.0 (Interface 30300)
- **Features**: Language-agnostic, auto-detection, works with custom spell IDs

### Core Philosophy:

1. **Simple & Lightweight** - Minimal overhead
2. **Dynamic Detection** - No hardcoded spell IDs
3. **User-Friendly** - Intuitive commands and UI

### Key Commands:

- `/fab` or `/floaspectbar` - Show help
- `/fab lock` / `/fab unlock` - Lock/unlock bar position
- `/fab scale 1.5` - Set bar scale
- `/fab reset` - Reset all settings
- `/reload` - Reload UI after changes

### Development Structure:

```
FloAspectBar/
├── README.md                    # Usage and features
├── INSTALLATION_GUIDE.md        # Installation instructions
├── docs/                        # Project documentation
└── FloAspectBar/               # Addon files
    ├── FloAspectBar.toc        # TOC file
    ├── FloAspectBar.lua        # Main logic
    ├── data.lua                # Spell data
    ├── diagnostic.lua          # Debug tools
    └── FloLib.lua              # Shared library
```

### Key Files:

- **FloAspectBar.lua** - Main bar logic and detection
- **data.lua** - Spell filtering patterns
- **diagnostic.lua** - Run `/run FloBarDiagnostic()` for debugging

### Diagnostic:

Run `/run FloBarDiagnostic()` in-game to see detected aspects and troubleshoot issues.

## Full Documentation

For complete documentation, see:
- **README.md** - Features, commands, troubleshooting
- **INSTALLATION_GUIDE.md** - Step-by-step installation
- **docs/PROJECT_SUMMARY.md** - Technical details

## Workspace Integration

This addon is part of a larger workspace with shared development standards. If you're contributing to multiple Project Ascension addons, consider cloning the full workspace at <https://github.com/CTOUT/> for shared tooling and instructions.
