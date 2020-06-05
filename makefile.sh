touch README.md
echo "# Guessing Game # ## by Rohan Kulkarni  ##" > README.md
echo "- *makefile.sh executed / README.md Made on:* $(stat -c %x makefile.sh)" >> README.md
echo -e "- *lines in guessinggame.sh* : **$(wc -l guessinggame.sh )** \n" >> README.md
echo "1. preview of guessinggame.sh :" >> README.md
echo "''' $(head guessinggame.sh ) '''" >> README.md
