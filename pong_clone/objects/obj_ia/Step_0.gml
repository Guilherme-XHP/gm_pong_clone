global.ia_speed = 0.10;
y = lerp(y , obj_ball.y, global.ia_speed);

if( y < 144 ){
	y = 144;	
}
if( y > 592){
	y = 592;
}
