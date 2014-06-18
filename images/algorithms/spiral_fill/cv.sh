for f in *.svg
do
    inkscape --export-pdf=${f%.svg}.pdf -D $f
    echo $f
done
