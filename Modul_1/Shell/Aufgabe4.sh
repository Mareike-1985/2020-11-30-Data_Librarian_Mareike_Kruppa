sed 's/[Ii][Ss][Ss][Nn]://' 2020-12-04-Article_list_dirty.tsv > 2020-12-04-Article_list_temp.tsv
sed 's/ //g' 2020-12-04-Article_list_temp.tsv | cut -f12,5 | grep '[[:digit:]][[:digit:]][[:digit:]][[:digit:]]'-'[[:digit:]][[:digit:]][[:digit:]][[:digit:]xX]' | sort -u > 2020-12-04-Dates_and_ISSNs.tsv
rm 2020-12-04-Article_list_temp.tsv