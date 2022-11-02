#!/bin/bash
#Runs a clock, and keeps checking and when hits the given time passed as 1st argument rings a bell.
while true
  do 
	  sleep 10 
	  DT=$(date +%H%M )
	  tput cup 24 0
	  echo -n $DT

	  if (($DT == $1)) 
	  then
	    echo ^G^G^G^G^G Its time
	    break
	  fi
  done

