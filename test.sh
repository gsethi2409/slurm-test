#!/usr/bin/env	bash
#SBATCH	-o	slurm.sh.out
#SBATCH	-p	defq
echo	"In	the	directory:	`pwd`"
echo	"As	the	user:	`whoami`"
echo	“MagikEye- Test slurmd"	>	analysis.output
sleep	60