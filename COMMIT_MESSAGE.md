# Project Ascension Compatibility Update

## Summary
Added full support for Project Ascension's custom spell system through dynamic spellbook scanning. The addon now works with any spell IDs and client languages without requiring hardcoded spell databases.

## Key Changes

### Dynamic Spell Discovery
- Implemented `FloLib_ScanShapeshiftBar()` to scan player's spellbook dynamically
- Detects aspect spells by name pattern matching (language-agnostic)
- No longer relies on hardcoded spell IDs that don't match Ascension's custom system

### Smart Filtering
- Automatically filters out passive spells using `IsPassiveSpell()`
- Shows only the highest rank of each spell (no duplicate ranks)
- Alphabetically sorts spells for consistent display

### Project Ascension Specific
- Added `useDynamicDiscovery` flag to enable new scanning system
- Falls back to hardcoded spell lists for standard WoW servers
- Works with Ascension's Wildcard, Classless, and Classic+ server types

## Files Modified
- `FloLib.lua` - Added dynamic scanning and filtering logic
- `FloAspectBar.lua` - Enabled dynamic discovery for Hunter class
- `diagnostic.lua` - Added debugging tool for troubleshooting

## Testing
Tested on Project Ascension with Hunter aspects:
- ✅ Detects all learned aspects regardless of spell ID
- ✅ Filters out passive abilities
- ✅ Shows only highest ranks
- ✅ Alphabetical sorting
- ✅ Works with any client language

## Compatibility
- **Project Ascension**: Full support (Wildcard, Classless, Classic+)
- **Retail WoW 3.3.5**: Maintains backward compatibility
- **Other Languages**: Fully language-agnostic

## Credits
Original addon by Floraline
Project Ascension compatibility by CTOUT
