//Init stuff
if (isDedicated) exitWith {};
waitUntil {!isNull player};
_unitrole = typeof player;


switch (_unitrole) do { 
	case "B_Pilot_F":
	{
		[]execVM  "misc\NATO_Pilot.sqf";
	};
	case "B_Helipilot_F":
	{
		[]execVM "misc\NATO_Pilot.sqf";
	};
	case "O_Pilot_F":
	{
		[]execVM "misc\CSAT_Pilot.sqf";
	};
	case "O_Helipilot_F":
	{
		[]execVM "misc\CSAT_pilot.sqf";
	};	
};