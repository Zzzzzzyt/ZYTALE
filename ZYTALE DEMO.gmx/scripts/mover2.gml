//moving 2.0 for XGN!!!
if(keyboard_check(vk_up)&&y>4){
    sprite_index = spr_zyd_up_move;
    if(!collision_point(x,y-3,obj_solid,true,false)){
        y=y-3;
    }
}
if(keyboard_check(vk_left)&&x>4){
    sprite_index = spr_zyd_side_move;
    image_xscale=-1;
    if(!collision_point(x-3,y,obj_solid,true,false)){
        x=x-3;
    }
}
if(keyboard_check(vk_down)&&y<476){
    sprite_index = spr_zyd_down_move;
    if(!collision_point(x,y+3,obj_solid,true,false)){
        y=y+3;
    }
}
if(keyboard_check(vk_right)&&x<636){
    sprite_index = spr_zyd_side_move;
    image_xscale=1;
    if(!collision_point(x+3,y,obj_solid,true,false)){
        x=x+3;
    }
}
if(!keyboard_check(vk_anykey)){
    if(sprite_index == spr_zyd_down_move){
        sprite_index=spr_zyd_down_stop;
    }
    if(sprite_index == spr_zyd_side_move){
        sprite_index=spr_zyd_side_stop;
    }
    if(sprite_index == spr_zyd_up_move){
        sprite_index=spr_zyd_up_stop;
    }
}
