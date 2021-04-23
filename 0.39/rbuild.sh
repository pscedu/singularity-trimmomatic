#!/bin/bash

IMAGE=singularity-trimmomatic-0.39.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

singularity build --remote $IMAGE $DEFINITION
