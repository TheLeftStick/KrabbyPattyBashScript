#!/bin/bash
name='Cristian Balan'
email='cristian.daniel.balan@gmail.com'
linkedin='https://www.linkedin.com/in/cristian-daniel-balan'
git='https://github.com/TheLeftStick'

optionYes='y'

declare -a ingredients=("First bun" "then patty" "followed by ketchup" "mustard" "pickles" "EXTRA ONIONS" "lettuce" "cheese" "tomatoes" "and bun.")

echo -e "\nArgharghargh! Ahoy there lad!\n"
echo -e "Welcome to the Krusty Krab! Would ya like to know me secret formuler?\n"
printf "['y' = Yes | 'n' = No]: "
read response
echo -e ""

if [[ $response = $optionYes ]]
then
    for ((i = 0; i < 3; i++))
    do
        echo "${ingredients[$i]}"
        sleep 1
    done
    for ((i = 3; i < 5; i++))
    do
        echo "${ingredients[$i]}"
        sleep 0.3
    done
    echo ${ingredients[5]}
    sleep 1
    for ((i = 6; i < 11; i++))
    do
        echo "${ingredients[$i]}"
        sleep 0.3
    done
    echo -e "In that order!!\n"
    sleep 1
else
  echo -e "Oh.. alrighty then... *sad crab sounds*\n"
fi

echo -e "Contact Info:"
echo "---------------"
echo $name
echo $email
echo $linkedin
echo $git
