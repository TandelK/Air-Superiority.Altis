if (!hasInterface) exitWith {};

waitUntil {!isNull player};

player createDiarySubject ["changelog", "Change Log"];
player createDiarySubject ["credits", "Credits"];

player createDiaryRecord ["changelog",
[
"Air Superiority Version 1.2",
"
<br />- [ADDED] 3D Markers for Objectives
<br />- [ADDED] Multiplayers Time parameters
<br />- [ADDED] Intro Camera
<br />- [ADDED] Lights for Night time
<br />- [CHANGED] Intro Music 
<br />- [FIXED] Music used to play everytime while someone respawned
"
]];

player createDiaryRecord ["changelog",
[
"Air Superiority Version 1.1",
"
<br />- [ADDED] NRE Earplugs - http://www.armaholic.com/page.php?id=28896
<br />- [ADDED] TAW View Distance Script by Tonic - http://www.armaholic.com/page.php?id=19751
<br />- [ADDED] Dairy Record.
<br />- [ADDED] Spectator Slots for viewing.
<br />- [CHANGED] Removed Locked Vehicles to specific players.
<br />- [CHANGED] Vehicle Respawn time changed to 30 Seconds from 10 Seconds
<br />- [CHANGED] Pilots will spawn outside of Helicopter and Planes on starting.
<br />- [FIXED] Join in Progress was bugged and was spawning as Seagull.
"
]];

player createDiaryRecord ["changelog",
[
"Air Superiority Version 1.0",
"
<br />- [UPDATED] Spawn Location and Spawn Gear (forced to use Arma 3 Respawn Template with Loadout)
<br />- [ADDED] Spawn in Wave format. Spawning of people dead will be now in Waves
<br />- [ADDED] On Vehicle spawn location added Protection Zone that will not allow fire from outside and from inside. 
<br />- [FIXED] Protected Area of Enemies spawn zone auto kill 10 seconds.
"
]];

player createDiaryRecord ["changelog",
[
"Air Superiority Version 0.8",
"
<br />- [ADDED] Added new capture Zones.
"
]];

player createDiaryRecord ["changelog",
[
"Air Superiority Version 0.7 ",
"
<br />- [FIXED] Respawn Ticket and Bleed Tickets bugged fixed. 
"
]];

player createDiaryRecord ["changelog",
[
"Air Superiority Version 0.6",
"
<br />- [UPDATED] Respawn Delay
<br />- [ADDED] Respawn for Players
<br />- [CHANGED] Vehicle Lock to specific slots.
"
]];

player createDiaryRecord ["changelog",
[
"Air Superiority Version 0.5 Inital Release",
"
<br />- [ADDED] Spawn Locations for both the side - AAC Airfield : NATO and Salt Lake : CSAT
<br />- [ADDED] Sector Control
<br />- [ADDED] Tickets - 1000 tickets
<br />- [ADDED] Time Countdown - 1 hour
"
]];

//-------------------------------------------------- Credits

player createDiaryRecord ["credits",
[
"Air Superiority by TandelK",
"
<br />Mission authors:<br /><br />
		- <font size='20'>TandelK </font>  - Mission Maker <br /> <br /> 
		- <font size='16'>Iniyan</font> - Scripting<br /><br />
		- <font size='16'>xBloodshed</font>- GUI and other tweaks<br />
		
<br />Contributors:<br /><br />
		- ITGCommunity  - Testing mission (itgcommunity.com)<br />
		
<br />Other:<br /><br />
		TAW View Distance<br />
		- Tonic<br /> <br />
		Vehicle Repair Script<br />
		- QuickSilver - Ahoyworld.co.uk<br /><br />
		Dialog Script<br />
		- QuickSilver - Ahoyworld.co.uk<br /><br />
		NRE Earplugs<br />
		- NemesisRE<br /><br />
"
]];