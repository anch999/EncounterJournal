local instance = EJ_Data:CreateInstance();
local bgFile = "Interface\\AddOns\\EncounterJournal\\Assets\\Backgrounds\\UI-EJ-BACKGROUND-BlackTemple.blp";
local btnFile = "Interface\\AddOns\\EncounterJournal\\Assets\\Buttons\\UI-EJ-DUNGEONBUTTON-BlackTemple.blp";
local loreFile = "Interface\\AddOns\\EncounterJournal\\Assets\\Lore\\UI-EJ-LOREBG-BlackTemple.blp";

instance:setAttributes(751, "Black Temple", EJ_Descriptions.Instances["BLACKTEMPLE"], 564, bgFile, btnFile, loreFile, DifficultyUtil.ID.RaidAscended);

local high_warlord_naj_entus = EJ_Data:CreateEncounter();
high_warlord_naj_entus:setAttributes("High Warlord Naj'entus", "", 751, 601, 1, 8);
high_warlord_naj_entus:setLoot({32239,32240,32377,32241,32234,32242,32232,32243,32245,32238,32236,32248});
instance:addEncounter(high_warlord_naj_entus);

local supremus = EJ_Data:CreateEncounter();
supremus:setAttributes("Supremus", "", 751, 602, 2, 8);
supremus:setLoot({32256,32252,32259,32251,32258,32250,32260,32261,32247,32254,32237,32262,32255,32253});
instance:addEncounter(supremus);

local shade_of_akama = EJ_Data:CreateEncounter();
shade_of_akama:setAttributes("Shade of Akama", "", 751, 603, 3, 8);
shade_of_akama:setLoot({32273,32270,32513,32265,32264,32275,32276,32279,32278,32268,32266,32361,11432});
instance:addEncounter(shade_of_akama);

local teron_gorefiend = EJ_Data:CreateEncounter();
teron_gorefiend:setAttributes("Teron Gorefiend", "", 751, 604, 4, 8);
teron_gorefiend:setLoot({32271,32323,32329,32327,32324,32328,32510,32280,32512,32349,32507,32325});
instance:addEncounter(teron_gorefiend);

local gurtogg_bloodboil = EJ_Data:CreateEncounter();
gurtogg_bloodboil:setAttributes("Gurtogg Bloodboil", "", 751, 605, 5, 8);
gurtogg_bloodboil:setLoot({32337,32338,32340,32339,32334,32342,32341,32335,32348,32269,32344,32343});
instance:addEncounter(gurtogg_bloodboil);

local reliquary_of_souls = EJ_Data:CreateEncounter();
reliquary_of_souls:setAttributes("Reliquary of Souls", "", 751, 606, 6, 8);
reliquary_of_souls:setLoot({32353,32351,32347,32352,32517,32346,32333,32354,32345,32362,32350,32332});
instance:addEncounter(reliquary_of_souls);

local mother_shahraz = EJ_Data:CreateEncounter();
mother_shahraz:setAttributes("Mother Shahraz", "", 751, 607, 7, 8);
mother_shahraz:setLoot({32367,32263,32366,32365,32370,32369,31101});
instance:addEncounter(mother_shahraz);

local the_illidari_council = EJ_Data:CreateEncounter();
the_illidari_council:setAttributes("The Illidari Council", "", 751, 608, 8, 8);
the_illidari_council:setLoot({32331,32519,32518,32376,32373,32326,31101,31098,31097,31092});
instance:addEncounter(the_illidari_council);

local illidan_stormrage = EJ_Data:CreateEncounter();
illidan_stormrage:setAttributes("Illidan Stormrage", "", 751, 609, 9, 8);
illidan_stormrage:setLoot({32524,32525,32235,32521,32497,32483,32496,32363,32471,32500,32374,32375,32336,32501,32505,31089,32837,32838});
instance:addEncounter(illidan_stormrage);

instance:generateLootList();
EJ_Data:addInstance(EJ_Data.TBC, instance, EJ_Data.Raids, 8);