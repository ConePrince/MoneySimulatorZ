-- discord = xylex/ConePrince
-- youtube = Duckiedonut3 Games
_G.FastGenerate = true;
_G.AutoUpgradeGenerator = true;
_G.UpgradeFactoryWalls = true;
_G.AutoMoreGenerator = true;
_G.FactoryLength = true;
_G.FactoryFloors = true;

--FastGenerate
spawn(function() 
while _G.FastGenerate == true do 
game:GetService("ReplicatedStorage").Events.GenerateFaster:FireServer()

   wait()
    end
end)



--AutoUpgradeGenerator
spawn(function() 
while _G.AutoUpgradeGenerator == true do 
local args = {
    [1] = 1,
    [2] = 1,
    [3] = false
}

game:GetService("ReplicatedStorage").Events.UpgradeMachine:FireServer(unpack(args))

       wait()
    end
end)



--AutoFactoryWalls
spawn(function() 
    while _G.UpgradeFactoryWalls == true do 
local args = {
    [1] = 1,
    [2] = false
}

game:GetService("ReplicatedStorage").Events.FactoryUpgrade:FireServer(unpack(args))
       wait()
    end
end)



--AutoFactoryFloors
spawn(function() 
    while _G.AutoMoreGenerators == true do 
local args = {
    [1] = 1,
    [2] = 1,
    [3] = false
}

game:GetService("ReplicatedStorage").Events.BuyMoreMachines:FireServer(unpack(args))
       wait()
    end
end)



--AutoDiamond
spawn(function() 
    while _G.FactoryLength == true do 
local args = {
    [1] = 2,
    [2] = false
}

game:GetService("ReplicatedStorage").Events.FactoryUpgrade:FireServer(unpack(args))

        wait()
    end
end)



--AutoDiamond
spawn(function() 
    while _G.FactoryFloors == true do 
local args = {
    [1] = 4,
    [2] = false
}

game:GetService("ReplicatedStorage").Events.FactoryUpgrade:FireServer(unpack(args))
        wait()
    end
end)
