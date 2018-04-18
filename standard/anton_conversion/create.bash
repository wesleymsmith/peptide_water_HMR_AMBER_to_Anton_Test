#/bin/bash -u -e -x -o pipefail

JOBNAME=ARF_water
DMSFILE=system.tip3p.dms
ARKFILE=base.ark
#EXTRACFG="--cfg anton.tune.last_time=50000"
WD=/anton2fs/raw/$USER/$JOBNAME/production1
ASW=v2software/1.36.0c7/bin

anton2 create $JOBNAME --workdir $WD --sw $ASW --include $ARKFILE  --cfg boot.file=$DMSFILE  $EXTRACFG
