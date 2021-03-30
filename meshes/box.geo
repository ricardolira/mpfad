// Gmsh project created on Mon Jan 28 16:03:43 2019
Point(1) = {0, 0, 0, 1.0};
Point(2) = {1, 0, 0, 1.0};
Point(3) = {0, 1, 0, 1.0};
Point(4) = {1, 1, 0, 1.0};
Point(5) = {0, 0, 1, 1.0};
Point(6) = {1, 0, 1, 1.0};
Point(7) = {0, 1, 1, 1.0};
Point(8) = {1, 1, 1, 1.0};
Line(1) = {7, 8};
Line(2) = {8, 6};
Line(3) = {6, 5};
Line(4) = {5, 7};
Line(5) = {3, 4};
Line(6) = {4, 2};
Line(7) = {2, 1};
Line(8) = {1, 3};
Line(9) = {3, 7};
Line(10) = {5, 1};
Line(11) = {4, 8};
Line(12) = {6, 2};
Line Loop(13) = {4, 1, 2, 3};
Plane Surface(14) = {13};
Line Loop(15) = {12, 7, -10, -3};
Plane Surface(16) = {15};
Line Loop(17) = {10, 8, 9, -4};
Plane Surface(18) = {17};
Line Loop(19) = {7, 8, 5, 6};
Plane Surface(20) = {19};
Line Loop(21) = {9, 1, -11, -5};
Plane Surface(22) = {21};
Line Loop(23) = {6, -12, -2, -11};
Plane Surface(24) = {23};
Surface Loop(25) = {20, 16, 24, 14, 18, 22};
Volume(26) = {25};
Physical Surface(101) = {18, 20, 24, 14, 16, 22};
Transfinite Line {3, 4, 1, 2, 10, 8, 9, 5, 6, 11, 7, 12} = 5 Using Progression 1;
Transfinite Surface {14};
Transfinite Surface {18};
Transfinite Surface {20};
Transfinite Surface {24};
Transfinite Surface {22};
Transfinite Surface {16};