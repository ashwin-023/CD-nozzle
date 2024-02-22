#!/bin/bash

decomposePar
mpirun -np 8 rhoPimpleFoam -parallel | tee logfile
