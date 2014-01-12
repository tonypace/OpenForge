include <3x_wall_lines.scad>
//  { 'back': [28, 43, 16, 18, 31, 0, 26, 8],
//    'front': [56, 57, 20, 5, 6, 24, 7, 41],
//    'sides': [13, 55, 48, 2]},
//  { 'back': [], 'front': [], 'sides': [25, 46, 61, 60, 18, 53, 52, 3]},

union() {
  3x_static_wall_line([56, 57, 20, 5, 6, 24, 7, 41], [28, 43, 16, 18, 31, 0, 26, 8], [13, 55, 48, 2], 0.01);
  translate([0,0,7]) 3x_static_wall_top([25, 46, 61, 60, 18, 53, 52, 3]);
}