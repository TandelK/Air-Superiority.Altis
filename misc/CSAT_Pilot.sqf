waitUntil {!isNull player};
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;


player forceAddUniform "U_O_PilotCoveralls";
player addItemToUniform "FirstAidKit";
player addVest "V_Rangemaster_belt";
player addHeadgear "H_PilotHelmetFighter_O";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadio";
player linkItem "ItemGPS";
player linkItem "NVGoggles";

if(true) exitWith {};