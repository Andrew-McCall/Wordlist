if [ ! -f ./mthesaur.txt ]; then
    echo -e "'mthesaur.txt' is missing. Rename backup, run Source.sh or download own. \n(Must be in the format 'word, association1, association2...NEWLINE')"
    exit 1
fi

rm wordlist.txt
cat ./mthesaur.txt | cut -d',' -f1 | sed 's/ /-/g' >> wordlist.txt

wc -l ./mthesaur.txt | cut -d' ' -f1 | xargs echo "Words Listed:"
