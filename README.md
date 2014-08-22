Testproj
========

This sample project showcases the use of Mix as a build tool and package
manager for developing applications in Erlang.

Mix automates and simplifies a lot of development tasks: adding and fetching
dependencies, compilation, running test suites, generating documentation from
the source, etc. It integrates with Hex to be able to push and fetch
packages from https://hex.pm and it also supports custom tasks. A few good
examples of the latter would be [dialyze](http://github.com/fishcakez/dialyze)
and [release](https://github.com/bitwalker/exrm).

Get Mix escript from https://hex.pm and run

    mix archive.install https://github.com/alco/mix-erlang-tasks/releases/download/alpha1/mix-erlang-tasks-0.0.1.ez

to install a few custom tasks that have been specially developed for Erlang
projects. Now you can try out the following:


    $ mix deps.get       # fetch dependencies

    $ mix compile        # compile everything

    $ mix eunit          # run EUnit tests

    $ mix ct             # run Common Test suites

    $ mix edoc           # generate HTML documentation from the source
