-- FloAspectBar Data File
-- 
-- This file previously contained hardcoded spell IDs, but has been removed
-- in favor of dynamic spell discovery for Project Ascension compatibility.
-- 
-- The addon now uses dynamic discovery to detect aspects/forms from:
-- 1. Stance/Shapeshift bar (GetShapeshiftFormInfo)
-- 2. Spellbook scanning with keyword filtering
-- 
-- This approach is more flexible and doesn't require maintenance when
-- Project Ascension changes spell IDs or adds new custom spells.

-- For backward compatibility with other addons that might reference this,
-- we maintain an empty structure:
FLO_ASPECT_SPELLS = {
	["HUNTER"] = {}  -- Empty - using dynamic discovery instead
};

