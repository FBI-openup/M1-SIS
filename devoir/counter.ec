node counter
  (reset: bool)
returns
  (output: int);

let
  output = (0 -> (if reset then 0 else ((pre output) + 1)));
tel

