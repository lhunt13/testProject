#!/bin/bash
#$ -l mem_free=1G
#$ -l h_vmem=1G
#$ -l h_rt=24:00:00
#$ -cwd
#$ -j y
#$ -R y
#$ -t 1-5

Rscript test.R $SGE_TASK_ID