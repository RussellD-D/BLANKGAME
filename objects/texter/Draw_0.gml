var surface = -1;
if(!surface_exists(surface)){
	surface = surface_create(room_width, room_height)
}
surface_set_target(surface);


draw_clear_alpha(c_olive, 0)
if(global.talking == true and global.sprites[wilson3]){
draw_sprite_ext(text00, 0, chrissy, vandlet,2,1, 0, c_white, 1)
//rachall is the best character in the game (and also just me lol)
draw_sprite(global.sprites[wilson3], 0, chrissy, vandlet)

draw_text_ext(chrissy, vandlet, global.dialogue[wilson3], 20, 200)

}
//hahahahahahhahhahahahahahahahyahahahahhahahahahahahaahahahahahahahahhahaahhhahhahaahhahahAHHAHAHAAHHAAHHAHAAHHAHAAHHAAHHAHAAHHAHAAHAHAHAHAHAHAHHAHAHAHHAAPOLOKWAZNTBAD
//spoooooky
//kid WILL find you

surface_reset_target();
draw_surface(surface, 0,0);