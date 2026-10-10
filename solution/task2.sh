cat $(find ./ -type f -iname foo.txt | sed -z 's/\n./ ./g') $(find ./ -type f -iname bar.txt | sed -z 's/\n./ ./g') $(find ./ -type f -iname baz.txt | sed -z 's/\n./ ./g')

