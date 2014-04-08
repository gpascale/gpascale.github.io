for f in ./*.jpg; do
    convert $f -resize "600x600^" -quality 70 `basename ${f%.*}`-small.jpg;
done