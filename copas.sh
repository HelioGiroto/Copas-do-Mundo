#!/bin/bash

mundiais=(Uruguai Italia Italia Uruguai Alemanha Brasil Brasil Inglaterra Brasil Alemanha Argentina Italia Argentina Alemanha Brasil França Brasil Italia Espanha Alemanha)	

campeoes=($(echo ${mundiais[*]} | tr ' ' '\n' | sort -u))		# Cria array com paises que venceram. SEM repetições

qtas_copas=${#mundiais[*]}
qtos_campeoes=${#campeoes[*]}

echo "Em toda história tivemos $qtas_copas Copas do mundo..."
echo "com $qtos_campeoes seleções campeãs!"
echo

for cada_selecao in ${campeoes[*]}		# Percorre cada seleção vencedora para contar quantas vezes no array mundiais
do

	num_vezes=$(grep -o $cada_selecao <<< ${mundiais[*]} | wc -l)	# O grep colocará cada -Ocorrência numa linha e depois conta com wc -l
	echo "$cada_selecao: 	$num_vezes" 

done

echo; echo Fim


