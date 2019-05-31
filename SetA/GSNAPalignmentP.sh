#!/bin/bash
#
#SBATCH --cpus-per-task=12
#SBATCH -p long

SCRIPT=/samscratch/Test_Cris_mouse/TFG/GSNAP/SetA/GSNAPalignmentP

singularity exec -B /samprojects:/samprojects -B /samscratch:/samscratch /samprojects/Dades_affymetrix/Singularity_images/gsnap/gsnap.img sh $SCRIPT