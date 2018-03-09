
#! /bin/bash

  count=$#

  echo $count

  if [ $count = 0 ]
  then 
  echo "No argument"
  elif [ $count -gt 6 ]
  then
  echo "greater then 6 argument"

  elif [ $count = 1 ]
  then 
  num=$1
  for i in `seq 1 10`
  do
  echo "$num * $i = `expr $num \* $i` "
  done

  elif [ $count = 3 ]
  then

  num=$1
  s=$3
  check=$2

  
  if [ "$check" = "-s" ]
  then 
  for i in `seq $s 10`
  do 
  echo "$num * $i = `expr $num \* $i` "
  done
   
  elif [ "$check" = "-e" ]
  then 
  e=$3
  for i in `seq 1 $e`
  do 
  echo "$num * $i = `expr $num \* $i` "
  done
  fi
  
  elif [ $count = 5 ]
  then 

  num=$1
  s=$3
  e=$5
  for i in `seq $s $e`
  do 
  echo "$num * $i = `expr $num \* $i` "
  done

  elif [ $count = 6 ]
  then 

  num=$1
  s=$3
  e=$5
  for i in `seq $e -1 $s`
  do 
  echo "$num * $i = `expr $num \* $i` "
  done
 
 
  fi



