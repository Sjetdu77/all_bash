echo "Quel est votre nombre ?"
read num
n=$((num))

if [[ $n -lt 10 ]]
then echo "C'est un nombre en un chiffre."
elif [[ $n -lt 100 ]]
then echo "C'est un nombre en deux chiffres."
elif [[ $n -lt 1000 ]]
then echo "C'est un nombre en trois chiffres."
else echo "C'est un nombre en plus de trois chiffres."
fi

read -p ''