-- programme qui demande à l'utilisateur de saisir deux nombres, 
-- puis affiche leur somme, 
-- leur différence et leur produit.

print(" Donne moi le premier nombre :")
local nombre1 = io.read("*n")

print(" Donne moi le deuxieme nombre :")
local nombre2 = io.read("*n")

SommeNombre = nombre1 + nombre2

DifferencesNombre = nombre1 - nombre2

ProduitNombre = nombre1 * nombre2

print(" somme nombre :" ..SommeNombre)
print(" Produit nombre :" ..ProduitNombre)
print(" Differences nombre :" ..DifferencesNombre)

