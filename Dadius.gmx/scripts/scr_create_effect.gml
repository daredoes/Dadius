//scr_create_effect(x,y,spr,decay_rate,speed,direction,friction)
//                  0 1 2   3          4     5         6
ne = instance_create(argument0,argument1,obj_effect)
ne.sprite_index = argument2
ne.decay_rate = argument3
ne.speed = argument4
ne.direction = argument5
ne.friction = argument6
ne.image_angle = ne.direction
