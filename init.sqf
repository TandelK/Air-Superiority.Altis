enableSaving [false,false];
enableSentences false;
execVM "misc\NRE_earplugs.sqf";	

[east, "EAST1"] call BIS_fnc_addRespawnInventory;
[west, "WEST1"] call BIS_fnc_addRespawnInventory;
[west, "Base-Blufor"] call BIS_fnc_addRespawnPosition;
[east, "Base-Opfor"] call BIS_fnc_addRespawnPosition;

/////--Intro--/////
if (hasInterface) then {
	private ["_cam","_camx","_camy","_camz","_object"];
	
	titleText ["ITGC Studios Present...", "BLACK IN",9999];
	
	waituntil {!(isnull player)};
	sleep 8;
	
	_object = player;
	_camx = getposATL player select 0;
	_camy = getposATL player select 1;
	_camz = getposATL player select 2;
	
	_cam = "camera" CamCreate [_camx -700 ,_camy + 700,_camz+100];
	
	_cam CamSetTarget player;
	_cam CameraEffect ["Internal","Back"];
	_cam CamCommit 0;
	
	_cam camsetpos [_camx -15 ,_camy + 15,_camz+3];
	_cam CamCommit 30;
	sleep 5;
	
	titleText [" A I R - S U P E R I O R I T Y  | Dominate The Air ", "BLACK IN",10];
		
	sleep 25;
			
	_cam CameraEffect ["Terminate","Back"];
	CamDestroy _cam;
};

sleep 4;
titleText ["Press M to check capture area", "PLAIN"];