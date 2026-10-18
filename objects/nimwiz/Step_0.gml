//this lines up now, the code works!


if(global.emeny_select == 1){
	//var infrince = instance_find(box1,1);
	if(instance_exists(box1)){
		move_towards_point(box1.x, box1.y,100)
	}
}else
if(global.emeny_select == 2){
	if(instance_exists(sprite235)){
		move_towards_point(sprite235.x, sprite235.y,80)
	}
}else
if(global.emeny_select == 3){
	if(instance_exists(box3)){
		move_towards_point(box3.x, box3.y,130)
	}
}else
if(global.emeny_select == 4){
	if(instance_exists(box1)){
		move_towards_point(box1.x, box1.y,100)
	}
}else{
	speed=0
}