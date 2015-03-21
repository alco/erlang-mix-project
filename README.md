Erlang Mix Project
==================

This example project showcases the use of Mix as a build tool and package manager for developing
applications in Erlang. It relies on [mix-erlang-tasks](https://github.com/alco/mix-erlang-tasks)
which has been added as a dependency.

Things to try:

    $ mix deps.get       # fetch dependencies (including mix-erlang-tasks)

    $ mix compile        # compile everything

    $ mix eunit          # run EUnit tests

    $ mix ct             # run Common Test suites

    $ mix edoc           # generate HTML documentation from the source
