local instance = EJ_Data:CreateInstance();
local bgFile = "Interface\\AddOns\\EncounterJournal\\Assets\\Backgrounds\\UI-EJ-BACKGROUND-HellfireCitadel.blp";
local btnFile = "Interface\\AddOns\\EncounterJournal\\Assets\\Buttons\\UI-EJ-DUNGEONBUTTON-HellfireCitadel.blp";
local loreFile = "Interface\\AddOns\\EncounterJournal\\Assets\\Lore\\UI-EJ-LOREBG-HellfireCitadel.blp";

instance:setAttributes(259, "The Shattered Halls", EJ_Descriptions.Instances["THESHATTEREDHALLS"], 564, bgFile, btnFile, loreFile, DifficultyUtil.ID.DungeonMythic);

local grand_warlock_nethekurse = EJ_Data:CreateEncounter();
grand_warlock_nethekurse:setAttributes("Grand Warlock Nethekurse", "Nethekurse, once a shaman of the Shadowmoon clan, abandoned his reverence for the elements to master the art of wielding fel magic. The demonic energies at his command have left him a husk who finds delight only in torturing young fel orcs to test the limits of their mental and physical strength.", 259, 1936, 1, 4);
grand_warlock_nethekurse:setLoot({}); 
instance:addEncounter(grand_warlock_nethekurse); 

local blood_guard_porung = EJ_Data:CreateEncounter();
blood_guard_porung:setAttributes("Blood Guard Porung", "During the bloody siege of Shattrath, Porung stormed an enclave of draenei paladins who had barricaded themselves within a corner of the city. He single-handedly slaughtered the defenders, but suffered a grave injury that left him incapable of following the Horde when it later stormed Azeroth. Now recovered, Porung serves Warchief Kargath Bladefist in Hellfire Citadel, hoping to make up for the glorious battles he has missed and write his name in orcish history with the blood of his enemies.", 259, 1935, 2, 2);
blood_guard_porung:setLoot({}); 
instance:addEncounter(blood_guard_porung); 

local warbringer_o_mrogg = EJ_Data:CreateEncounter();
warbringer_o_mrogg:setAttributes("Warbringer O'mrogg", "The ruthless and cunning ogre O'mrogg is considered one of the Fel Horde's deadliest members. But this feared brute has a problem. The ogre's two heads have always struggled to agree on even the simplest matters. Two years ago, O'mrogg began a twelve-step plan to develop a synergy between his warring personalities. His heads have yet to decide on which step to start with.", 259, 1937, 3, 4);
warbringer_o_mrogg:setLoot({}); 
instance:addEncounter(warbringer_o_mrogg); 

local warchief_kargath_bladefist = EJ_Data:CreateEncounter();
warchief_kargath_bladefist:setAttributes("Warchief Kargath Bladefist", "Chieftain of the Shattered Hand clan and warchief of the Fel Horde, Kargath is one of the greatest orcish heroes in recent memory. Over the years, he has severed both of his hands and replaced them with weapons of war, a bloody ritual unique to his clan. The joy he derives from inflicting pain on both others and himself is legendary among the orcs. As the Fel Horde's tyrannical ruler, he has channeled his ruthlessness and ferocity into forging an unstoppable army within the iron walls of Hellfire Citadel.", 259, 1938, 4, 4);
warchief_kargath_bladefist:setLoot({}); 
instance:addEncounter(warchief_kargath_bladefist); 

instance:generateLootList();
EJ_Data:addInstance(EJ_Data.TBC, instance, false);