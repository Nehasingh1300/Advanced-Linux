echo "      "
echo "Welcome to your favourite Burger Shop!!"
echo ":)"
i=1
money=0
while [ $i==1 ]
do
  echo "1 for information             "
  echo "2 for placing order           "
  echo "3 for bill              "
  echo "4 for exit          "
  read INPUT_STRING
  case $INPUT_STRING in
	1)
    i=$(($i-1))
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
    echo "  "
    if [ $ch == 1 ]
    then
      i=1
    else
      break
    fi
		;;

	2)
	  echo "Please place your order here!!"
    echo "Hello!!"
    echo "--------------------------------------------------"
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
    echo "Enter code of item you want"
    counter=1
    for counter in 1
    do
        read price
        
        if [ $price -eq 1 ]
        then
            counter=$(($counter-1));
            money=$(( $money+30 ))
            echo "Your amount is $money"
            echo "  "
            echo "  "
            echo "  "
            echo "  "
            echo "  "
            echo "If you want to buy more PRESS 1"
            read ch1
            echo "  "
            if [ ch1 == 1 ]
            then
              counter=1
            fi

        elif [ $price -eq 2 ]
        then
            counter=$(($counter-1));
            money=$(( $money+45 ))
            echo "Your amount is $money"
            echo "  "
            echo "  "
            echo "  "
            echo "  "
            echo "  "

            echo "Do you want to buy PRESS 1"
            read ch2
            echo "  "
            if [ ch2==1 ]
            then
              counter=1
            fi

        elif [ $price -eq 3 ]
        then
            counter=$(($counter-1));
            money=$(( $money+50 ))
            echo "Your amount is $money"
            echo "  "
            echo "  "
            echo "  "
            echo "  "
            echo "  "
            echo "Do you want to buy PRESS 1"
            read ch3
            echo "  "
            if [ ch3==1 ]
            then
              counter=1
            fi

        elif [ $price -eq 4 ]
        then
            counter=$(($counter-1));
            money=$(( $money+60 ))
            echo "Your amount is $money"
            echo "  "
            echo "  "
            echo "  "
            echo "  "
            echo "  "
            echo "Do you want to buy PRESS 1"
            read ch4
            echo "  "
            if [ ch4==1 ]
            then
              counter=1
            fi

        elif [ $price -eq 5 ]
        then
            counter=$(($counter-1));
            money=$(( $money+30 ))
            echo "Your amount is $money"
            echo "  "
            echo "  "
            echo "  "
            echo "  "
            echo "  "
            echo "Do you want to buy PRESS 1"
            read ch5
            echo "  "
            if [ ch5==1 ]
            then
              counter=1
            fi

        elif [ $price -eq 6 ]
        then
            counter=$(($counter-1));
            money=$(( $money+50 ))
            echo "Your amount is $money"
            echo "  "
            echo "  "
            echo "  "
            echo "  "
            echo "  "
            echo "Do you want to buy PRESS 1"
            read ch6
            echo "  "
            if [ ch6==1 ]
            then
              counter=1
            fi

        else
            echo " Wrong Option!!"
        fi
    done
  ;;

  3) 
  echo "Your Bill Is $((money))"
    read choice
    echo "  "
    if [ choice==1 ]
    then
      counter=1
    else 
      break
    fi

  ;;

  4)
    exit 0
    ;;

	*)
		echo "Sorry, We don't understand"
		;;
  esac
done

echo "That's all folks!"
