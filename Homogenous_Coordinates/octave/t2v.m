function[v] = t2v(t)
% Converts a given Cartisan vector to Homogenous Coordinate system.
% t: Transformation matrix
% v: vector to be converted 3x1 matrix [ x; y; theta]
v = zeros(3,1);
v(1) = t(1,3);
v(2) = t(2,3);
v(3) = atan2(t(2,1),t(1,1));

end
