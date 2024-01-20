



//aqui é um sistema para verificar se a bola passsou ou esta em -15 pq caso esteja
if (x < -15){
	//a variavel global vai ganhar ++;
 global.pontos2 ++;
 //e ela ira voltar para o meio da room
 x = 320;	
 speed = 0;
 alarm[0] = 60
}

// aqui a msm coisa soq ele vai ver se ele é maior q 657 

if (x > 657){
//caso seja ele vai ganhar ++ 	
 global.pontos1 ++;
 // e vai voltar para o meio da room
 x = 320;
 speed = 0;
 alarm[0] = 60
}
// aqui eu to dizendo q a velvbola = vspeed para progrmaar a ia da raquete 2
global.velvbola = vspeed;	 

