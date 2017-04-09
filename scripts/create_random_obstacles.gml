spawn_y = argument[1];
spawn_x = argument[0];
spawn_x -= global.lane_width;

num_obs = irandom_range(1, 2);

lanes[0] = 0;
lanes[1] = 0;
lanes[2] = 0;
for (var i = 0; i < num_obs; i++) {
    do {
        lane = irandom_range(0, 2);
    } until (lanes[lane] == 0);
    lanes[lane] = 1;
    
    instance_create(spawn_x + global.lane_width * lane, spawn_y, o_side_obstacle);
}


