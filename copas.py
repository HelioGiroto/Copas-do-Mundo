copas = ["Alemanha", "Espanha", "Italia", "Brasil", "França", "Brasil", "Alemanha", "Argentina", "Italia", "Argentina", "Alemanha", "Brasil", "Inglaterra", "Brasil", "Brasil", "Alemanha", "Uruguai", "Italia", "Italia", "Uruguai"]

campeoes = set(copas)

qtas_copas = len(copas)
qtos_campeoes = len(campeoes)

print()
print("Em toda história, tivemos", qtas_copas, "Copas do Mundo...")
print("com", qtos_campeoes, "seleções campeãs!")
print()

for selecao in campeoes:
	num_vezes = copas.count(selecao)
	print(selecao + ":", num_vezes)
	
print()
print("Fim")

"""

>>> x = {1,2,3,4,5,6,7,8,9,0}
>>> y = {1,3,5,7,9}
>>> print(x-y)


"""
