#! /bin/bash -u

for file in $(ls -1 science_*norm.fits)
do
   solve-field --ra 20 --dec 22 --radius 1 ${file} -m /astrolab/Fall_22/hshi/tutorial4/astrometry_temp # complete this line with your call to solve-field
done