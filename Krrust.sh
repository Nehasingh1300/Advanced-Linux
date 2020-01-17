#!/bin/sh

echo "Welcome to your favourite Burger Shop!!"
echo ":)"
i=1
while [ $a==1 ]
do
  echo "1 for information             "
  echo "2 for placing order           "
  echo "3 for bill              "
  echo "4 for delivery          "
  read INPUT_STRING
  case $INPUT_STRING in
	1)
		echo "Hello!!"
    echo "We provide best burgers and beverages"
    echo "   "
    echo "Burgers : "
    echo "1. Veg Burger 30"
    echo "2. Cheese Burger 45"
    echo "3. Chilli Cheese Burger 50"
    echo "4. Double Cheese Burger 60"
    echo "   "
    echo "Beverages : "
    echo "5. Cold Coffee 30"
    echo "6. Oreo Shake 50"    
    echo "Do you want to buy PRESS 1"
    read ch
    if [ ch==1 ]
    then
      i=1;
    else
      break
    fi
		;;
	2)
		echo "Please place your order here!!"
    echo "Enter code if item you want"
    read price
    money=0
    if [ $price == 1 ]
    then
        money=$(( $money+30 ))
        echo "Your amount is $money"

        echo "Do you want to buy PRESS 1"
        read ch
        if [ ch==1 ]
        then
          i=1;
        else
          break
        fi

    else if [$price == 2 ]
        money=$(( $money+45 ))
        echo "Your amount is $money"

  
    break
    fi
    ;;
	*)
		echo "Sorry, I don't understand"
		;;
  esac
done
echo 
echo "That's all folks!"
