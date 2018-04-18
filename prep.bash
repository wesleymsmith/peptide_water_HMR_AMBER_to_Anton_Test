#/bin/bash -u -e -x -o pipefail

JOBNAME=piezo_yoda_cgenff
WD=/anton2fs/raw/$USER/$JOBNAME/production1
ASW=v2software/1.36.0c7/bin

anton2 prep $WD
