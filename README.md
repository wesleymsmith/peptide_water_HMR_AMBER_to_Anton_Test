# peptide_water_HMR_AMBER_to_Anton_Test

note: this system is likely too tiny to even run (let alone be worthwhile running) on anton
	it is intended primarily to test conversion of systems for HMR has been performed 
  	using AMBER's parmed utility to port onto anton

Build and setup information

-Small system consisting of a 3 residue peptide ( ARF ) generated using MOE, and solvated in a

-waterbox of 5Å padding with .15 KCl generated using charmm-gui.

-System topology converted to equivalent AMBER format using parmed 

-parmed psf to parm7 conversion script adapted from build phase of a previous system built in charmm-gui

-equilibration and minimization scripts adapted from equivalent phases of a previous system built in charmm-gui

-Hydrogen Mass Repartitioning perfomed on standard system parm7 using parmed 'HMassRepartion' command


