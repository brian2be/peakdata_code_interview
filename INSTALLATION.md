# Requirements
- `python` version at least 3.7.3
- `poetry` package manager

# General

This package has pre-commit installed for better dev experience. Be aware, that pre-commit hook will auto fix:
- trailing-whitespace
- end-of-file

however, it will only check and allow for dev to manually (or not) fix:
- check-yaml
- check-added-large-files
- black formatting


# Installation

To install locally simply run `make setup`

# Running tests

To run tests simply run `make test`, be aware that this will run only unittests, if you want to run full testing with integration, you should run `make test-with-integration`.

# Setting up local proxy

TBC
