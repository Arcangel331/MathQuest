/// @description
// You can write your code in this editor

switch(room) {
	case (room_levelOne):
		global.xx = 270;
		global.yy = 150;
		audio_stop_all();
		room_goto(room_space);
		break;
	case (room_levelFour):
		global.xx = 271;
		global.yy = 170;
		room_goto(room_pirate);
		break;
	}
	
