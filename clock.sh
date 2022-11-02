#!/bin/bash
#Runs a clock, and keeps checking and when hits the given time passed as 1st argument rings a bell.

MATCH_WITH=$1
MATCH_WITH=${MATCH_WITH#0}
while true
  do 
	  sleep 10 
	  DT=$(date +%H%M )
	  DTO=$DT
	  DT=${DT#0}
	  tput cup 24 0
	  echo -n $DTO

	  if (($DT >= $MATCH_WITH)) 
	  then
	    echo -n  Its time
	    break
	  fi
  done

