#Mein erstes Bash-Script
echo "Skript beginnt"
wc -l *tsv | sort -n | head -n1
for FILE  in *txt
do
echo "$FILE"
head -n1 "$FILE"
tail -n1 "$FILE"
echo "----"
done
echo "Skript beendet"
