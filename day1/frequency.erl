-module(frequency).
-export([frequency/1]).

frequency(List) -> frequency(List, 0).

frequency([], Acc) -> Acc;
frequency([H|T], Acc) -> frequency(T, H+Acc).
