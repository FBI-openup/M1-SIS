node saturate
  (E: real)
returns
  (B: bool;
  S: real);

let
  B = ((E > 10.000000) or (E < -10.000000));
  S = (if B then 0.000000 else (E - 1.000000));
tel

