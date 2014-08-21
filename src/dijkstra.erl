
-module(dijkstra).





-export([

    test_data/0,
    test_route/0,

    path/2

]).





path(_,_) ->

    todo.





test_data() ->

    [   { a, b, 7 },
        { a, c, 9 },
        { a, f, 14 },
        { b, c, 10 },
        { b, d, 15 },
        { c, d, 11 },
        { c, f, 2 },
        { d, e, 6 },
        { e, f, 9 }
    ].





test_route() ->

    path(a,e).
