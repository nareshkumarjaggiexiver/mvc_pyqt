#!/bin/bash

###############################################################################
ARRAY=(
'180813060653_000.eve'
'180813073249_000.eve'
'180813085830_000.eve'
'180813102413_000.eve'
'180813114955_000.eve'
'180813131537_000.eve'
'180813144119_000.eve'
'180813160700_000.eve'
'180813173243_000.eve'
'180813185825_000.eve'
'180813202406_000.eve'
'180813214948_000.eve'
'180813231530_000.eve'
'180814004112_000.eve'
'180814012707_000.eve'
'180814014504_000.eve'
'180814031046_000.eve'
'180814043426_000.eve'
'180814051230_000.eve'
'180814060543_000.eve'
'180814064347_000.eve'
'180814072151_000.eve'
'180814080009_000.eve'
'180814081620_000.eve'
'180814085437_000.eve'
'180814093241_000.eve'
'180814101047_000.eve'
'180814104851_000.eve'
'180814112654_000.eve'
'180814120458_000.eve'
'180814124403_000.eve'
'180814132207_000.eve'
'180814140011_000.eve'
'180814143814_000.eve'
)

###############################################################################
#ELEMENTS=${#ARRAY[@]}
#echo "bash array numbers = $ELEMENTS"

###############################################################################
#echo ${ARRAY[0]}
#echo ${ARRAY[1]}

###############################################################################
#for i in $( ls ); do
#	echo item: $i
#done

###############################################################################
for i in "${ARRAY[@]}"
do
	echo " "
	echo " "
	./EVEdump ~/nfs/timeline/0815/fail/$i
done

echo "end"