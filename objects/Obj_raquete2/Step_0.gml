//y = Obj_bola.y + lengthdir_y(78,Obj_bola.direction);
//aqui eu coloquei a variavel global do jogadoes2 q caso ela seja false
// ent so tenha 1 jogador ele vai seguir o vspeed da bola
// seria tp seguir o Y da bola
if (global.jogadoes2 == false ) {
	// vspeed = global.velvbola
	//eu to dizendo q a vspeed da raqute vai ser a msm q a da bola
	vspeed = global.velvbola;	
}


// aqui eu to fazendo com q a raquete seja mais lenta 
if (vspeed < -velocidade_ia){
	
	vspeed = -velocidade_ia	
	
}
// aqui a msm coisa soq para baixo
if (vspeed >= velocidade_ia){
	
	vspeed = velocidade_ia	
	
}


