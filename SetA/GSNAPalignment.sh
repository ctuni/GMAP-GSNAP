#!/bin/bash
#
#SBATCH --cpus-per-task=10
#SBATCH -p fast

SCRIPT=/samscratch/Test_Cris_mouse/TFG/GSNAP/SetA/GSNAPalignment

singularity exec -B /samprojects:/samprojects -B /samscratch:/samscratch /samprojects/Dades_affymetrix/Singularity_images/gsnap/gsnap.img sh $SCRIPT