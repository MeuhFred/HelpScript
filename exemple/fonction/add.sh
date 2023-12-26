#!/bin/bash

# =======================
# ====== Fonction =======
# =======================

function add(){
	local num1=$1
	local num2=$2
	local sum=$(($num1 + $num2))
	echo "$sum"
}

function subs() {
	local num1=$1
	local num2=$2
	local moins=$(($num1 - $num2))
	echo "$moins"
}

function multiple() {
	local num1=$1
	local num2=$2
	local multiple=$(($num1 * $num2))
	echo "$multiple"
}

function div() {
	local num1=$1
	local num2=$2
	local div=$(($num1 / $num2))
	echo "$div"
}

# ================================
# ===== Programme principale =====
# ================================

echo "quel operation voulez-vous faire:  (1234 < + - * / > 1234)"
read nbr
if [ $nbr | cut -d '+' ]
then
	echo "Addition"
elif [ $nbr | cut -d '-' ]
then
	echo "Soustraction"
elif [ $nbr | cut -d '*' ]
then
	echo "Multiplication"
else 
	[ $nbr | cut -d '/' ]
	echo "Division"
fi

resultadd=$(add 10 20)
result2=$(add 5 10)
resultmoins=$(subs 10 5)
resultmulti=$(multiple 12 12)
resultdiv=$(div 144 12)
echo "le resultat est : $resultadd
echo "le deuxieme resultat est : $result2"
echo "le resultat de la soustraction est : $resultmoins"
echo "le resultat de la multiplication est: $resultmulti"
echo "le resultat de la division est: $resultdiv"
echo "Test de GitHub"
