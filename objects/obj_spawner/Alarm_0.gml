/// @description Insert description here
// You can write your code in this editor
instance_create_layer(random(room_width), random(room_height), "EnemyLayer", obj_enemyspawn);

// Reset alarm
alarm[0] = spawnrate;