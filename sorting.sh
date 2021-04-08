#!/bin/bash

read -p "enter a number" number1
read -p "enter a number" number2
read -p "enter a number" number3

number4=$(( number1+number2*number3 ))
number5=$(( number1*number2+number3 ))
number6=$(( number3+number1/number2 ))
number7=$(( number1%number2+number3 ))

declare -A dict
dict["1"]=$number4
dict["2"]=$number5
dict["3"]=$number6
dict["4"]=$number7




echo ${dict[@]}
