-module(testModule).
-author("Mohd Zaki").
-vsn("0.0.1").

-export([add/2, hello/0, sayHello_andAddTwo/1]).

%% add function.

add(A,B) -> A + B.

%% hello function.

hello() -> io:format("Hello World!~n").

%% sayHello_andAddTwo function.

sayHello_andAddTwo(X) -> hello(), add(X, 2).

