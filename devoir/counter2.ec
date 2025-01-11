node counter2
  (reset: bool)
returns
  (output: int);

var
  V42_clock: bool;
  (V56_output: int) when V42_clock;

let
  output = (current V56_output);
  V42_clock = (true -> (not (pre V42_clock)));
  V56_output = (((0) when V42_clock) -> (if ((reset) when V42_clock) then ((0) 
  when V42_clock) else ((pre V56_output) + ((1) when V42_clock))));
tel

