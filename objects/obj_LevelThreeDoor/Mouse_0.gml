/// @description

switch(room) {
	case (room_levelThree):
		global.xx = 565;
		global.yy = 160;
		audio_stop_all();
		room_goto(room_space);
		break;
	case (room_levelSix):
		global.xx = 575;
		global.yy = 160;
		audio_stop_all();
		room_goto(room_pirate);
		break;
	case (room_levelNine):
		global.xx = 575;
		global.yy = 160;
		audio_stop_all();
		room_goto(room_evil);
		break;
}