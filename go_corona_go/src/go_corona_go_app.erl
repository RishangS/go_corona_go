%%%-------------------------------------------------------------------
%% @doc go_corona_go public API
%% @end
%%%-------------------------------------------------------------------

-module(go_corona_go_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    go_corona_go_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
