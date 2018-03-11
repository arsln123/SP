#! /bin/bash


 filename=$1
  data=`sort -u $filename`

  echo $data > $filename
