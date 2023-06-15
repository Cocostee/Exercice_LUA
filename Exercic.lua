function Pair(nombre)
    return nombre % 2 == 0
end

local somme = 0 

for i = 1, 100 do 
    if Pair(i) then
        somme = somme + i 
    end
end 

print("la somme des nombres pairs entre 1 et 100 est" .. somme)