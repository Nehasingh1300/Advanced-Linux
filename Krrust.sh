echo "      "
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
    echo "Enter code of item you want"
    counter=1
    
    money=0
    while [counter == 1]
    do
        read price
        
        if [ $price == 1 ]
        then
            counter=$(($counter-1));
            money=$(( $money+30 ))
            echo "Your amount is $money"
            echo "  "
            echo "If you want to buy more PRESS 1"
            read ch1
            if [ ch1 == 1 ]
            then
              counter=1;
            fi

        else if [$price == 2 ]
        then
            counter=$(($counter-1));
            money=$(( $money+45 ))
            echo "Your amount is $money"
            echo "  "
            echo "Do you want to buy PRESS 1"
            read ch2
            if [ ch2==1 ]
            then
              counter=1;
            fi

        else if [$price == 3 ]
        then
            counter=$(($counter-1));
            money=$(( $money+50 ))
            echo "Your amount is $money"
            echo "  "
            echo "Do you want to buy PRESS 1"
            read ch3
            if [ ch3==1 ]
            then
              counter=1;
            fi

        else if [$price == 4 ]
        then
            counter=$(($counter-1));
            money=$(( $money+60 ))
            echo "Your amount is $money"
            echo "  "
            echo "Do you want to buy PRESS 1"
            read ch4
            if [ ch4==1 ]
            then
              counter=1;
            fi

        else if [$price == 5 ]
        then
            counter=$(($counter-1));
            money=$(( $money+30 ))
            echo "Your amount is $money"
            echo "  "
            echo "Do you want to buy PRESS 1"
            read ch5
            if [ ch5==1 ]
            then
              counter=1;
            fi

        else if [$price == 6 ]
        then
            counter=$(($counter-1));
            money=$(( $money+50 ))
            echo "Your amount is $money"
            echo "  "
            echo "Do you want to buy PRESS 1"
            read ch6
            if [ ch6==1 ]
            then
              counter=1;
            fi

        else
            echo " Wrong Option!!"
        fi
  done
  ;;

	*)
		echo "Sorry, We don't understand"
		;;
  esac
done

echo "That's all folks!"
