#! /bin/bash -u

for file in $(ls -l calibscience.00000???.fits)
do
    sex ${file} -c default.se -CATALOG_NAME ${file}.cat
done
