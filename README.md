# Freecad 0.16 Python Unit Tests With Docker and Travis CI
[![Build Status](https://travis-ci.org/gbroques/freecad16-unit-tests-poc.svg?branch=master)](https://travis-ci.org/gbroques/freecad16-unit-tests-poc)

Proof-of-concept for running python unit tests for FreeCAD 0.16 in a Docker container with [Travis CI](https://travis-ci.com/).

## Pre-Requisites
1. Install [Docker](https://www.docker.com/)
2. Clone repository

## Build Container
```
$ docker build /path/to/repository -t freecadtest-i 
```
## Run Container

```
$ docker run --name freecadtest freecadtest-i

FreeCAD 0.16, Libs: 0.16R6712 (Git)
.
----------------------------------------------------------------------
Ran 1 test in 0.000s

OK
```
