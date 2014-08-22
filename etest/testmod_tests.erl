-module(testmod_tests).

-include_lib("eunit/include/eunit.hrl").

foo_test() ->
    ?assertEqual(-100, testmod:foo(100)),
    ?assertEqual(100, testmod:foo(-100)).
