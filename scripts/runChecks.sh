# Usage: ./runChecks.sh

for f in *.fec;
    do
    echo $f
    java -Xmx1024m -jar ./FECCheck.jar -mut $f
done

