enableSaving [false,false];
enableSentences false;
execVM "misc\NRE_earplugs.sqf";	

[east, "EAST1"] call BIS_fnc_addRespawnInventory;
[west, "WEST1"] call BIS_fnc_addRespawnInventory;
[west, "Base-Blufor"] call BIS_fnc_addRespawnPosition;
[east, "Base-Opfor"] call BIS_fnc_addRespawnPosition;

