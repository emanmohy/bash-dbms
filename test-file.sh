#!/bin/bash
COUNTER=5
         until [  $COUNTER = 0 ]; do
             echo COUNTER $COUNTER
             let COUNTER-=1
         done
