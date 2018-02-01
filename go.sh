#!/bin/bash

docker run -it --rm -p 8888:8888 -v "`pwd`":/home/jovyan/work avh4/pystan-notebook
