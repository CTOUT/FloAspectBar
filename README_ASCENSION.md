# FloAspectBar - Project Ascension Edition

A lightweight addon that provides a convenient aspect bar for Hunters, similar to the Paladin aura bar. **Now fully compatible with Project Ascension's custom spell system!**

## Features

✅ **Dynamic Spell Detection** - Automatically finds all your aspects, regardless of spell ID  
✅ **Language Agnostic** - Works with any WoW client language  
✅ **Smart Filtering** - Hides passive spells and duplicate ranks  
✅ **Alphabetical Sorting** - Spells displayed in consistent order  
✅ **Project Ascension Compatible** - Works with Wildcard, Classless, and Classic+ servers  

## Installation

1. Download the addon
2. Extract to your `World of Warcraft/Interface/AddOns/` folder
3. Restart WoW or reload UI (`/reload`)
4. The aspect bar will appear automatically when you log in as a Hunter

## Usage

The addon will automatically detect all aspects in your spellbook and display them in a convenient bar.

### Commands

- `/fab` or `/floaspectbar` - Show help
- `/fab lock` - Lock the bar position
- `/fab unlock` - Unlock to move the bar
- `/fab auto` - Automatic positioning (anchored to action bars)
- `/fab scale <number>` - Set bar scale (e.g., `/fab scale 1.5`)
- `/fab borders` - Show borders
- `/fab noborders` - Hide borders
- `/fab reset` - Reset all settings

### Moving the Bar

1. Type `/fab unlock`
2. Drag the bar to your desired position
3. Type `/fab lock` to lock it in place

### Right-Click Menu

Right-click the bar to access options:
- Position settings (lock/unlock/auto)
- Border toggle
- Hide specific aspects
- Reorder spells (drag & drop)

## How It Works

Unlike the original addon which used hardcoded spell IDs, this version:

1. **Scans your spellbook** for any spell containing "Aspect" in the name
2. **Filters out passive spells** (like passive resistances)
3. **Shows only the highest rank** of each aspect
4. **Sorts alphabetically** for consistent display

This means it works with:
- Project Ascension's custom spell IDs
- Any modifications or custom aspects
- All languages and locales
- Future spell additions

## Project Ascension Compatibility

This version has been specifically updated for Project Ascension:

### Supported Server Types
- ✅ Wildcard
- ✅ Classless  
- ✅ Classic+

### Tested Aspects
- Aspect of the Beast
- Aspect of the Cheetah
- Aspect of the Hawk (all ranks)
- Aspect of the Monkey
- Aspect of the Pack
- Aspect of the Viper
- Aspect of the Wild
- Aspect of the Dragonhawk

## Troubleshooting

### Bar not showing?
1. Make sure you're playing a Hunter
2. Make sure you have at least one aspect learned
3. Try `/reload` to reload the UI
4. Try `/fab unlock` - the bar might be hidden off-screen

### Need to debug?
Create a file `diagnostic.lua` in the addon folder and run `/run FloBarDiagnostic()` to see detailed information about detected spells.

## Compatibility

- **Project Ascension**: Full support
- **WoW 3.3.5 (WotLK)**: Full support
- **Other Private Servers**: Should work if using WotLK client

## Credits

- **Original Author**: Floraline
- **Project Ascension Update**: CTOUT
- **Fork**: https://github.com/CTOUT/FloAspectBar

## License

This is a modified version of the original FloAspectBar addon. All credit to the original author Floraline.

## Support

For issues specific to Project Ascension compatibility, please open an issue on the GitHub repository:
https://github.com/CTOUT/FloAspectBar/issues
