//if(true){
//xZagreus = (keyboard_check(ord("D")) - keyboard_check(ord("A"))) * 35
//yDio = (keyboard_check(ord("S")) - keyboard_check(ord("W"))) * 30
//move_and_collide(xZagreus, yDio, [room_width, room_height])
//} 


//boby wasnt here :(
//you might find this lol :)
//37829 ;)
//7
//0o0o0o00oo0o0o0o0o0o0o0



if (global.mode == "poet") {
	var collision = instance_place(x, y, INTERN) 
	if (collision != noone){
		if (keyboard_check_pressed(vk_enter)){
			clickmeee=true 
			instance_create_depth(room_width/2, room_height/4/3,depth-29, texter)
		}
	}
	//take that, girl that called me stupid in science class ^_^
	//deltarune!?!?!?
	if (keyboard_check(ord("C")))
	{
		sprite_index = dance_of_crazy
	}
	else {
		if(true){
	xZagreus = (keyboard_check(ord("D")) - keyboard_check(ord("A"))) * 7
	yDio = (keyboard_check(ord("S")) - keyboard_check(ord("W"))) * 7
	move_and_collide(xZagreus, yDio, [room_width, room_height])
	if (xZagreus != 0)
	{
		sprite_index = ww 
	image_xscale = -1.5 * sign(xZagreus)
	}
	else
	{
		sprite_index = wws
	}
	} 
	}

	if(place_meeting(x, y, go_to_kitchen)){
		room_goto(kitchen_of_themostdisgustingfilth )
	}
	if(place_meeting(x, y, go_living)){
		room_goto(DELTARooM)
	}
	if(place_meeting(x, y, DFOR)){
		room_goto(parthing)
	}
	if(place_meeting(x, y, go_useless)){
		room_goto(Room4)
	}
	if(place_meeting(x, y, go_around)){
		room_goto(Room3)
	}
	if(place_meeting(x, y, go)){
		room_goto(parthing)
	}








	if(place_meeting(x, y, enemy_that_noone_cares_about)){
	global.mode = "philosopher"
		room_goto(guiu_room_djhfgbdsjy)
	}

}else if(global.mode == "philosopher") {

if(isAttacking==true){
	if(sprite_index != WATTCK){
 sprite_index = WATTCK;
 image_index=0 
 image_speed=1
	
	}
}else{
	sprite_index = wilson_b
}
}


function setIsAttacking(isAttacking){ self.isAttacking = isAttacking;}





function setflarpernarpe(flarpernarpe){ global.flarpernarpe = flarpernarpe;}







