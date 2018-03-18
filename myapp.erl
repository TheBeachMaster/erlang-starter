-module(myapp).
-export([add/2, greet/0, greet_and_add/1, multiply/2]).

%% Do a simple math
add(A,B) ->
    A + B.

multiply(U,V) ->
    U * V.

greet() ->
    io:format("Hello Erlang!~n").

greet_and_add(C) ->
    greet(),
    add(C,2).