/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//aqui na colissão eu coloquei um bounce ent toda vez q ela colidir ela vai 
//"kikar"  OBS: eu coloquei apenas para solidos ent ele so vai "kikar" caso o obj
//seja solido
move_bounce_solid(true);


// aqui é um sistema para toda vez q ele colidir ele aumentar a speed
speed += aumentve;

//aqui é so para tocar o audio da colissão
audio_play_sound(sou_bola,10,false)