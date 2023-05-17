#!/bin/bash

cat $1_Dealer_schedule | awk '{print $1, $2, '$3' , '$4'}' |grep "$2"