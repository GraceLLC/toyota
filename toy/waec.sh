#!/bin/bash
declare -A can
declare -A pin
declare -A score


can["deji"]="deji"
pin["deji"]=1234
score["deji"]=76

can["tobi"]="tobi"
pin["tobi"]="2345"
score["tobi"]=43

can["timi"]="timi"
pin["timi"]="3456"
score["timi"]=51

can["moni"]="moni"
pin["moni"]="4567"
score["moni"]=92

read -p "Enter Candidate's Name " name
read -p "Enter Candidate's Pincode " pincode

if [[ "${pin[$name]}" == "$pincode" && "${can[$name]}" == "$name" ]]

then echo "your result is ${score[$name]}"

else
echo "null"

fi
