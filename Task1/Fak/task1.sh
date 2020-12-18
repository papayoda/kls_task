#! /bin/bash
#Να φτιαχτεί ένα bash αρχείο το οποίο όταν το τρέχετε να παίρνει input ένα όνομα, να δείχνει την ημερομηνία και την ώρα όπως επίσης και το directory που  βρισκόμαστε. Έπειτα να φτιάχνει ένα φάκελο και ένα αρχείο μέσα στο οποίο να φτιάχνει ένα ξεχωριστό bash αρχείο το οποίο θα ζητάει ένα συγκεκριμένο αριθμό (όποιο θέλετε) και αν το input που θα πάρει από τον χρήστη δεν είναι ίσο με τον αριθμό που ζητήσατε να βγάζει error.
echo "Give me a name"
read -r name
echo "Hello $name ! My name Joe "
echo "Joe Mama"
echo to twra einai twra: $(date)
echo to edw einai edw: $(pwd)
mkdir Fak
cd Fak
touch fil.sh
cat > /c/Users/dvout/OneDrive/Documents/Bash/Task1/Fak/fil.sh <<END
#!/bin/bash
peos=6969
echo "6969 me: " 
read -r  INPUT
if [ "$INPUT" -eq $peos ] 
then
    echo "Thanks for 6969ing me"

else

   echo "You didn't 6969 me"
fi

END

chmod 777 fil.sh
./fil.sh
echo "This is the end"
echo "You know"
cd 