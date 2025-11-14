#!/bin/bash
#SBATCH -p gpu
#SBATCH --job-name=hw5-bench
#SBATCH --gres=gpu:1
#SBATCH --constraint=t4         
#SBATCH -t 00:10:00
#SBATCH --mem=8G
#SBATCH --output=slurm-%j.out

module load apptainer
apptainer run --nv stor674-hw5_v1.sif