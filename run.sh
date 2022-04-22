#!/bin/bash
module load openmpi/4.1.0   # Cargamos openmpi
mpicc hello.c -o hello      # Compilamos y generamos el ejecutable
sbatch job.slrm             # Enviamos el job a la cola de trabajos
