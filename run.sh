#!/bin/bash

decomposePar
pyFoamPlotRunner.py mpirun -np 8 rhoPimpleFoam -parallel | tee logfile
