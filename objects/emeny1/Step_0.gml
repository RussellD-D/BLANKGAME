function emeny1(dotdot) constructor {
setprocdoder(dotdot);
}

function setprocdoder (dotdot){
 procdoder = dotdot;
}

if(place_meeting(x, y, box1)){
	emeny_slot = 1
}else if(place_meeting(x, y, sprite235)){
	emeny_slot = 2
}else if(place_meeting(x, y, box3)){
	emeny_slot = 3
}else {
	emeny_slot = 0
}