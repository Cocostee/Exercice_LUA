-- programme qui demande à l'utilisateur de saisir une liste de nombres, 
-- séparés par des virgules. Ensuite, le programme devra extraire 
-- les nombres pairs de la liste et les afficher.

print("Entrez une liste de nombres séparés par une virgule :")
local liste = io.read()

local nombres = {}

-- Convertit une chaîne de caractères en un nombre

for nombre in liste:gmatch("[^,]+") do 
    table.insert(nombres, tonumber(nombre))
end

local pair = {}

-- Place tous les nombres pairs dans le tab pair

for _, nombre in ipairs(nombres) do
    if nombre % 2 == 0 then
        table.insert(pair, nombre)
    end
end

print("Les nombres pairs dans la liste :")
for _, nombrePair in ipairs(pair) do
    print(nombrePair)
end
