#! /bin/bash

  filename=$1
  IFS=$'\n'
  for n in `cat $filename`
  do 
  i=` expr $i + 1 `
  m=` expr $i % 2 `
  echo $i
  if [  $m = 0 ]
  then

  echo $n > odfile.txt
  
  else

  echo $n >evenfile.txt
  fi

  done

