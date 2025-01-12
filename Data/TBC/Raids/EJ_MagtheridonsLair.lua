local instance = EJ_Data:CreateInstance();
local bgFile = "Interface\\AddOns\\EncounterJournal\\Assets\\Backgrounds\\UI-EJ-BACKGROUND-MagtheridonsLair.blp";
local btnFile = "Interface\\AddOns\\EncounterJournal\\Assets\\Buttons\\UI-EJ-DUNGEONBUTTON-MagtheridonsLair.blp";
local loreFile = "Interface\\AddOns\\EncounterJournal\\Assets\\Lore\\UI-EJ-LOREBG-MagtheridonsLair.blp";

instance:setAttributes(747, "Magtheridon's Lair", EJ_Descriptions.Instances["MAGTHERIDONSLAIR"], 564, bgFile, btnFile, loreFile, DifficultyUtil.ID.RaidAscended);

local magtheridon = EJ_Data:CreateEncounter();
magtheridon:setAttributes("Magtheridon", "", 747, 651, 1, 8);
magtheridon:setLoot({28777,28780,28776,28778,28775,28779,28789,28781,28774,28782,29458,28783});
instance:addEncounter(magtheridon) 

instance:generateLootList();
EJ_Data:addInstance(EJ_Data.TBC, instance, EJ_Data.Raids, 2);