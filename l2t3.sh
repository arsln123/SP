    #! /bin/bash
    
    arg=$#
    if [ $arg = 0 ]
    then 
    echo "no argument"
    elif [ $arg -gt 1 ]
    then
    echo "Greater then 1 argument"
    elif [ $arg = 1 ]
    then
    for check in [ `ls` ]
    do
  
    a=(`ls -l $check`)


    if [ ${a[1]} = 1 ] 
    then 
    user=$1
    
    if [ ${a[2]} = $user ]
    then 
    return  " ${a[8]} | ${a[2]} "
    
    fi
    fi

  done
   
    fi




