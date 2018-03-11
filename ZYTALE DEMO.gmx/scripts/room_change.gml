//transition_kind=21;
room_goto(argument[0]);

with(instance_create(argument[1],argument[2],obj_player)){
    image_speed=0.25;
}
instance_destroy();
