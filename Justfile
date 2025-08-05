default: precommit

# Run all precommit checks in parallel
[parallel]
precommit: ruby python

ruby:
    cd ruby && just

python:
    cd python && just

alias pre := precommit
