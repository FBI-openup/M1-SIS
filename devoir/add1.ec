node add1
  (a: bool;
  b: bool;
  c_in: bool)
returns
  (s: bool;
  c_out: bool);

let
  s = ((a xor b) xor c_in);
  c_out = ((a and b) or (c_in and (a xor b)));
tel

