#!/bin/bash

read -p "enter a number" number1
read -p "enter a number" number2
read -p "enter a number" number3

number4=$(( number1+number2*number3 ))
number5=$(( number1*number2+number3 ))
number6=$(( number3+number1/number2 ))
number7=$(( number1%number2+number3 ))
