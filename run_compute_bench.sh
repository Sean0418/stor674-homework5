#!/bin/bash
#SBATCH -N 1
#SBATCH --mem=5g
#SBATCH -n 1
#SBATCH -t 01-00:00:00
#SBATCH -p a100-gpu
#SBATCH --qos=gpu_access
#SBATCH --gres=gpu:1
#SBATCH --output=out.%j
#SBATCH --error=err.%j

module load apptainer
apptainer run --nv stor674-hw5_v1.sif