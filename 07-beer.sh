#!/bin/sh

#echo "How many bottles?"
#read count

#while [ $count -ge 0 ]; do
#  if [ $count -ge 2 ]; then
#      echo "$count bottles of beer on the wall, $count bottles of beer"
#      echo "Take one down pass it around"
#  elif [ $count -eq 1 ]; then
#      echo "$count bottle of beer on the wall, $count bottles of beer"
#      echo "Take one down pass it around"
#  else
#      echo "no more bottles of beer on the wall"
#  fi

  # the following statement is equivalent to: let "count=count-1"
#  ((count = count - 1))

#done

# exercise: implement another counting song (such as 12 days of Christmas)
# using loops and if statements.
declare -i count=0
echo "Lets sing The Twelve Days of Christmas"
while [ $count -lt 12 ]; do
  echo "On the first day of Christmas my true love sent to me."
  case $count in
    0)
      echo "On the first day of Christmas my true love sent to me."
      sleep 1
      echo "A partridge in a pear tree"
      ;;
    1)
      echo "On the second day of Christmas my true love sent to me."
      sleep 1
      echo "Two turtle doves"
      sleep 1
      echo " and A partridge in a pear tree"
      ;;
    2)
      echo "On the third day of Christmas my true love sent to me."
      sleep 1
      echo "Three french hens"
      sleep 1
      echo "Two turtle doves"
      sleep 1
      echo "and A partridge in a pear tree"
      sleep 1
      ;;
    3)
      echo "On the fourth day of Christmas my true love sent to me."
      sleep 1
      echo "Four calling birds"
      sleep 1
      echo "Three french hens"
      sleep 1
      echo "Two turtle doves"
      sleep 1
      echo "and A partridge in a pear tree"
      ;;
    4)
      echo "On the fifth day of Christmas my true love sent to me."
      sleep 1
      echo "Five gold rings"
      sleep 1
      echo "Four calling birds"
      sleep 1
      echo "Three french hens"
      sleep 1
      echo "Two turtle doves"
      sleep 1
      echo "and A partridge in a pear tree"
      ;;
    5)
      echo "On the sixth day of Christmas my true love sent to me."
      sleep 1
      echo "Six geese a laying"
      sleep 1
      echo "Five gold rings"
      sleep 1
      echo "Four calling birds"
      sleep 1
      echo "Three french hens"
      sleep 1
      echo "Two turtle doves"
      sleep 1
      echo "and A partridge in a pear tree"
      ;;
    6)
      echo "On the seventh day of Christmas my true love sent to me."
      sleep 1
      echo "Seven swans a-swimming"
      sleep 1
      echo "Six geese a laying"
      sleep 1
      echo "Five gold rings"
      sleep 1
      echo "Four calling birds"
      sleep 1
      echo "Three french hens"
      sleep 1
      echo "Two turtle doves"
      sleep 1
      echo "and A partridge in a pear tree"
      ;;
    7)
      echo "On the eighth day of Christmas my true love sent to me."
      sleep 1
      echo "Eight maids a-milking"
      sleep 1
      echo "Seven swans a-swimming"
      sleep 1
      echo "Six geese a laying"
      sleep 1
      echo "Five gold rings"
      sleep 1
      echo "Four calling birds"
      sleep 1
      echo "Three french hens"
      sleep 1
      echo "Two turtle doves"
      sleep 1
      echo "and A partridge in a pear tree"
      ;;
    8)
      echo "On the ninth day of Christmas my true love sent to me."
      sleep 1
      echo "Nine ladies dancing"
      sleep 1
      echo "Eight maids a-milking"
      sleep 1
      echo "Seven swans a-swimming"
      sleep 1
      echo "Six geese a laying"
      sleep 1
      echo "Five gold rings"
      sleep 1
      echo "Four calling birds"
      sleep 1
      echo "Three french hens"
      sleep 1
      echo "Two turtle doves"
      sleep 1
      echo "and A partridge in a pear tree"
      ;;
    9)
      echo "On the tenth day of Christmas my true love sent to me."
      sleep 1
      echo "Ten lords a-leaping"
      sleep 1
      echo "Nine ladies dancing"
      sleep 1
      echo "Eight maids a-milking"
      sleep 1
      echo "Seven swans a-swimming"
      sleep 1
      echo "Six geese a laying"
      sleep 1
      echo "Five gold rings"
      sleep 1
      echo "Four calling birds"
      sleep 1
      echo "Three french hens"
      sleep 1
      echo "Two turtle doves"
      sleep 1
      echo "and A partridge in a pear tree"
      ;;
    10)
      echo "On the eleventh day of Christmas my true love sent to me."
      sleep 1
      echo "Eleven pipers pipng"
      sleep 1
      echo "Ten lords a-leaping"
      sleep 1
      echo "Nine ladies dancing"
      sleep 1
      echo "Eight maids a-milking"
      sleep 1
      echo "Seven swans a-swimming"
      sleep 1
      echo "Six geese a laying"
      sleep 1
      echo "Five gold rings"
      sleep 1
      echo "Four calling birds"
      sleep 1
      echo "Three french hens"
      sleep 1
      echo "Two turtle doves"
      sleep 1
      echo "and A partridge in a pear tree"
      ;;
    11)
      echo "On the twelfth day of Christmas my true love sent to me."
      sleep 1
      echo "Twelve drummers drumming"
      sleep 1
      echo "Eleven pipers pipng"
      sleep 1
      echo "Ten lords a-leaping"
      sleep 1
      echo "Nine ladies dancing"
      sleep 1
      echo "Eight maids a-milking"
      sleep 1
      echo "Seven swans a-swimming"
      sleep 1
      echo "Six geese a laying"
      sleep 1
      echo "Five gold rings"
      sleep 1
      echo "Four calling birds"
      sleep 1
      echo "Three french hens"
      sleep 1
      echo "Two turtle doves"
      sleep 1
      echo "and A partridge in a pear tree"
      ;;
  esac
  ((count = count + 1))
  sleep 3
done
