-module(testproj).

-export([start/2]).

start(_Type, _Args) ->
    {ok,self()}.
