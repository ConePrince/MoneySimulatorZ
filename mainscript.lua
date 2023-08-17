-- discord = xylex/ConePrince
-- youtube = Duckiedonut3 Games
_G.FastGenerate = true;
_G.AutoUpgradeGenerator = true;
_G.UpgradeFactoryWalls = true;
_G.AutoMoreGenerator = true;
_G.FactoryLength = true;
_G.FactoryFloors = true;
_G.Gen2Upgrade = true;
_G.Gen2ExtraGen = true;
_G.Gen3Upgrade = true;
_G.Gen3ExtraGen = true;
_G.Gen4Upgrade = true;
_G.Gen4ExtraGen = true;
_G.Gen5Upgrade = true;

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
    while _G.AutoMoreGenerator == true do 
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

-- gen 2

spawn(function() 
    while _G.Gen2Upgrade == true do 
local args = {
    [1] = 2,
    [2] = 1,
    [3] = false
}

game:GetService("ReplicatedStorage").Events.UpgradeMachine:FireServer(unpack(args))
        wait()
    end
end)



spawn(function() 
    while _G.Gen2ExtraGen == true do 
local args = {
    [1] = 2,
    [2] = 1,
    [3] = false
}

game:GetService("ReplicatedStorage").Events.BuyMoreMachines:FireServer(unpack(args))
        wait()
    end
end)

-- gen 3
spawn(function() 
    while _G.Gen3Upgrade == true do 
local args = {
    [1] = 3,
    [2] = 1,
    [3] = false
}

game:GetService("ReplicatedStorage").Events.UpgradeMachine:FireServer(unpack(args))
        wait()
    end
end)



spawn(function() 
    while _G.Gen3ExtraGen == true do 
local args = {
    [1] = 3,
    [2] = 1,
    [3] = false
}

game:GetService("ReplicatedStorage").Events.BuyMoreMachines:FireServer(unpack(args))
        wait()
    end
end)


-- gen 4
spawn(function() 
    while _G.Gen4Upgrade == true do 
local args = {
    [1] = 4,
    [2] = 1,
    [3] = false
}

game:GetService("ReplicatedStorage").Events.UpgradeMachine:FireServer(unpack(args))
        wait()
    end
end)



spawn(function() 
    while _G.Gen4ExtraGen == true do 
local args = {
    [1] = 4,
    [2] = 1,
    [3] = false
}
game:GetService("ReplicatedStorage").Events.UpgradeMachine:FireServer(unpack(args))
        wait()
    end
end)


-- gen 5
spawn(function() 
    while _G.Gen5Upgrade == true do 
local args = {
    [1] = 5,
    [2] = 1,
    [3] = false
}

game:GetService("ReplicatedStorage").Events.UpgradeMachine:FireServer(unpack(args))
        wait()
    end
end)



spawn(function() 
    while _G.Gen5ExtraGen == true do 
local args = {
    [1] = 5,
    [2] = 1,
    [3] = false
}
game:GetService("ReplicatedStorage").Events.UpgradeMachine:FireServer(unpack(args))
        wait()
    end
end)
