#!/bin/bash
docker run -v $1:/vol/ -it alpine ls -aR /vol/
