# Usage: ./parseMSG.sh > errors_warnings.csv

#Committee ID:    C00053553
#Committee Name:  National Rifle Association of America Political Victory Fund
#Filing Type:     F3XN
#From/Through:    20140501 - 20140531

#Software/Ver#:   Vocus PAC Management / Ver# 8.00.5825



printf "Filename\tCommitteeID\tCommitteeName\tFilingType\tFromThrough\tSoftwareVer\tErrors\tWarnings\n"

for f in *.MSG;
    do
    printf "${f}\t"
    cat $f | grep "Committee ID:" | sed 's/Committee ID\://g' | tr -d '\n'
    printf "\t"
    cat $f | grep "Committee Name:" | sed 's/Committee Name\://g' | tr -d '\n'
    printf "\t"
    cat $f | grep "Filing Type:" | sed 's/Filing Type\://g' | tr -d '\n'
    printf "\t"
    cat $f | grep "From/Through:" | sed 's/From\/Through\://g' | tr -d '\n'
    printf "\t"
    cat $f | grep "Software/Ver\#:" | sed 's/Software\/Ver\#\://g' | tr -d '\n' 
    printf "\t"
    cat $f | grep "Number of Errors Found:" | sed 's/[^0-9]*//g' | tr -d '\n'
    printf "\t"
    cat $f | grep "warnings and/or potential missing information encountered" | sed 's/[^0-9]*//g' | tr -d '\n'
    printf "\n"
done

