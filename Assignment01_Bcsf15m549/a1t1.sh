#! /bin/bash

 foldr=$1
 
  for f in `ls $foldr`
  do 
  set `ls $foldr"/"$f`
  
  
  filename=$1
  f1=${filename##*.}
  check=`ls  | grep -i $f1`
 
  if [ -n "$check" ]
  then	
  mv   $foldr"/"$f $check 
  else
  mkdir ${f1}
  mv   $foldr"/"$f ${f1}

  
  
  fi


 done
