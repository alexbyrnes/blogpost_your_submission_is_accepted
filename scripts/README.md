    # run venpak checks
    ./runChecks.sh 
    # parse .MSG files
    ./parseMSG.sh > errors_warnings.csv
    # concatenate .MS2 (individual errors) files
    cat *.MS2 > all_warnings.csv

