global.xx = 64;
global.yy = 288;
room_goto(room_overworld);
audio_play_sound(sound_click, 5, false);
db_init()
db_open("class");
db_autosave(true);
db_table_create("students", [["lname","no category"], ["fname","no category"]]);
db_table_create("progress", [["lname","no category"], ["fname","no category"],["level_name","no category"],["level_num","no category"]]);