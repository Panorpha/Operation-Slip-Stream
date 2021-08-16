/*
	Author: Panorpha
	Last Modified: 2021.08.15 17.56
	Email: Panorpha91@gmail.com

	Notes:

	Description: Called on player respawn.

	To Do:

*/

//Sets initial player loadout. "TAG_LoadoutStart" defined in initPlayerLocal:
player setUnitLoadout (player getVariable ["TAG_LoadoutStart", []]);
