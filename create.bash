#/bin/bash -u -e -x -o pipefail

JOBNAME=piezo_yoda_cgenff
DMSFILE=piezo_yoda.tip3p.dms
ARKFILE=step7_production.ark
#EXTRACFG="--cfg anton.tune.last_time=50000"
WD=/anton2fs/raw/$USER/$JOBNAME/production1
ASW=v2software/1.36.0c7/bin

anton2 create $JOBNAME --workdir $WD --sw $ASW --include $ARKFILE  --cfg boot.file=$DMSFILE  $EXTRACFG
