/* Room is split into three lanes of width 35 each:

    |       |       |       |
    |       |       |       |
    |       |       |       |
    |       |       |       |
    |   1   |   2   |   3   |
    
Car begins in lane 2 at position (xstart, ystart). 
It may move 35 in either direction, i.e. boundaries (xstart - 35, ystart), (xstart + 35, ystart)
*/

var lane_width = 35;
var left_bound = xstart - lane_width;
var right_bound = xstart + lane_width;


