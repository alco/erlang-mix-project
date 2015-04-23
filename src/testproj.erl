-module(testproj).

-export([start/2, reverse/1]).

start(_Type, _Args) ->
    {ok,self()}.

reverse(Bin) ->
    'Elixir.Foo':reverse_string(Bin).
