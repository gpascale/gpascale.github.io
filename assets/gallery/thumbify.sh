for f in ./*.jpg; do
    convert $f -resize "350x350^" -quality 60 thumbs/`basename ${f%.*}`-thumb.jpg;
    convert $f -resize "120x120^" -quality 50 thumbs/`basename ${f%.*}`-thumb-small.jpg;
done