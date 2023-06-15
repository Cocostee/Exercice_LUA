-- un programme qui demande à l'utilisateur de saisir une liste de nombres séparés par des virgules. Ensuite, 
-- le programme doit : 
-- extraire les nombres impairs de la liste, 
-- les trier par ordre décroissant, 
-- et afficher leur somme.

-- Fonction de comparaison pour trier les nombres par ordre décroissant
local function comparerDecroissant(a, b)
    return a > b
end

print("Saisir une liste de nombres séparés par des virgules")
local phraseVirgule = io.read()

-- Va contenir les nombres 
local listeVirgule = {}

-- Va contenir les nombres Impairs
local nombreImpair = {}

-- Me donne les nombres sans la virgule et la stock dans le tab listeVirgule
for nombre in phraseVirgule:gmatch("[^,]+") do 
    table.insert(listeVirgule, tonumber(nombre))
end

-- Me stock les nombres impairs dans le tableau nombreImpair 
for _, nombre in ipairs(listeVirgule) do
    if nombre % 2 ~= 0 then
        table.insert(nombre, nombreImpair)
    end
end

-- Comme le Usort en php 
table.sort(nombreImpair, comparerDecroissant)

for _, nombre in ipairs(nombreImpair) do
    print(nombre)
end






