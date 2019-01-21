function[t] = v2t(v)
% Converts a given Cartisan vector to Homogenous Coordinate system.
% v: vector to be converted 3x1 matrix [ x; y; theta]
% t: Transformation matrix
t = [ cos(v(3)) -sin(v(3)) v(1);
      sin(v(3)) cos(v(3))  v(2);
      0         0           1];
end
