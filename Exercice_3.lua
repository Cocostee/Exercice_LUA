-- Un programme qui demande à l'utilisateur de saisir une phrase, 
-- puis qui affiche le nombre de mots dans cette phrase. 
-- Un mot est défini comme une séquence de caractères séparés par des espaces.

print("Saisi une phrase")
local phrase = io.read()

local nbMot = 0

for _ in phrase:gmatch("[^%s]+") do 
    nbMot = nbMot + 1
end

print("la phrase contient " ..nbMot.. " mots.")
