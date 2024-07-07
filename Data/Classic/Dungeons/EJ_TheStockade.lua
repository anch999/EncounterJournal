local instance = EJ_Data:CreateInstance();
local bgFile = "Interface\\AddOns\\EncounterJournal\\Assets\\Backgrounds\\UI-EJ-BACKGROUND-TheStockade.blp";
local btnFile = "Interface\\AddOns\\EncounterJournal\\Assets\\Buttons\\UI-EJ-DUNGEONBUTTON-TheStockade.blp";
local loreFile = "Interface\\AddOns\\EncounterJournal\\Assets\\Lore\\UI-EJ-LOREBG-TheStockade.blp";

instance:setAttributes(238, "The Stockade", EJ_Descriptions.Instances["THESTOCKADES"], 34, bgFile, btnFile, 0, loreFile, EJ_Data.Normal);

local hogger = EJ_Data:CreateEncounter();
hogger:setAttributes("Hogger", "Convict #SC55: Hogger Charges: Too many to list here Imprisoning the Riverpaw leader has come at a high cost, including the partial blinding of the warden. Fearing that Hogger might escape, Thelwater has authorized the gnoll's termination with extreme prejudice.", 0.218579, 0.262295, 238, 1144, 1, 4811, 225, 2);
hogger:setLoot({}); 

local lord_overheat = EJ_Data:CreateEncounter();
lord_overheat:setAttributes("Lord Overheat", "Convict #NA: Lord Overheat Charges: Homicide (multiple counts) The natural disasters wrought by the Cataclysm caused elementals to erupt into the prison complex, slaughtering half of the inmates upon arrival. Removing these incensed threats is imperative to restoring order to the stockade.", 0.784153, 0.452869, 238, 1145, 2, 4814, 225, 2);
lord_overheat:setLoot({}); 

local randolph_moloch = EJ_Data:CreateEncounter();
randolph_moloch:setAttributes("Randolph Moloch", "Convict #AC317: Randolph Moloch Charges: Embezzlement, fraud, theft, and homicide Moloch has been identified as the ringleader of the prison revolt. Given his connections to the House of Nobles, however, the use of lethal force to subdue this convict is not authorized.", 0.497268, 0.221312, 238, 1146, 3, 4817, 225, 2);
randolph_moloch:setLoot({}); 

EJ_Data:addInstance(EJ_Data.CLASSIC, tcopy(instance), false);