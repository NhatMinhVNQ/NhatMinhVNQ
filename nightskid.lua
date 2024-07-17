if game.PlaceId == 2753915549 then
    taodangosea1 = true
elseif game.PlaceId == 4442272183 then
    taodangosea2 = true
elseif game.PlaceId == 7449423635 then
    taodangosea3 = true
else
    game.Players.LocalPlayer:Kick("Bro, My Script Support Only Blox Fruits and Please Wait Me Update New Game")
end

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Night Hub",
	Text = "Loading...",
	Icon = "rbxassetid://15541504459"
})
wait(3)
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Night Hub",
	Text = "Loading Complete",
	Icon = "rbxassetid://15541504459"
})

if taodangosea1 then
    Maretialslist = {"Angel Swings", "Leather", "Magma Ore", "Scrap Metal", "Yeti Fur", "Fish Tail"}
elseif taodangosea2 then
    Maretialslist = {"Magma Ore", "Ectoplasm", "Mistic Droplet", "Radioactive Material", "Vampire Fang"}
elseif taodangosea3 then
    Maretialslist = {"Fish Tail", "Gunpowder", "Mini Tusk", "Conjured Cocoa", "Dragon Scale"}
end

if taodangosea1 then
    BossList = {"The Gorilla King","Bobby","Yeti","Mob Leader","Vice Admiral","Warden","Chief Warden","Swan","Magma Admiral","Fishman Lord","Wysper","Thunder God","Cyborg","Saber Expert"}
elseif taodangosea2 then
    BossList = {"Diamond","Jeremy","Fajita","Don Swan","Smoke Admiral","Cursed Captain","Darkbeard","Order","Awakened Ice Admiral","Tide Keeper"}
elseif taodangosea3 then
    BossList = {"Stone","Island Empress","Kilo Admiral","Captain Elephant","Beautiful Pirate","rip_indra True Form","Longma","Soul Reaper","Cake Queen"}
end

function Checknhiemvu()
    YourLevel = game: GetService("Players").LocalPlayer.Data.Level.Value
    if taodangosea1 then
        if YourLevel == 1 or YourLevel <= 9 then
            Mob = "Bandit"
            NumberQuest = 1
            NameQuest = "BanditQuest1"
            NameMob = "Bandit"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
            CFrameMob = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
            elseif YourLevel == 10 or YourLevel <= 14 then
            Mob = "Monkey"
            NumberQuest = 1
            NameQuest = "JungleQuest"
            NameMob = "Monkey"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMob = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
            elseif YourLevel == 15 or YourLevel <= 29 then
            Mob = "Gorilla"
            NumberQuest = 2
            NameQuest = "JungleQuest"
            NameMob = "Gorilla"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMob = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
            elseif YourLevel == 30 or YourLevel <= 39 then
            Mob = "Pirate"
            NumberQuest = 1
            NameQuest = "BuggyQuest1"
            NameMob = "Pirate"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMob = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
            elseif YourLevel == 40 or YourLevel <= 59 then
            Mob = "Brute"
            NumberQuest = 2
            NameQuest = "BuggyQuest1"
            NameMob = "Brute"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMob = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
            elseif YourLevel == 60 or YourLevel <= 74 then
            Mob = "Desert Bandit"
            NumberQuest = 1
            NameQuest = "DesertQuest"
            NameMob = "Desert Bandit"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMob = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
            elseif YourLevel == 75 or YourLevel <= 89 then
            Mob = "Desert Officer"
            NumberQuest = 2
            NameQuest = "DesertQuest"
            NameMob = "Desert Officer"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMob = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
            elseif YourLevel == 90 or YourLevel <= 99 then
            Mob = "Snow Bandit"
            NumberQuest = 1
            NameQuest = "SnowQuest"
            NameMob = "Snow Bandit"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMob = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
            elseif YourLevel == 100 or YourLevel <= 119 then
            Mob = "Snowman"
            NumberQuest = 2
            NameQuest = "SnowQuest"
            NameMob = "Snowman"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMob = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
            elseif YourLevel == 120 or YourLevel <= 149 then
            Mob = "Chief Petty Officer"
            NumberQuest = 1
            NameQuest = "MarineQuest2"
            NameMob = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMob = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
            elseif YourLevel == 150 or YourLevel <= 174 then
            Mob = "Sky Bandit"
            NumberQuest = 1
            NameQuest = "SkyQuest"
            NameMob = "Sky Bandit"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMob = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
            elseif YourLevel == 175 or YourLevel <= 189 then
            Mob = "Dark Master"
            NumberQuest = 2
            NameQuest = "SkyQuest"
            NameMob = "Dark Master"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMob = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
            elseif YourLevel == 190 or YourLevel <= 209 then
            Mob = "Prisoner"
            NumberQuest = 1
            NameQuest = "PrisonerQuest"
            NameMob = "Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            CFrameMob = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
            elseif YourLevel == 210 or YourLevel <= 249 then
            Mob = "Dangerous Prisoner"
            NumberQuest = 2
            NameQuest = "PrisonerQuest"
            NameMob = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            CFrameMob = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
            elseif YourLevel == 250 or YourLevel <= 274 then
            Mob = "Toga Warrior"
            NumberQuest = 1
            NameQuest = "ColosseumQuest"
            NameMob = "Toga Warrior"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
            CFrameMob = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
            elseif YourLevel == 275 or YourLevel <= 299 then
            Mob = "Gladiator"
            NumberQuest = 2
            NameQuest = "ColosseumQuest"
            NameMob = "Gladiator"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
            CFrameMob = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
            elseif YourLevel == 300 or YourLevel <= 324 then
            Mob = "Military Soldier"
            NumberQuest = 1
            NameQuest = "MagmaQuest"
            NameMob = "Military Soldier"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
            CFrameMob = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
            elseif YourLevel == 325 or YourLevel <= 374 then
            Mob = "Military Spy"
            NumberQuest = 2
            NameQuest = "MagmaQuest"
            NameMob = "Military Spy"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
            CFrameMob = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
            elseif YourLevel == 375 or YourLevel <= 399 then
            Mob = "Fishman Warrior"
            NumberQuest = 1
            NameQuest = "FishmanQuest"
            NameMob = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMob = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
            if _G.LevelFarm and(CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
            game: GetService("ReplicatedStorage").Remotes.CommF_: InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
            elseif YourLevel == 400 or YourLevel <= 449 then
            Mob = "Fishman Commando"
            NumberQuest = 2
            NameQuest = "FishmanQuest"
            NameMob = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMob = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
            if _G.LevelFarm and(CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
            game: GetService("ReplicatedStorage").Remotes.CommF_: InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
            elseif YourLevel == 450 or YourLevel <= 474 then
            Mob = "God's Guard"
            NumberQuest = 1
            NameQuest = "SkyExp1Quest"
            NameMob = "God's Guard"
            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
            CFrameMob = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
            if _G.LevelFarm and(CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
            game: GetService("ReplicatedStorage").Remotes.CommF_: InvokeServer("requestEntrance", Vector3.new(-4607.82275, 872.54248, -1667.55688))
            end
            elseif YourLevel == 475 or YourLevel <= 524 then
            Mob = "Shanda"
            NumberQuest = 2
            NameQuest = "SkyExp1Quest"
            NameMob = "Shanda"
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
            CFrameMob = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
            if _G.LevelFarm and(CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
            game: GetService("ReplicatedStorage").Remotes.CommF_: InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            end
            elseif YourLevel == 525 or YourLevel <= 549 then
            Mob = "Royal Squad"
            NumberQuest = 1
            NameQuest = "SkyExp2Quest"
            NameMob = "Royal Squad"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMob = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
            elseif YourLevel == 550 or YourLevel <= 624 then
            Mob = "Royal Soldier"
            NumberQuest = 2
            NameQuest = "SkyExp2Quest"
            NameMob = "Royal Soldier"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMob = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
            elseif YourLevel == 625 or YourLevel <= 649 then
            Mob = "Galley Pirate"
            NumberQuest = 1
            NameQuest = "FountainQuest"
            NameMob = "Galley Pirate"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMob = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
            elseif YourLevel >= 650 then
            Mob = "Galley Captain"
            NumberQuest = 2
            NameQuest = "FountainQuest"
            NameMob = "Galley Captain"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMob = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
            end
            elseif taodangosea2 then
            if YourLevel == 700 or YourLevel <= 724 then
            Mob = "Raider"
            NumberQuest = 1
            NameQuest = "Area1Quest"
            NameMob = "Raider"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMob = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
            elseif YourLevel == 725 or YourLevel <= 774 then
            Mob = "Mercenary"
            NumberQuest = 2
            NameQuest = "Area1Quest"
            NameMob = "Mercenary"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMob = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
            elseif YourLevel == 775 or YourLevel <= 799 then
            Mob = "Swan Pirate"
            NumberQuest = 1
            NameQuest = "Area2Quest"
            NameMob = "Swan Pirate"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
            CFrameMob = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
            elseif YourLevel == 800 or YourLevel <= 874 then
            Mob = "Factory Staff"
            NameQuest = "Area2Quest"
            NumberQuest = 2
            NameMob = "Factory Staff"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            CFrameMob = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
            elseif YourLevel == 875 or YourLevel <= 899 then
            Mob = "Marine Lieutenant"
            NumberQuest = 1
            NameQuest = "MarineQuest3"
            NameMob = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMob = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
            elseif YourLevel == 900 or YourLevel <= 949 then
            Mob = "Marine Captain"
            NumberQuest = 2
            NameQuest = "MarineQuest3"
            NameMob = "Marine Captain"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMob = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
            elseif YourLevel == 950 or YourLevel <= 974 then
            Mob = "Zombie"
            NumberQuest = 1
            NameQuest = "ZombieQuest"
            NameMob = "Zombie"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMob = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
            elseif YourLevel == 975 or YourLevel <= 999 then
            Mob = "Vampire"
            NumberQuest = 2
            NameQuest = "ZombieQuest"
            NameMob = "Vampire"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMob = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
            elseif YourLevel == 1000 or YourLevel <= 1049 then
            Mob = "Snow Trooper"
            NumberQuest = 1
            NameQuest = "SnowMountainQuest"
            NameMob = "Snow Trooper"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMob = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
            elseif YourLevel == 1050 or YourLevel <= 1099 then
            Mob = "Winter Warrior"
            NumberQuest = 2
            NameQuest = "SnowMountainQuest"
            NameMob = "Winter Warrior"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMob = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
            elseif YourLevel == 1100 or YourLevel <= 1124 then
            Mob = "Lab Subordinate"
            NumberQuest = 1
            NameQuest = "IceSideQuest"
            NameMob = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMob = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
            elseif YourLevel == 1125 or YourLevel <= 1174 then
            Mob = "Horned Warrior"
            NumberQuest = 2
            NameQuest = "IceSideQuest"
            NameMob = "Horned Warrior"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMob = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
            elseif YourLevel == 1175 or YourLevel <= 1199 then
            Mob = "Magma Ninja"
            NumberQuest = 1
            NameQuest = "FireSideQuest"
            NameMob = "Magma Ninja"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMob = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
            elseif YourLevel == 1200 or YourLevel <= 1249 then
            Mob = "Lava Pirate"
            NumberQuest = 2
            NameQuest = "FireSideQuest"
            NameMob = "Lava Pirate"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMob = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
            elseif YourLevel == 1250 or YourLevel <= 1274 then
            Mob = "Ship Deckhand"
            NumberQuest = 1
            NameQuest = "ShipQuest1"
            NameMob = "Ship Deckhand"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
            CFrameMob = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)
            if _G.LevelFarm and(CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
            game: GetService("ReplicatedStorage").Remotes.CommF_: InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
            elseif YourLevel == 1275 or YourLevel <= 1299 then
            Mob = "Ship Engineer"
            NumberQuest = 2
            NameQuest = "ShipQuest1"
            NameMob = "Ship Engineer"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
            CFrameMob = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)
            if _G.LevelFarm and(CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
            game: GetService("ReplicatedStorage").Remotes.CommF_: InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
            elseif YourLevel == 1300 or YourLevel <= 1324 then
            Mob = "Ship Steward"
            NumberQuest = 1
            NameQuest = "ShipQuest2"
            NameMob = "Ship Steward"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
            CFrameMob = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)
            if _G.LevelFarm and(CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
            game: GetService("ReplicatedStorage").Remotes.CommF_: InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
            elseif YourLevel == 1325 or YourLevel <= 1349 then
            Mob = "Ship Officer"
            NumberQuest = 2
            NameQuest = "ShipQuest2"
            NameMob = "Ship Officer"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
            CFrameMob = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
            if _G.LevelFarm and(CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
            game: GetService("ReplicatedStorage").Remotes.CommF_: InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
            elseif YourLevel == 1350 or YourLevel <= 1374 then
            Mob = "Arctic Warrior"
            NumberQuest = 1
            NameQuest = "FrostQuest"
            NameMob = "Arctic Warrior"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMob = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
            if _G.LevelFarm and(CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
            game: GetService("ReplicatedStorage").Remotes.CommF_: InvokeServer("requestEntrance", Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
            end
            elseif YourLevel == 1375 or YourLevel <= 1424 then
            Mob = "Snow Lurker"
            NumberQuest = 2
            NameQuest = "FrostQuest"
            NameMob = "Snow Lurker"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMob = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
            elseif YourLevel == 1425 or YourLevel <= 1449 then
            Mob = "Sea Soldier"
            NumberQuest = 1
            NameQuest = "ForgottenQuest"
            NameMob = "Sea Soldier"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
            CFrameMob = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
            elseif YourLevel >= 1450 then
            Mob = "Water Fighter"
            NumberQuest = 2
            NameQuest = "ForgottenQuest"
            NameMob = "Water Fighter"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
            CFrameMob = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
            end
            elseif taodangosea3 then
            if YourLevel == 1500 or YourLevel <= 1524 then
            Mob = "Pirate Millionaire"
            NumberQuest = 1
            NameQuest = "PiratePortQuest"
            NameMob = "Pirate Millionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMob = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
            elseif YourLevel == 1525 or YourLevel <= 1574 then
            Mob = "Pistol Billionaire"
            NumberQuest = 2
            NameQuest = "PiratePortQuest"
            NameMob = "Pistol Billionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMob = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
            elseif YourLevel == 1575 or YourLevel <= 1599 then
            Mob = "Dragon Crew Warrior"
            NumberQuest = 1
            NameQuest = "AmazonQuest"
            NameMob = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
            CFrameMob = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
            elseif YourLevel == 1600 or YourLevel <= 1624 then
            Mob = "Dragon Crew Archer"
            NameQuest = "AmazonQuest"
            NumberQuest = 2
            NameMob = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
            CFrameMob = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
            elseif YourLevel == 1625 or YourLevel <= 1649 then
            Mob = "Female Islander"
            NameQuest = "AmazonQuest2"
            NumberQuest = 1
            NameMob = "Female Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMob = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
            elseif YourLevel == 1650 or YourLevel <= 1699 then
            Mob = "Giant Islander"
            NameQuest = "AmazonQuest2"
            NumberQuest = 2
            NameMob = "Giant Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMob = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
            elseif YourLevel == 1700 or YourLevel <= 1724 then
            Mob = "Marine Commodore"
            NumberQuest = 1
            NameQuest = "MarineTreeIsland"
            NameMob = "Marine Commodore"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
            CFrameMob = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
            elseif YourLevel == 1725 or YourLevel <= 1774 then
            Mob = "Marine Rear Admiral"
            NameMob = "Marine Rear Admiral"
            NameQuest = "MarineTreeIsland"
            NumberQuest = 2
            CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
            CFrameMob = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
            elseif YourLevel == 1775 or YourLevel <= 1799 then
            Mob = "Fishman Raider"
            NumberQuest = 1
            NameQuest = "DeepForestIsland3"
            NameMob = "Fishman Raider"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMob = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
            elseif YourLevel == 1800 or YourLevel <= 1824 then
            Mob = "Fishman Captain"
            NumberQuest = 2
            NameQuest = "DeepForestIsland3"
            NameMob = "Fishman Captain"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMob = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625)
            elseif YourLevel == 1825 or YourLevel <= 1849 then
            Mob = "Forest Pirate"
            NumberQuest = 1
            NameQuest = "DeepForestIsland"
            NameMob = "Forest Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
            CFrameMob = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
            elseif YourLevel == 1850 or YourLevel <= 1899 then
            Mob = "Mythological Pirate"
            NumberQuest = 2
            NameQuest = "DeepForestIsland"
            NameMob = "Mythological Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
            CFrameMob = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
            elseif YourLevel == 1900 or YourLevel <= 1924 then
            Mob = "Jungle Pirate"
            NumberQuest = 1
            NameQuest = "DeepForestIsland2"
            NameMob = "Jungle Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMob = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
            elseif YourLevel == 1925 or YourLevel <= 1974 then
            Mob = "Musketeer Pirate"
            NumberQuest = 2
            NameQuest = "DeepForestIsland2"
            NameMob = "Musketeer Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMob = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
            elseif YourLevel == 1975 or YourLevel <= 1999 then
            Mob = "Reborn Skeleton"
            NumberQuest = 1
            NameQuest = "HauntedQuest1"
            NameMob = "Reborn Skeleton"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMob = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
            elseif YourLevel == 2000 or YourLevel <= 2024 then
            Mob = "Living Zombie"
            NumberQuest = 2
            NameQuest = "HauntedQuest1"
            NameMob = "Living Zombie"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMob = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
            elseif YourLevel == 2025 or YourLevel <= 2049 then
            Mob = "DeMobic Soul"
            NumberQuest = 1
            NameQuest = "HauntedQuest2"
            NameMob = "DeMobic Soul"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMob = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
            elseif YourLevel == 2050 or YourLevel <= 2074 then
            Mob = "Posessed Mummy"
            NumberQuest = 2
            NameQuest = "HauntedQuest2"
            NameMob = "Posessed Mummy"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMob = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
            elseif YourLevel == 2075 or YourLevel <= 2099 then
            Mob = "Peanut Scout"
            NumberQuest = 1
            NameQuest = "NutsIslandQuest"
            NameMob = "Peanut Scout"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMob = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
            elseif YourLevel == 2100 or YourLevel <= 2124 then
            Mob = "Peanut President"
            NumberQuest = 2
            NameQuest = "NutsIslandQuest"
            NameMob = "Peanut President"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMob = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
            elseif YourLevel == 2125 or YourLevel <= 2149 then
            Mob = "Ice Cream Chef"
            NumberQuest = 1
            NameQuest = "IceCreamIslandQuest"
            NameMob = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMob = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
            elseif YourLevel == 2150 or YourLevel <= 2199 then
            Mob = "Ice Cream Commander"
            NumberQuest = 2
            NameQuest = "IceCreamIslandQuest"
            NameMob = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMob = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
            elseif YourLevel == 2200 or YourLevel <= 2224 then
            Mob = "Cookie Crafter"
            NumberQuest = 1
            NameQuest = "CakeQuest1"
            NameMob = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
            CFrameMob = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
            elseif YourLevel == 2225 or YourLevel <= 2249 then
            Mob = "Cake Guard"
            NumberQuest = 2
            NameQuest = "CakeQuest1"
            NameMob = "Cake Guard"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
            CFrameMob = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
            elseif YourLevel == 2250 or YourLevel <= 2274 then
            Mob = "Baking Staff"
            NumberQuest = 1
            NameQuest = "CakeQuest2"
            NameMob = "Baking Staff"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
            CFrameMob = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
            elseif YourLevel == 2275 or YourLevel <= 2299 then
            Mob = "Head Baker"
            NumberQuest = 2
            NameQuest = "CakeQuest2"
            NameMob = "Head Baker"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
            CFrameMob = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
            elseif YourLevel == 2300 or YourLevel <= 2324 then
            Mob = "Cocoa Warrior"
            NumberQuest = 1
            NameQuest = "ChocQuest1"
            NameMob = "Cocoa Warrior"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMob = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
            elseif YourLevel == 2325 or YourLevel <= 2349 then
            Mob = "Chocolate Bar Battler"
            NumberQuest = 2
            NameQuest = "ChocQuest1"
            NameMob = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMob = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
            elseif YourLevel == 2350 or YourLevel <= 2374 then
            Mob = "Sweet Thief"
            NumberQuest = 1
            NameQuest = "ChocQuest2"
            NameMob = "Sweet Thief"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMob = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
            elseif YourLevel == 2375 or YourLevel <= 2399 then
            Mob = "Candy Rebel"
            NumberQuest = 2
            NameQuest = "ChocQuest2"
            NameMob = "Candy Rebel"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMob = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
            elseif YourLevel == 2400 or YourLevel <= 2424 then
            Mob = "Candy Pirate"
            NumberQuest = 1
            NameQuest = "CandyQuest1"
            NameMob = "Candy Pirate"
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMob = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
            elseif YourLevel == 2425 or YourLevel <= 2449 then
            Mob = "Snow DeMob"
            NumberQuest = 2
            NameQuest = "CandyQuest1"
            NameMob = "Snow DeMob"
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMob = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
            elseif YourLevel == 2450 or YourLevel <= 2474 then
            Mob = "Isle Outlaw"
            NumberQuest = 1
            NameQuest = "TikiQuest1"
            NameMob = "Isle Outlaw"
            CFrameQuest = CFrame.new(-16545.9355, 55.6863556, -173.230499)
            CFrameMob = CFrame.new(-16120.6035, 116.520554, -103.038849)
            elseif YourLevel == 2475 or YourLevel <= 2524 then
            Mob = "Island Boy"
            NumberQuest = 2
            NameQuest = "TikiQuest1"
            NameMob = "Island Boy"
            CFrameQuest = CFrame.new(-16545.9355, 55.6863556, -173.230499)
            CFrameMob = CFrame.new(-16751.3125, 121.226219, -264.015015)
            elseif YourLevel >= 2525 then
            Mob = "Isle Champion"
            NumberQuest = 2
            NameQuest = "TikiQuest2"
            NameMob = "Isle Champion"
            CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMob = CFrame.new(-16933.2129, 93.3503036, 999.450989)
        end
    end
end

function CheckBoss()
    if taodangosea1 then
        if getgenv().SelectBoss == "The Gorilla King" then
            Boss = "The Gorilla King"
            NameBoss = 'The Gorrila King'
            NameQuestBoss = "JungleQuest"
            NumberQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
            CFrameBoss = CFrame.new(-1088.75977, 8.13463783, -488.559906, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247)
            elseif getgenv().SelectBoss == "Bobby" then
            Boss = "Bobby"
            NameBoss = 'Bobby'
            NameQuestBoss = "BuggyQuest1"
            NumberQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
            CFrameBoss = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344)
            elseif getgenv().SelectBoss == "The Saw" then
            Boss = "The Saw"
            NameBoss = 'The Saw'
            CFrameBoss = CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906)
            elseif getgenv().SelectBoss == "Yeti" then
            Boss = "Yeti"
            NameBoss = 'Yeti'
            NameQuestBoss = "SnowQuest"
            NumberQuestBoss = 3
            CFrameQuestBoss = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
            CFrameBoss = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
            elseif getgenv().SelectBoss == "Mob Leader" then
            Boss = "Mob Leader"
            NameBoss = 'Mob Leader'
            CFrameBoss = CFrame.new(-2844.7307128906, 7.4180502891541, 5356.6723632813)
            elseif getgenv().SelectBoss == "Vice Admiral" then
            Boss = "Vice Admiral"
            NameBoss = 'Vice Admiral'
            NameQuestBoss = "MarineQuest2"
            NumberQuestBoss = 2
            CFrameQuestBoss = CFrame.new(-5036.2465820313, 28.677835464478, 4324.56640625)
            CFrameBoss = CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375)
            elseif getgenv().SelectBoss == "Saber Expert" then
            NameBoss = 'Saber Expert'
            Boss = "Saber Expert"
            elseif getgenv().SelectBoss == "Warden" then
            Boss = "Warden"
            NameBoss = 'Warden'
            NameQuestBoss = "ImpelQuest"
            NumberQuestBoss = 1
            CFrameBoss = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, -4.49946401e-06, 0.975376427, -1.95412576e-05, 1, 9.03162072e-06, -0.975376427, -2.10519756e-05, 0.220546961)
            CFrameQuestBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
            elseif getgenv().SelectBoss == "Chief Warden" then
            Boss = "Chief Warden"
            NameBoss = 'Chief Warden'
            NameQuestBoss = "ImpelQuest"
            NumberQuestBoss = 2
            CFrameBoss = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, -0.00062915677, 0.939684749, 0.00191645394, 0.999998152, -2.80422337e-05, -0.939682961, 0.00181045406, 0.342041939)
            CFrameQuestBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
            elseif getgenv().SelectBoss == "Swan" then
            Boss = "Swan"
            NameBoss = 'Swan'
            NameQuestBoss = "ImpelQuest"
            NumberQuestBoss = 3
            CFrameBoss = CFrame.new(5325.09619, 7.03906584, 719.570679, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812)
            CFrameQuestBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
            elseif getgenv().SelectBoss == "Magma Admiral" then
            Boss = "Magma Admiral"
            NameBoss = 'Magma Admiral'
            NameQuestBoss = "MagmaQuest"
            NumberQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-5314.6220703125, 12.262420654297, 8517.279296875)
            CFrameBoss = CFrame.new(-5765.8969726563, 82.92064666748, 8718.3046875)
            elseif getgenv().SelectBoss == "Fishman Lord" then
            Boss = "Fishman Lord"
            NameBoss = 'Fishman Lord'
            NameQuestBoss = "FishmanQuest"
            NumberQuestBoss = 3
            CFrameQuestBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameBoss = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
            elseif getgenv().SelectBoss == "Wysper" then
            Boss = "Wysper"
            NameBoss = 'Wysper'
            NameQuestBoss = "SkyExp1Quest"
            NumberQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-7861.947265625, 5545.517578125, -379.85974121094)
            CFrameBoss = CFrame.new(-7866.1333007813, 5576.4311523438, -546.74816894531)
            elseif getgenv().SelectBoss == "Thunder God" then
            Boss = "Thunder God"
            NameBoss = 'Thunder God'
            NameQuestBoss = "SkyExp2Quest"
            NumberQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
            CFrameBoss = CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188)
            elseif getgenv().SelectBoss == "Cyborg" then
            Boss = "Cyborg"
            NameBoss = 'Cyborg'
            NameQuestBoss = "FountainQuest"
            NumberQuestBoss = 3
            CFrameQuestBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
            CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
            elseif getgenv().SelectBoss == "Ice Admiral" then
            Boss = "Ice Admiral"
            NameBoss = 'Ice Admiral'
            CFrameBoss = CFrame.new(1266.08948, 26.1757946, -1399.57678, -0.573599219, 0, -0.81913656, 0, 1, 0, 0.81913656, 0, -0.573599219)
            elseif getgenv().SelectBoss == "Greybeard" then
            Boss = "Greybeard"
            NameBoss = 'Greybeard'
            CFrameBoss = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188)
        end
    end
    if taodangosea2 then
        if getgenv().SelectBoss == "Diamond" then
            Boss = "Diamond"
            NameBoss = 'Diamond'
            NameQuestBoss = "Area1Quest"
            NumberQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-427.5666809082, 73.313781738281, 1835.4208984375)
            CFrameBoss = CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407)
            elseif getgenv().SelectBoss == "Jeremy" then
            Boss = "Jeremy"
            NameBoss = 'Jeremy'
            NameQuestBoss = "Area2Quest"
            NumberQuestBoss = 3
            CFrameQuestBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
            CFrameBoss = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
            elseif getgenv().SelectBoss == "Fajita" then
            Boss = "Fajita"
            NameBoss = 'Fajita'
            NameQuestBoss = "MarineQuest3"
            NumberQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-2441.986328125, 73.359344482422, -3217.5324707031)
            CFrameBoss = CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625)
            elseif getgenv().SelectBoss == "Don Swan" then
            Boss = "Don Swan"
            NameBoss = 'Don Swan'
            CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
            elseif getgenv().SelectBoss == "Smoke Admiral" then
            Boss = "Smoke Admiral"
            NameBoss = 'Smoke Admiral'
            NameQuestBoss = "IceSideQuest"
            NumberQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
            CFrameBoss = CFrame.new(-5275.1987304688, 20.757257461548, -5260.6669921875)
            elseif getgenv().SelectBoss == "Awakened Ice Admiral" then
            Boss = "Awakened Ice Admiral"
            NameBoss = 'Awakened Ice Admiral'
            NameQuestBoss = "FrostQuest"
            NumberQuestBoss = 3
            CFrameQuestBoss = CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813)
            CFrameBoss = CFrame.new(6403.5439453125, 340.29766845703, -6894.5595703125)
            elseif getgenv().SelectBoss == "Tide Keeper" then
            Boss = "Tide Keeper"
            NameBoss = 'Tide Keeper'
            NameQuestBoss = "ForgottenQuest"
            NumberQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625)
            CFrameBoss = CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188)
            elseif getgenv().SelectBoss == "Darkbeard" then
            Boss = "Darkbeard"
            NameBoss = 'Darkbeard'
            CFrameMon = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531)
            elseif getgenv().SelectBoss == "Cursed Captain" then
            Boss = "Cursed Captain"
            NameBoss = 'Cursed Captain'
            CFrameBoss = CFrame.new(916.928589, 181.092773, 33422)
            elseif getgenv().SelectBoss == "Order" then
            Boss = "Order"
            NameBoss = 'Order'
            CFrameBoss = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875)
        end
    end
    if taodangosea3 then
        if getgenv().SelectBoss == "Stone" then
        Boss = "Stone"
        NameBoss = 'Stone'
        NameQuestBoss = "PiratePortQuest"
        NumberQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-289.76705932617, 43.819011688232, 5579.9384765625)
        CFrameBoss = CFrame.new(-1027.6512451172, 92.404174804688, 6578.8530273438)
        elseif getgenv().SelectBoss == "Island Empress" then
        Boss = "Island Empress"
        NameBoss = 'Island Empress'
        NameQuestBoss = "AmazonQuest2"
        NumberQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609)
        CFrameBoss = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875)
        elseif getgenv().SelectBoss == "Kilo Admiral" then
        Boss = "Kilo Admiral"
        NameBoss = 'Kilo Admiral'
        NameQuestBoss = "MarineTreeIsland"
        NumberQuestBoss = 3
        CFrameQuestBoss = CFrame.new(2179.3010253906, 28.731239318848, -6739.9741210938)
        CFrameBoss = CFrame.new(2764.2233886719, 432.46154785156, -7144.4580078125)
        elseif getgenv().SelectBoss == "Captain Elephant" then
        Boss = "Captain Elephant"
        NameBoss = 'Captain Elephant'
        NameQuestBoss = "DeepForestIsland"
        NumberQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-13232.682617188, 332.40396118164, -7626.01171875)
        CFrameBoss = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125)
        elseif getgenv().SelectBoss == "Beautiful Pirate" then
        Boss = "Beautiful Pirate"
        NameBoss = 'Beautiful Pirate'
        NameQuestBoss = "DeepForestIsland2"
        NumberQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
        CFrameBoss = CFrame.new(5283.609375, 22.56223487854, -110.78285217285)
        elseif getgenv().SelectBoss == "Cake Queen" then
        Boss = "Cake Queen"
        NameBoss = 'Cake Queen'
        NameQuestBoss = "IceCreamIslandQuest"
        NumberQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
        CFrameBoss = CFrame.new(-678.648804, 381.353943, -11114.2012, -0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, -0.417492568, 0.0167988986, -0.90852499)
        elseif getgenv().SelectBoss == "Longma" then
        Boss = "Longma"
        NameBoss = 'Longma'
        CFrameBoss = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
        elseif getgenv().SelectBoss == "Soul Reaper" then
        Boss = "Soul Reaper"
        NameBoss = 'Soul Reaper'
        CFrameBoss = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813)
        elseif getgenv().SelectBoss == "rip_indra True Form" then
        Boss = "rip_indra True Form"
        NameBoss = 'rip_indra True Form'
        CFrameBoss = CFrame.new(-5415.3920898438, 505.74133300781, -2814.0166015625)
        end
    end
end

function Hop()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
    function Teleport() 
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end

function EquipTool(Toolse)
    local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(Toolse)
    if tool then
        wait(0.5)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
    end
end

function UnEquipTool(Toolse)
    if game.Players.LocalPlayer.Character:FindFirstChild(Toolse) then
        wait(.5)
        game.Players.LocalPlayer.Character:FindFirstChild(Toolse).Parent = game.Players.LocalPlayer.Backpack
    end
end

function EnableBuso()
    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
    end
end

function Taixiu(Pos)
    repeat wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
        game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
        wait(2)
        game.Players.LocalPlayer.Character.PrimaryPart.CFrame = Pos
        wait(3)
    until (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000
end

local PosTemplete = CFrame.new(28282.5703125, 14896.8505859375, 105.1042709350586)

function RedeemCode(Code)
    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Code)
end

function CheckMaretials(Maretials)
    for k, v in pairs(game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventory")) do
        if v.Name == Maretials then
            return v.Name .. " "
        end
    end
    return
end

local ConNPCTemplete = CFrame.new(28612.7148, 14896.4893, 103.860237)
function TweenTopOnGreatTree()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586))
    Tween(ConNPCTemplete)
    wait(0.5)
    if (ConNPCTemplete.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "TeleportBack")
    end
end

function ClickNormal()
    if _G.FastAttackOld then
        local requireCombatFramework = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework)
        local CombatFramework = debug.getupvalues(requireCombatFramework)[2]
        local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker)
        CameraShaker:Stop()
        CombatFramework.activeController.attacking = false
        CombatFramework.activeController.timeToNextAttack = 0
        CombatFramework.activeController.hitboxMagnitude = 60
        game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
    end
end

function TweenTemplete()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586))
end

local plr = game.Players.LocalPlayer
	local CbFw = getupvalues(require(plr.PlayerScripts.CombatFramework))
	local CbFw2 = CbFw[2]

    function GetCurrentBlade() 
        local p13 = CbFw2.activeController
        local ret = p13.blades[1]
        if not ret then return end
        while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
        return ret
    end
    
    function Attack()
        if not _G.AutoClick then
            if not _G.AutoNextIsland or _G.KilLAura then
                local AC = CbFw2.activeController
                for i = 1, 1 do 
                    local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                        plr.Character,
                        {plr.Character.HumanoidRootPart},
                        60
                    )
                    local cac = {}
                    local hash = {}
                    for k, v in pairs(bladehit) do
                        if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                            table.insert(cac, v.Parent.HumanoidRootPart)
                            hash[v.Parent] = true
                        end
                    end
                    bladehit = cac
                    if #bladehit > 0 then
                        local u8 = debug.getupvalue(AC.attack, 5)
                        local u9 = debug.getupvalue(AC.attack, 6)
                        local u7 = debug.getupvalue(AC.attack, 4)
                        local u10 = debug.getupvalue(AC.attack, 7)
                        local u12 = (u8 * 798405 + u7 * 727595) % u9
                        local u13 = u7 * 798405
                        (function()
                            u12 = (u12 * u9 + u13) % 1099511627776
                            u8 = math.floor(u12 / u9)
                            u7 = u12 - u8 * u9
                        end)()
                        u10 = u10 + 1
                        debug.setupvalue(AC.attack, 5, u8)
                        debug.setupvalue(AC.attack, 6, u9)
                        debug.setupvalue(AC.attack, 4, u7)
                        debug.setupvalue(AC.attack, 7, u10)
                        pcall(function()
                            if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then
                                AC.animator.anims.basic[1]:Play(0.01,0.01,0.01)
                                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
                                game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
                                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "")
                                ClickNormal()
                            end
                        end)
                    end
                end
            end
        end
    end

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.100739375, 0, 0.121457487, 0)
ImageButton.Size = UDim2.new(0, 60, 0, 60)
ImageButton.Image = "rbxassetid://16237266234"
ImageButton.MouseButton1Click:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true,Enum.KeyCode.End,false,game)
end)

UICorner.Parent = ImageButton

UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Parent = ImageButton

if game:GetService("ReplicatedStorage").Assets:FindFirstChild('SlashHit') then
    game:GetService("ReplicatedStorage").Assets:FindFirstChild('SlashHit'):Destroy()
end

getgenv().NoDieEffect = true
if getgenv().NoDieEffect then
    local effectContainer = game:GetService("ReplicatedStorage").Effect.Container
    if effectContainer:FindFirstChild("Death") then
        effectContainer.Death:Destroy()
    end
    if effectContainer:FindFirstChild("Respawn") then
        effectContainer.Respawn:Destroy()
    end
end

spawn(function()
    while wait() do
        local rs = game:GetService("ReplicatedStorage")
        local guiAssets = rs.Assets.GUI
        local soundStorage = rs.Util.Sound.Storage.Other
        guiAssets.DamageCounter.Enabled = false
        soundStorage:FindFirstChild("LevelUp_Proxy"):Destroy()
        soundStorage:FindFirstChild("LevelUp"):Destroy()
        effectContainer.Respawn:Destroy()  
        effectContainer.LevelUp:Destroy()
    end
end)

function Tween(Pos)
    local Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    local Speed = Distance >= 1 and 325 or 1
    if game.Players.LocalPlayer.Character.Humanoid.Sit and not (_G.AutoShark or _G.AutoTerrorShark or _G.AutoPirana or _G.AutoFishCrew or _G.TeleportShip) then
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
    end
    if Distance <= 300 or _G.StopTween then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
        NoCLip = false
    end
    NoCLip = true
    wait(Distance / Speed)
    NoCLip = false
    local tweenInfo = TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear)
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, {CFrame = Pos})
    tween:Play()
end

function Djtmestop(CAC)
    if not CAC then
        _G.StopTween = true
        wait()
        Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
        _G.StopTween = false
        NoCLip = false
    end
end

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Nghiavndeptraivcc/Orion-nhu-cut/main/Orion.Source')))()
local Window = OrionLib:MakeWindow({
    Name = "Blox Fruit(Night Hub)", 
    HidePremium = false,
    IntroText = "Night Library", 
    SaveConfig = true, 
    ConfigFolder = "Night Hub"
})

function Notify(Deo, Skid)
    OrionLib:MakeNotification({
        Name = "[Night Hub]",
        Content = Deo,
        Image = "rbxassetid://15541504459",
        Time = Skid
    })
end

local I = Window:MakeTab({Name = "Info", Icon = "rbxassetid://15541504459", PremiumOnly = false })
local G = Window:MakeTab({Name = "General", Icon = "rbxassetid://15541504459", PremiumOnly = false })
local ST = Window:MakeTab({Name = "Settings", Icon = "rbxassetid://15541504459", PremiumOnly = false })
local IQ = Window:MakeTab({Name = "Item & Quest", Icon = "rbxassetid://15541504459", PremiumOnly = false })
local LC = Window:MakeTab({Name = "LocalPlayer", Icon = "rbxassetid://15541504459", PremiumOnly = false })
local RD = Window:MakeTab({Name = "Raid & Devil Fruit", Icon = "rbxassetid://15541504459", PremiumOnly = false })
local SV = Window:MakeTab({Name = "Status and Servers", Icon = "rbxassetid://15541504459", PremiumOnly = false })
local RC = Window:MakeTab({Name = "Upgrated Race", Icon = "rbxassetid://15541504459", PremiumOnly = false })
local SE = Window:MakeTab({Name = "Sea Event", Icon = "rbxassetid://15541504459", PremiumOnly = false })


local Section = I:AddSection({
	Name = "Info Owner"
})

I:AddLabel("Owner : ! NightX")
I:AddLabel("Best Brothers : ! DestroyX & T...")
I:AddLabel("Best Friends : House Of Blance")
I:AddLabel("Dev : I Am Alone...")

local Section = I:AddSection({
	Name = "Update and Discord"
})

I:AddLabel("Update Use Old Ui")
I:AddLabel("Update No Skid")
I:AddLabel("Update Bring Monster")
I:AddLabel("Update FastAttack")
I:AddLabel("Update Bypass Teleport")

I:AddButton({
	Name = "Join My Discord",
	Callback = function()
      	Notify("Set Link Discord In Your Clipboard...", 5)
        setclipboard("https://discord.gg/R4xC3t2Xm8")
  	end    
})

local Section = G:AddSection({
	Name = "Select Weapon"
})

G:AddDropdown({
	Name = "Select Weapon",
	Default = "Melee",
	Options = {"Melee", "Sword"},
	Callback = function(Value)
		SelectWP = Value
	end    
})

local Section = G:AddSection({
	Name = "Cancel Tween"
})

G:AddParagraph("Cancel Tween","If Your Character Can't Move and Fly Your Can Click Button Here To Stop Fly")

G:AddButton({
	Name = "Cancel Tween",
	Callback = function()
      	Djtmestop(dextralrac)
        NoCLip = false
  	end    
})

local Section = G:AddSection({
	Name = "Settings Farm"
})

G:AddParagraph("Settings Farm","Boots Farmming")

G:AddToggle({
	Name = "Turn On V4",
	Default = false,
	Save = true,
	Flag = "Turn V4",
	Callback = function(Value)
		_G.V4 = Value
	end    
})

G:AddDropdown({
	Name = "Select Stats",
	Default = "",
	Options = {"Melee", "Defense", "Sword", "Gun", "Devil Fruit"},
	Callback = function(Value)
		_G.Stats = Value
	end    
})

G:AddButton({
	Name = "Redeem All Codes",
	Callback = function()
        Notify("Redeem Codes....")
        RedeemCode("Sub2UncleKizaru")
        RedeemCode("NEWTROLL")
        RedeemCode("SUB2NOOBMASTER123")
        RedeemCode("Sub2NoobMaster123")
        RedeemCode("StrawHatMaine")
        RedeemCode("Sub2OfficialNoobie")
        RedeemCode("SUB2GAMERROBOT_EXP1")
        RedeemCode("SUB2GAMERROBOT_RESET1")
        RedeemCode("THEGREATACE")
        RedeemCode("BIGNEWS")
        RedeemCode("FUDD10")
        RedeemCode("fudd10_v2")
        RedeemCode("Bluxxy")
        RedeemCode("Starcodeheo")
        RedeemCode("JCWK")
        RedeemCode("SUB2CAPTAINMAUI")
        RedeemCode("Magicbus")
        RedeemCode("Sub2Fer999")
        RedeemCode("kittgaming")
        RedeemCode("GAMERROBOT")
        RedeemCode("SUBGAMERROBOT")
        RedeemCode("ADMINGIVEAWAY")
        RedeemCode("KITT_RESET")
        RedeemCode("SECRET_ADMIN")
        RedeemCode("Sub2Daigrock")
        RedeemCode("Axiore")
        RedeemCode("TantaiGaming")
        Notify("Redeem All Codes Complete!!")
  	end    
})

local Section = G:AddSection({
	Name = "Farm"
})

G:AddParagraph("Select Farm","Choose Mode Farm Your Need And Click The Box(Start Farm) To Farm")

G:AddDropdown({
	Name = "Select Farm",
	Default = "Level",
	Options = {"Level", "Katakuri", "Bone", "Farm Nearest"},
	Callback = function(Value)
		_G.SelectFarm = Value
	end    
})

G:AddToggle({
	Name = "Start Farm",
	Default = false,
	Save = true,
	Flag = "Start Farm",
	Callback = function(Value)
		_G.StartFarm = Value
        Djtmestop(_G.StartFarm)
	end    
})

local Section = G:AddSection({
	Name = "Boss and Mob"
})

G:AddParagraph("Select Boss","Select Boss Your Need and Click The Box(Auto Farm Boss). If Your Need GetQuest Boss, Your Can Click A Box(Auto GetQuest Boss)")

G:AddDropdown({
	Name = "Select Boss",
	Default = "",
	Options = BossList,
	Callback = function(Value)
		getgenv().SelectBoss = Value
	end    
})

G:AddToggle({
	Name = "Auto GetQuest Boss",
	Default = false,
	Save = true,
	Flag = "Auto GetQuest Boss",
	Callback = function(Value)
		_G.GetQuestBoss = Value
	end    
})

G:AddToggle({
	Name = "Auto Farm Boss",
	Default = false,
	Save = true,
	Flag = "Auto Boss",
	Callback = function(Value)
		_G.AutoBoss = Value
        Djtmestop(_G.AutoBoss)
	end    
})

local Section = G:AddSection({
	Name = "Others"
})

G:AddParagraph("Others Toggle","Đéo biết nói gì...")

G:AddToggle({
	Name = "Auto Elite",
	Default = false,
	Save = true,
	Flag = "Auto Elite",
	Callback = function(Value)
		_G.AutoElite = Value
        Djtmestop(_G.AutoElite)
	end    
})

G:AddToggle({
	Name = "Auto Factory",
	Default = false,
	Save = true,
	Flag = "Auto Factory",
	Callback = function(Value)
		_G.AutoFactory = Value
        Djtmestop(_G.AutoFactory)
	end    
})

G:AddToggle({
	Name = "Auto Castle Raid",
	Default = false,
	Save = true,
	Flag = "Auto Castle Raid",
	Callback = function(Value)
		_G.AutoCastleRaid = Value
        Djtmestop(_G.AutoCastleRaid)
	end    
})

local Section = ST:AddSection({
	Name = "Settings"
})

ST:AddToggle({
	Name = "Bring Mob",
	Default = true,
	Save = true,
	Flag = "Bring Mob",
	Callback = function(Value)
		_G.BringMob = Value
	end    
})

ST:AddToggle({
	Name = "FastAttack",
	Default = true,
	Save = true,
	Flag = "FastAttack",
	Callback = function(Value)
		_G.FastAttackOld = Value
	end    
})

ST:AddDropdown({
	Name = "FastAttack Delay",
	Default = "0.175",
	Options = {"0", "0.1", "0.15", "0.155", "0.16", "0.165", "0.17", "0.175", "0.18", "0.185"},
	Callback = function(Value)
		_G.FastAttackDelay = Value
	end    
})

local Section = ST:AddSection({
	Name = "Others"
})

ST:AddToggle({
	Name = "Anti Afk",
	Default = true,
	Callback = function(Value)
		_G.AntiAfk = Value
	end    
})

ST:AddToggle({
	Name = "Auto Haki",
	Default = true,
	Callback = function(Value)
		_G.AUTOHAKI = Value
	end    
})

ST:AddToggle({
	Name = "Bypass Teleport",
	Default = true,
	Callback = function(Value)
		BypassTP = Value
	end    
})

local Section = ST:AddSection({
	Name = "Game Play"
})

ST:AddToggle({
	Name = "Remove Notification",
	Default = false,
	Callback = function(Value)
		_G.RemoveNotification = Value
	end    
})

local Section = ST:AddSection({
	Name = "Settings Skill And Weapons Trials"
})

ST:AddDropdown({
	Name = "Select Weapons Kill Players After Trials",
	Default = "Melee",
	Options = {"Melee", "Sword"},
	Callback = function(Value)
		_G.SelectWPTrials = Value
	end    
})

ST:AddToggle({
	Name = "Skill Z",
	Default = false,
	Save = true,
	Flag = "Skill Z",
	Callback = function(Value)
		getgenv().SkillZ = Value
	end    
})

ST:AddToggle({
	Name = "Skill X",
	Default = false,
	Save = true,
	Flag = "Skill X",
	Callback = function(Value)
		getgenv().SkillX = Value
	end    
})

ST:AddToggle({
	Name = "Skill C",
	Default = false,
	Save = true,
	Flag = "Skill C",
	Callback = function(Value)
		getgenv().SkillC = Value
	end    
})

IQ:AddToggle({
	Name = "Auto Pole",
	Default = false,
	Callback = function(Value)
		_G.AutoPole = Value
        Djtmestop(_G.AutoPole)
	end    
})

IQ:AddToggle({
	Name = "Auto Saw Sword",
	Default = false,
	Callback = function(Value)
		_G.AutoSaw = Value
        Djtmestop(_G.AutoSaw)
	end    
})

IQ:AddToggle({
	Name = "Auto Superhuman",
	Default = false,
	Callback = function(Value)
		_G.AutoSuperhuman = Value
	end    
})

IQ:AddToggle({
	Name = "Auto Swan",
	Default = false,
	Callback = function(Value)
		_G.AutoSwan = Value
        Djtmestop(_G.AutoSwan)
	end    
})

IQ:AddToggle({
	Name = "Auto Darkbeard",
	Default = false,
	Callback = function(Value)
		_G.AutoDarkbeard = Value
        Djtmestop(_G.AutoDarkbeard)
	end    
})

local ToggleGhoulRace = IQ:AddToggle({
	Name = "Auto Ghoul Race",
	Default = false,
	Callback = function(Value)
		_G.AutoGhoulRace = Value
        Djtmestop(_G.AutoGhoulRace)
	end    
})

IQ:AddToggle({
	Name = "Auto Third Sea(Not Work Wait Fix)",
	Default = false,
	Callback = function(Value)
		_G.AutoThirdSea = Value
        Djtmestop(_G.AutoThirdSea)
	end    
})

IQ:AddToggle({
	Name = "Auto Admin(rip_indra)",
	Default = false,
	Callback = function(Value)
		_G.AutoAdmin = Value
        Djtmestop(_G.AutoAdmin)
	end    
})

IQ:AddToggle({
	Name = "Auto Dough King",
	Default = false,
	Callback = function(Value)
		_G.AutoDoughKing = Value
        Djtmestop(_G.AutoDoughKing)
	end    
})

IQ:AddToggle({
	Name = "Auto Hallow Scythe",
	Default = false,
	Callback = function(Value)
		_G.AutoHallowSycthe = Value
        Djtmestop(_G.AutoHallowSycthe)
	end    
})

IQ:AddToggle({
	Name = "Auto Buy Sword Legend",
	Default = false,
	Callback = function(Value)
		_G.AutoBuyLegendarySword = Value
	end    
})

IQ:AddToggle({
	Name = "Auto Observation Level",
	Default = false,
	Callback = function(Value)
		_G.AutoObservationLevel = Value
        Djtmestop(_G.AutoObservationLevel)
	end    
})

IQ:AddToggle({
	Name = "Auto Observation Level Hop",
	Default = false,
	Callback = function(Value)
		_G.AutoObservationLevelHop = Value
	end    
})

local Section = LC:AddSection({
	Name = "Travel"
})

LC:AddDropdown({
	Name = "Select Sea",
	Default = "1",
	Options = {"1", "2", "3"},
	Callback = function(Value)
		_G.SelectSea = Value
	end    
})

LC:AddButton({
	Name = "Teleport To Sea",
	Callback = function()
        if _G.SelectSea == "1" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
        elseif _G.SelectSea == "2" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
        elseif _G.SelectSea == "3" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
        end
  	end    
})

local Section = LC:AddSection({
	Name = "Islands"
})

if taodangosea1 then
    LC:AddDropdown({
    Name = "Select Island",
    Default = "",
    Options = {"WindMill",
    "Marine",
    "Middle Town",
    "Jungle",
    "Pirate Village",
    "Desert",
    "Snow Island",
    "MarineFord",
    "Colosseum",
    "Sky Island 1",
    "Sky Island 2",
    "Sky Island 3",
    "Prison",
    "Magma Village",
    "Under Water Island",
    "Fountain City",
    "Shank Room",
    "Mob Island",},
    Flag = "Select Island",
    Save = true,
    Callback = function(Value)
        _G.SelectIsland = Value
    end    
})

end
if taodangosea2 then
    LC:AddDropdown({
    Name = "Select Island",
    Default = "",
    Options = {"The Cafe",
    "Frist Spot",
    "Dark Area",
    "Flamingo Mansion",
    "Flamingo Room",
    "Green Zone",
    "Factory",
    "Colossuim",
    "Zombie Island",
    "Two Snow Mountain",
    "Punk Hazard",
    "Cursed Ship",
    "Ice Castle",
    "Forgotten Island",
    "Ussop Island",
    "Mini Sky Island"},
    Flag = "Select Island",
    Save = true,
    Callback = function(Value)
        _G.SelectIsland = Value
    end    
})
end

if taodangosea3 then
LC:AddDropdown({
    Name = "Select Island",
    Default = "",
    Options = {"Mansion",
    "Port Town",
    "Great Tree",
    "Castle On The Sea",
    "MiniSky", 
    "Hydra Island",
    "Floating Turtle",
    "Haunted Castle",
    "Ice Cream Island",
    "Peanut Island",
    "Cake Island",
    "Cocoa Island",
    "Tiki Outpost New",
    "Candy Island New⛄"},
    Flag = "Select Island",
    Save = true,
    Callback = function(Value)
        _G.SelectIsland = Value
    end    
})
end

LC:AddButton({
    Name = "Teleport To Island",
    Callback = function()
        if _G.SelectIsland == "WindMill" then
            Tween(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
        elseif _G.SelectIsland == "Marine" then
            Tween(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
        elseif _G.SelectIsland == "Middle Town" then
            Tween(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
        elseif _G.SelectIsland == "Jungle" then
            Tween(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
        elseif _G.SelectIsland == "Pirate Village" then
            Tween(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
        elseif _G.SelectIsland == "Desert" then
            Tween(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
        elseif _G.SelectIsland == "Snow Island" then
            Tween(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
        elseif _G.SelectIsland == "MarineFord" then
            Tween(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
        elseif _G.SelectIsland == "Colosseum" then
            Tween(CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
        elseif _G.SelectIsland == "Sky Island 1" then
            Tween(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
        elseif _G.SelectIsland == "Sky Island 2" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
        elseif _G.SelectIsland == "Sky Island 3" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
        elseif _G.SelectIsland == "Prison" then
            Tween(CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
        elseif _G.SelectIsland == "Magma Village" then
            Tween(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
        elseif _G.SelectIsland == "Under Water Island" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
        elseif _G.SelectIsland == "Fountain City" then
            Tween(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
        elseif _G.SelectIsland == "Shank Room" then
            Tween(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
        elseif _G.SelectIsland == "Mob Island" then
            Tween(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
        elseif _G.SelectIsland == "The Cafe" then
            Tween(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
        elseif _G.SelectIsland == "Frist Spot" then
            Tween(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
        elseif _G.SelectIsland == "Dark Area" then
            Tween(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
        elseif _G.SelectIsland == "Flamingo Mansion" then
            Tween(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
        elseif _G.SelectIsland == "Flamingo Room" then
            Tween(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
        elseif _G.SelectIsland == "Green Zone" then
            Tween(CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
        elseif _G.SelectIsland == "Factory" then
            Tween(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
        elseif _G.SelectIsland == "Colossuim" then
            Tween(CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
        elseif _G.SelectIsland == "Zombie Island" then
            Tween(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
        elseif _G.SelectIsland == "Two Snow Mountain" then
            Tween(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
        elseif _G.SelectIsland == "Punk Hazard" then
            Tween(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
        elseif _G.SelectIsland == "Cursed Ship" then
            Tween(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
        elseif _G.SelectIsland == "Ice Castle" then
            Tween(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
        elseif _G.SelectIsland == "Forgotten Island" then
            Tween(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
        elseif _G.SelectIsland == "Ussop Island" then
            Tween(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
        elseif _G.SelectIsland == "Mini Sky Island" then
            Tween(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
        elseif _G.SelectIsland == "Great Tree" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5071.82324,314.858734,-3150.69922))
            wait(0.5)
            Tween(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
        elseif _G.SelectIsland == "Castle On The Sea" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5005.29834, 314.858734, -3025.00659))
        elseif _G.SelectIsland == "MiniSky" then
            Tween(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
        elseif _G.SelectIsland == "Port Town" then
            Tween(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
        elseif _G.SelectIsland == "Hydra Island" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(5743.34863, 610.767273, -266.806061))
        elseif _G.SelectIsland == "Floating Turtle" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12549.7236, 337.511505, -7470.36328))
            wait(0.5)
            Tween(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
        elseif _G.SelectIsland == "Mansion" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12549.7236, 337.511505, -7470.36328))
        elseif _G.SelectIsland == "Haunted Castle" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5071.82324,314.858734,-3150.69922))
            wait(0.5)
            Tween(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
        elseif _G.SelectIsland == "Ice Cream Island" then
            Tween(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5071.82324,314.858734,-3150.69922))
            wait(0.5)
        elseif _G.SelectIsland == "Peanut Island" then
            Tween(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
        elseif _G.SelectIsland == "Cake Island" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5071.82324,314.858734,-3150.69922))
            wait(0.5)
            Tween(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
        elseif _G.SelectIsland == "Cocoa Island" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5071.82324,314.858734,-3150.69922))
            wait(0.5)
            Tween(CFrame.new(87.94276428222656, 73.55451202392578, -12319.46484375))
        elseif _G.SelectIsland == "Candy Island New⛄" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5071.82324,314.858734,-3150.69922))
            wait(0.5)
            Tween(CFrame.new(-1014.4241943359375, 149.11068725585938, -14555.962890625))
        elseif _G.SelectIsland == "Tiki Outpost New" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12549.7236, 337.511505, -7470.36328))
            wait(0.5)
            Tween(CFrame.new(-16101.1885,12.8422165,380.942291))
        else
            _G.StopTween = true
            wait(0.5)
            _G.StopTween = false
        end
    end
})

LC:AddButton({
	Name = "Stop Teleport",
	Callback = function()
        Djtmestop(All)
  	end    
})

local Section = LC:AddSection({
	Name = "Teleport Misc"
})

LC:AddButton({
    Name = "Teleport To Frozen Leviathan",
    Callback = function()
        TweenFrozen()
    end
})

LC:AddButton({
    Name = "Teleport To Mirrage Island",
    Callback = function()
        TweenDaobian()
    end
})

RD:AddButton({
	Name = "Random Fruit",
	Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
  	end    
})

RD:AddToggle({
	Name = "Auto Random Fruit",
	Default = false,
	Callback = function(Value)
		_G.AutoRandomDF = Value
	end    
})

RD:AddToggle({
	Name = "Auto Store Fruit",
	Default = false,
	Callback = function(Value)
		_G.AutoStoreFruit = Value
	end    
})

RD:AddToggle({
	Name = "Teleport To Fruit",
	Default = false,
	Callback = function(Value)
		_G.TeleportFruit = Value
        Djtmestop(_G.TeleportFruit)
	end    
})

local Section = RD:AddSection({
	Name = "Raid"
})

_G.SelectChip = selectraids or ""
    ChipList = {}
    RaidsinReplicated = require(game.ReplicatedStorage.Raids)
    for i,v in pairs(RaidsinReplicated.raids) do
        table.insert(ChipList,v)
    end
    for i,v in pairs(RaidsinReplicated.advancedRaids) do
        table.insert(ChipList,v)
end

RD:AddDropdown({
	Name = "Select Chips",
	Default = "",
	Options = ChipList,
	Callback = function(Value)
		_G.ChoiceChips = Value
	end    
})

RD:AddToggle({
	Name = "Auto Buy Chips(Select)",
	Default = false,
	Callback = function(Value)
		_G.AutoBuyChip = Value
	end    
})

RD:AddToggle({
	Name = "Auto Start Raid(Only Fluxus)",
	Default = false,
	Callback = function(Value)
		_G.AutoStartRaid = Value
	end    
})

RD:AddToggle({
	Name = "Kill Aura",
	Default = false,
	Callback = function(Value)
		_G.KilLAura = Value
	end    
})

RD:AddToggle({
	Name = "Auto Next Island(Beta)",
	Default = false,
	Callback = function(Value)
		_G.AutoNextIsland = Value
        Djtmestop(_G.AutoNextIsland)
	end    
})

local Section = SV:AddSection({
	Name = "Status"
})

local Moon = SV:AddLabel("Moon : deo co moon")
local Mirage = SV:AddLabel("Mirage : 🔴")
local Kitsune = SV:AddLabel("Kitsune Island : 🔴")
local Elite = SV:AddLabel("Elite : 🔴")
local Frozen = SV:AddLabel("Frozen Dimension : 🔴")

local Section = SV:AddSection({
	Name = "Servers"
})

SV:AddButton({
	Name = "Hop Servers",
	Callback = function()
      	Hop()
  	end    
})

SV:AddTextbox({
	Name = "Put Job Id here",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		_G.ImPutJobId = Value
	end	  
})

SV:AddButton({
	Name = "Join Job Id",
	Callback = function()
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId,_G.ImPutJobId, game.Players.LocalPlayer)
  	end    
})

local Section = RC:AddSection({
	Name = "Teleport"
})

RC:AddButton({
	Name = "Teleport To Top On Great Tree",
	Callback = function()
        if taodangosea3 then
            TweenTopOnGreatTree()
        end
  	end    
})

RC:AddButton({
	Name = "Teleport To Templete Of Time",
	Callback = function()
        if taodangosea3 then
            TweenTemplete()
        end
  	end    
})

RC:AddButton({
	Name = "Teleport To Doors Trials",
	Callback = function()
        if taodangosea3 then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PosTemplete.Position).Magnitude > 1000 then
                TweenTemplete()
            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PosTemplete.Position).Magnitude < 1000 then
                wait(1)
                if game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
                    wait(1)
                    Tween(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
                elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
                    wait(1)
                    Tween(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
                elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
                    wait(1)
                    Tween(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
                elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
                    wait(1)
                    Tween(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
                elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
                    wait(1)
                    Tween(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
                elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                    wait(1)
                    Tween(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
                end
            end
        end
  	end    
})

RC:AddButton({
	Name = "Teleport To Anclient One",
	Callback = function()
        if taodangosea3 then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PosTemplete.Position).Magnitude > 1000 then
                TweenTemplete()
            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PosTemplete.Position).Magnitude < 1000 then
                wait(1)
                Tween(CFrame.new(28973.0879, 14889.9756, -120.298691))
            end
        end
  	end    
})

RC:AddButton({
	Name = "Teleport To Clock",
	Callback = function()
        if taodangosea3 then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PosTemplete.Position).Magnitude > 1000 then
                TweenTemplete()
            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PosTemplete.Position).Magnitude < 1000 then
                wait(1)
                Teleport(CFrame.new(29551.9941, 15069.002, -85.5179291))
            end
        end
  	end    
})

local Section = RC:AddSection({
	Name = "Trials"
})

RC:AddToggle({
	Name = "Auto Trials",
	Default = false,
	Save = true,
	Flag = "Auto Trials",
	Callback = function(Value)
		_G.AutoTrials = Value
        Djtmestop(_G.AutoTrials)
	end    
})

RC:AddToggle({
	Name = "Auto Kill Players After Trials",
	Default = false,
	Save = true,
	Flag = "Auto Kill Players After Trials",
	Callback = function(Value)
		_G.AutoKillPlyAfterTrial = Value
        Djtmestop(_G.AutoKillPlyAfterTrial)
        if _G.AutoKillPlyAfterTrial == false then
            dungskilldithangngu = false
        end
	end    
})

if game.Players.LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
    for i, v in pairs(
        getconnections(
            game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.TextButton.Activated
        )
    ) do
        for a, b in pairs(getconnections(game:GetService("UserInputService").TouchTapInWorld)) do
            b:Fire()
        end
        v.Function()
    end
end

spawn(function()
    while wait() do
        pcall(function()
            if NoCLip == true then
                if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyGyro") then
                    local Noclip = Instance.new("BodyVelocity")
                    Noclip.Name = "BodyClip"
                    Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                    Noclip.MaxForce = Vector3.new(100000,100000,100000)
                    Noclip.Velocity = Vector3.new(Pos)
                end
            else
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
            end
        end)
    end
end)

spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if NoCLip == true then
                for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                    end
                end
            end
        end)
    end)
end)

task.spawn(function()
    while wait() do
        pcall(function()
            if SelectWP == "Melee" then
                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Melee" and game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                        SelectWP = v.Name
                    end
                end
            elseif SelectWP == "Sword" then
                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Sword" and game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                        SelectWP = v.Name
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.V4 then
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"Y",false,game)
                wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Y",false,game)
            end
        end)
    end
end)

spawn(function()
    while wait() do
        if _G.StartFarm == true and _G.SelectFarm == "Katakuri" and taodangosea3 then
            pcall(function()
                local spawnerData = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                local dataLength = string.len(spawnerData)
                if dataLength == 88 then
                    CountMob = tonumber(string.sub(spawnerData, 39, 41)) - 500
                elseif dataLength == 87 then
                    CountMob = tonumber(string.sub(spawnerData, 40, 41)) - 500
                elseif dataLength == 86 then
                    CountMob = tonumber(string.sub(spawnerData, 41, 41)) - 500
                end
            end)
        end
    end
end)

local PosBone = CFrame.new(-9515.75, 174.8521728515625, 6079.40625)
local CakeIsland = CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375)
spawn(function()
    while wait() do
        if _G.StartFarm then
            pcall(function()
                if _G.SelectFarm == "Level" and _G.StartFarm then
                    Checknhiemvu()
                    if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMob) or not game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                        if BypassTP then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 2000 then
                                Taixiu(CFrameQuest)
                            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude < 2000 then
                                Tween(CFrameQuest)
                            end
                        else
                            Tween(CFrameQuest)
                        end
                        if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, NumberQuest)
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        Checknhiemvu()
                        if game:GetService("Workspace").Enemies:FindFirstChild(Mob) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if v.Name == Mob then
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMob) then
                                            repeat wait()
                                                EquipTool(SelectWP)
                                                EnableBuso()                                            
                                                PosMon = v.HumanoidRootPart.CFrame
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(70,70,70)
                                                BringMob = true
                                                ClickNormal()
                                            until not _G.StartFarm or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        end
                                    end
                                end
                            end
                        else
                            Tween(CFrameMob)
                            BringMob = false
                            if game:GetService("ReplicatedStorage"):FindFirstChild(Mob) then
                                Tween(game:GetService("ReplicatedStorage"):FindFirstChild(Mob).HumanoidRootPart.CFrame * CFrame.new(2 ,20 ,2))
                            end
                        end
                    end
                elseif _G.SelectFarm == "Farm Nearest" and _G.StartFarm then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Humanoid.Health > 0 and v.Parent and v:FindFirstChild("HumanoidRootPart") and _G.StartFarm then
                            repeat wait()
                                EnableBuso()
                                EquipTool(SelectWP)
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid.WalkSpeed = 0
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                ClickNormal()
                                PosNearestMob = v.HumanoidRootPart.CFrame
                                BringNearest = true
                            until v.Humanoid.Health <= 0 or not v.Parent or not v:FindFirstChild("HumanoidRootPart") or not _G.StartFarm
                        end
                    end
                elseif _G.SelectFarm == "Katakuri" and _G.StartFarm then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Cake Prince" or v.Name == "Dough King" then
                                if v.Humanoid.Health > 0 and (v:FindFirstChild("HumanoidRootPart") or v.Parent or _G.AutoKatakuri) then
                                    repeat wait()
                                        EnableBuso()
                                        EquipTool(SelectWP)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, -20, 0))
                                        ClickNormal()
                                    until v.Humanoid.Health <= 0 or not v.Parent or not v:FindFirstChild("HumanoidRootPart") or not _G.StartFarm or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") then
                            Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(20,- 20 ,20))
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Dough King") then
                            Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Dough King").HumanoidRootPart.CFrame * CFrame.new(20,- 20 ,20))
                        else
                            if CountMob == 0 then
                            end
                            if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
                                            if v.Humanoid.Health > 0 and (v:FindFirstChild("HumanoidRootPart") or v.Parent or _G.AutoKatakuri) then
                                                repeat wait()
                                                    EnableBuso()
                                                    EquipTool(SelectWP)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                                    BringKatakuriMob = true
                                                    PosMobCake = v.HumanoidRootPart.CFrame
                                                    ClickNormal()
                                                until not _G.StartFarm or v.Humanoid.Health <= 0 or not v.Parent or not v:FindFirstChild("HumanoidRootPart") or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0
                                            end
                                        end
                                    end
                                else
                                    if BypassTP then
                                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakeIsland.Position).Magnitude > 2000 then
                                            Taixiu(CakeIsland)
                                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakeIsland.Position).Magnitude < 2000 then
                                            Tween(CakeIsland)
                                        end
                                    else
                                        Tween(CakeIsland)
                                    end
                                    BringKatakuriMob = false
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter") then
                                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter").HumanoidRootPart.CFrame * CFrame.new(2,20,2)) 
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard") then
                                            Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard").HumanoidRootPart.CFrame * CFrame.new(2,20,2)) 
                                        else
                                            if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff") then
                                                Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                            else
                                                if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker") then
                                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                                end
                                            end
                                        end
                                    end
                                end
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") then
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(20,40,20))
                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Dough King") then
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Dough King").HumanoidRootPart.CFrame * CFrame.new(20,40,20))
                                end
                            end
                        end
                    end
                elseif _G.SelectFarm == "Bone" and _G.StartFarm then
                    if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PosBone.Position).Magnitude > 2000 then
                            Taixiu(PosBone)
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PosBone.Position).Magnitude < 2000 then
                            Tween(PosBone)
                        end
                    else
                        Tween(PosBone)
                    end
                    if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
                                    if v.Humanoid.Health > 0 and (v:FindFirstChild("HumanoidRootPart") or v.Parent or _G.StartFarm) then
                                        repeat wait()
                                            EnableBuso()
                                            EquipTool(SelectWP)
                                            ClickNormal()
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                            StartCheckBone = true
                                            Dungimanhdabijbat = v.HumanoidRootPart.CFrame
                                        until v.Humanoid.Health <= 0 or not v.Parent or not v:FindFirstChild("HumanoidRootPart") or not _G.StartFarm
                                    end
                                end
                            end
                        end
                    else
                        StartCheckBone = false
                        for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                            if v.Name == "Reborn Skeleton" then
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            elseif v.Name == "Living Zombie" then
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            elseif v.Name == "Demonic Soul" then
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            elseif v.Name == "Posessed Mummy" then
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            end
                        end
                    end
                end
            end)
        end
    end
end)

spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.FastAttackOld == true then
            game.Players.LocalPlayer.Character.Stun.Value = 0
            game.Players.LocalPlayer.Character.Busy.Value = false        
        end
    end)
end)

spawn(function()
    while wait(.1) do
        if _G.FastAttackDelay then
            pcall(function()
                if _G.FastAttackDelay == "0" then
                    _G.FastAttackDelay = 0
                elseif _G.FastAttackDelay == "0.1" then
                    _G.FastAttackDelay = 0.1
                elseif _G.FastAttackDelay == "0.15" then
                    _G.FastAttackDelay = 0.15
                elseif _G.FastAttackDelay == "0.155" then
                    _G.FastAttackDelay = 0.155
                elseif _G.FastAttackDelay == "0.16" then
                    _G.FastAttackDelay = 0.16
                elseif _G.FastAttackDelay == "0.165" then
                    _G.FastAttackDelay = 0.165
                elseif _G.FastAttackDelay == "0.17" then
                    _G.FastAttackDelay = 0.17
                elseif _G.FastAttackDelay == "0.175" then
                    _G.FastAttackDelay = 0.175
                elseif _G.FastAttackDelay == "0.18" then
                    _G.FastAttackDelay = 0.18
                elseif _G.FastAttackDelay == "0.185" then
                    _G.FastAttackDelay = 0.185
                end
            end)
        end
    end
end)

spawn(function()
    while wait(0.1) do
        if _G.FastAttackOld then
            pcall(function()
                repeat task.wait(_G.FastAttackDelay)
                    Attack()
                until not _G.FastAttackOld
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if game.Players.localPlayer.Data.Points.Value >= 1 then
            if _G.Stats == "Melee" then
                local args = {
                    [1] = "AddPoint",
                    [2] = "Melee",
                    [3] = 1
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            if _G.Stats == "Defense" then
                local args = {
                    [1] = "AddPoint",
                    [2] = "Defense",
                    [3] = 1
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            if _G.Stats == "Sword" then
                local args = {
                    [1] = "AddPoint",
                    [2] = "Sword",
                    [3] = 1
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            if _G.Stats == "Gun" then
                local args = {
                    [1] = "AddPoint",
                    [2] = "Gun",
                    [3] = 1
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            if _G.Stats == "Devil Fruit" then
                local args = {
                    [1] = "AddPoint",
                    [2] = "Blox Fruit",
                    [3] = 1
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end
end)

local PosKillPlayers = CFrame.new(28727.4941, 14887.877, -87.3792191)
spawn(function()
    while wait() do
        if _G.AutoKillPlyAfterTrial then
            pcall(function()
                for i, v in pairs(game.Workspace.Characters:GetChildren()) do
                    if v.Name ~= game.Players.LocalPlayer.Name then
                        if v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and v.Parent and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 200 then
                            if (PosKillPlayers.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                repeat wait()
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 5, 3))
                                    EnableBuso()
                                    EquipTool(_G.SelectWPTrials)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(100, 100, 100)
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    dungskilldithangngu = true
                                    ClickNormal()
                                until _G.AutoKillPlyAfterTrial == false or v.Humanoid.Health <= 0 or not v.Parent or not v:FindFirstChild("HumanoidRootPart") or not v:FindFirstChild("Humanoid")
                                dungskilldithangngu = false
                            end
                        end
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if _G.AutoKillPlyAfterTrial then
            repeat wait()
                if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                    game:GetService("VirtualUser"):CaptureController()
                    game:GetService("VirtualUser"):SetKeyDown("0x65")
                    wait(2)
                    game:GetService("VirtualUser"):SetKeyUp("0x65")
                end
            until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not _G.KillV4
        end
    end
end)

spawn(function()
    while wait() do
        if dungskilldithangngu then
            pcall(function()
                if getgenv().SkillZ then
                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                    wait(0.1)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                    if getgenv().SkillX then
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                        wait(0.1)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                        if getgenv().SkillC then
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                            wait(0.1)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                        end
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if _G.lencondaicanchetnguoi == true then
            game:GetService("VirtualUser"):CaptureController()
            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
        end
    end
end)

local PoleBossPos = CFrame.new(-7748.0185546875, 5606.80615234375, -2305.898681640625)
spawn(function()
    while wait() do
        if _G.AutoPole and taodangosea1 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Thunder God") then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Thunder God" and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Parent then
                            repeat wait()
                                EnableBuso()
                                EquipTool(SelectWP)
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.Size = Vector3.new(80,80,80)     
                                ClickNormal()          
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                Attack()
                            until v.Humanoid.Health <= 0 or not _G.AutoPole or not v:FindFirstChild("HumanoidRootPart") or not v.Parent
                            
                        end
                    end
                else
                    if BypassTP then
                        if (PoleBossPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                        elseif (PoleBossPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                            Tween(PoleBossPos)
                        end
                    else
                        Tween(PoleBossPos)
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if _G.AutoRandomDF then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
            end)
        end
    end
end)

spawn(function()
    pcall(function()
        while wait() do 
            if _G.AutoSuperhuman then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000 then
                    UnEquipTool("Combat")
                    wait(.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                end   
                if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                    SelectWP = "Superhuman"
                end  
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                        SelectWP = "Black Leg"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                        SelectWP = "Electro"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                        SelectWP = "Fishman Karate"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                        SelectWP = "Dragon Claw"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                        UnEquipTool("Black Leg")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                        UnEquipTool("Black Leg")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                        UnEquipTool("Electro")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                        UnEquipTool("Electro")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                        UnEquipTool("Fishman Karate")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                        UnEquipTool("Fishman Karate")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                        UnEquipTool("Dragon Claw")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                        UnEquipTool("Dragon Claw")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                    end 
                end
            end
        end
    end)
end)

spawn(function()
    while task.wait() do
        if _G.AutoElite and taodangosea3 then
            pcall(function()
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false and not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") and not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") and not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat wait()
                                            EnableBuso()
                                            EquipTool(SelectWP)
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                            ClickNormal()
                                        until not _G.AutoElite or v.Humanoid.Health <= 0 or not v.Parent
                                    end
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                                Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                                Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                                Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                            end                    
                        end
                    end
                end
            end)
        end
    end
end)

local PosCursedBoss = CFrame.new(913.893311, 187.405502, 33598.7578)
local PosGhoulRace = CFrame.new(923.748596, 125.529785, 33454.4883)
spawn(function()
    while wait() do
        if _G.AutoGhoulRace and taodangosea2 then
            pcall(function()
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hellfire Torch") then
                    if BypassTP then
                        if (PosGhoulRace.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_: InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                        elseif (PosGhoulRace.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                            Tween(PosGhoulRace)
                            wait(0.5)
                            local a = {
                                [1] = "Ectoplasm",
                                [2] = "BuyCheck",
                                [3] = 4
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                            local a = {
                                [1] = "Ectoplasm",
                                [2] = "Change",
                                [3] = 4
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                        end
                    else
                        Tween(PosGhoulRace)
                        wait(0.5)
                        local a = {
                            [1] = "Ectoplasm",
                            [2] = "BuyCheck",
                            [3] = 4
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                        local a = {
                            [1] = "Ectoplasm",
                            [2] = "Change",
                            [3] = 4
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                    end
                elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hellfire Torch") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Captain") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Cursed Captain" then
                                if v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and v.Parent and _G.AutoGhoulRace then
                                    repeat wait()
                                        EnableBuso()
                                        EquipTool(SelectWP)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                        ClickNormal()
                                    until v.Humanoid.Health <= 0 or not v:FindFirstChild("HumanoidRootPart") or not v.Parent or _G.AutoGhoulRace == false
                                    
                                end
                            end
                        end
                    else
                        if BypassTP then
                            if (PosCursedBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_: InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                            elseif (PosCursedBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                                Tween(PosCursedBoss)
                            end
                        else
                            Tween(PosCursedBoss)
                        end
                    end
                else
                    if game.Players.LocalPlayer.Data.Race.Value == "Ghoul" then
                        ToggleGhoulRace:Set(false)
                    end
                end
            end)
        end
    end
end)

local AdminPos = CFrame.new(-5379.76904, 335.637238, -2558.82837)
spawn(function()
    while wait() do
        if _G.AutoAdmin and taodangosea3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == ("rip_indra True Form" or v.Name == "rip_indra") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                            repeat wait()
                                EnableBuso()
                                EquipTool(SelectWP)
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                ClickNormal()
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                            until _G.AutoAdmin == false or v.Humanoid.Health <= 0
                        end
                    end
                else
                    if BypassTP then
                        if (AdminPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5005.29834, 314.858734, -3025.00659))
                        elseif (AdminPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                            Tween(AdminPos)
                        end
                    else
                        Tween(AdminPos)
                    end
                end
            end)
        end
    end
end)

local CastlePos = CFrame.new(-5496.17432, 313.768921, -2841.53027)
spawn(function()
    while wait() do
        if _G.AutoCastleRaid and taodangosea3 then
            pcall(function()
                if (CastlePos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.AutoCastleRaid and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                                repeat wait()
                                    EnableBuso()
                                    EquipTool(SelectWP)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                    ClickNormal()
                                until v.Humanoid.Health <= 0 or not v.Parent or not _G.AutoCastleRaid
                            end
                        end
                    end
                else
                    if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CastlePos.Position).Magnitude > 2000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5005.29834, 314.858734, -3025.00659))
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CastlePos.Position).Magnitude < 2000 then
                            Tween(CastlePos)
                        end
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while task.wait() do
        if _G.AutoFactory and taodangosea2 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Core" then
                            if v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and v.Parent and _G.AutoFactory then
                                repeat wait()
                                    EnableBuso()
                                    EquipTool(SelectWP)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    Tween(CFrame.new(448.46756, 199.356781, -441.389252))
                                    ClickNormal()
                                until _G.AutoFactory == false or v.Humanoid.Health <= 0 or not v.Parent
                            end
                        end
                    end
                else
                    if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(448.46756, 199.356781, -441.389252).Position).Magnitude > 2000 then
                            Taixiu(CFrame.new(448.46756, 199.356781, -441.389252))
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(448.46756, 199.356781, -441.389252).Position).Magnitude < 2000 then
                            Tween(CFrame.new(448.46756, 199.356781, -441.389252))
                        end
                    else
                        Tween(CFrame.new(448.46756, 199.356781, -441.389252))
                    end         
                end        
            end)
        end
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoObservationLevel then
                repeat wait()
                    if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                        game:GetService('VirtualUser'):CaptureController()
                        game:GetService('VirtualUser'):SetKeyDown('0x65')
                        wait(2)
                        game:GetService('VirtualUser'):SetKeyUp('0x65')
                    end
                until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not _G.AutoObservationLevel
            end
        end)
    end
end)

local Sea1Observation = CFrame.new(-5395.79395, 27.2208748, 8528.62695)
local Sea2Observation = CFrame.new(-5478.39209, 15.9775667, -5246.9126)
local Sea3Observation = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
spawn(function()
    while wait() do
        if _G.AutoObservationLevel then
            pcall(function()
                if game:GetService("Players").LocalPlayer.VisionRadius.Value >= 3000 then
                    Notify("Your Are Max Point, You Can Upgrate to V2", 5)
                else
                    if taodangosea1 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Military Soldier") then
                            if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                Tween(game:GetService("Workspace").Enemies:FindFirstChild("Military Soldier").HumanoidRootPart.CFrame)
                            else
                                Tween(game:GetService("Workspace").Enemies:FindFirstChild("Military Soldier").HumanoidRootPart.CFrame* CFrame.new(2, 50, 2))
                                if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservationLevelHop == true then
                                    game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                end
                            end
                        else
                            if taodangosea1 then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Sea1Observation.Position).Magnitude > 2000 then
                                    Taixiu(Sea1Observation)
                                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Sea1Observation.Position).Magnitude < 2000 then
                                    Tween(Sea1Observation)
                                end
                            else
                                Tween(Sea1Observation)
                            end
                        end
                    elseif taodangosea2 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate") then
                            if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                Tween(game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame)
                            else
                                Tween(game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(2, 50, 2))
                                if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservationLevelHop == true then
                                    game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                end
                            end
                        else
                            if BypassTP then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Sea2Observation.Position).Magnitude > 2000 then
                                    Taixiu(Sea2Observation)
                                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Sea2Observation.Position).Magnitude < 2000 then
                                    Tween(Sea2Observation)
                                end
                            else
                                Tween(Sea2Observation)
                            end
                        end
                    elseif taodangosea3 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander") then
                            if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                Tween(game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander").HumanoidRootPart.CFrame)
                            else
                                Tween(game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander").HumanoidRootPart.CFrame * CFrame.new(2, 50, 2))
                                if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservationLevelHop == true then
                                    game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                end
                            end
                        else
                            if BypassTP then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Sea3Observation.Position).Magnitude > 2000 then
                                    Taixiu(Sea3Observation)
                                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Sea3Observation.Position).Magnitude < 2000 then
                                    Tween(Sea3Observation)
                                end
                            else
                                Tween(Sea3Observation)
                            end
                        end
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while task.wait() do
        if _G.AutoBoss and not _G.GetQuestBoss then
            pcall(function()
                CheckBoss()
                if game:GetService("Workspace").Enemies:FindFirstChild(Boss) then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == Boss then
                            if v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and v.Parent and _G.AutoBoss then
                                repeat wait()
                                    EnableBuso()
                                    EquipTool(SelectWP)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                                    ClickNormal()
                                until v.Humanoid.Health <= 0 or not v.Parent or not v:FindFirstChild("HumanoidRootPart") or not _G.AutoBoss
                            end
                        end
                    end
                else
                    Tween(CFrameBoss)
                    if game:GetService("ReplicatedStorage"):FindFirstChild(Boss) then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild(Boss).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                    end
                end
            end)
        end
    end
end)

local PosGlass = CFrame.new(-2125.64282, 70.3262863, -12400.6777)
spawn(function()
    while task.wait() do
        if _G.AutoDoughKing then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Dough King" then
                            if v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and v.Parent and _G.AutoDoughKing then
                                repeat wait()
                                    EnableBuso()
                                    EquipTool(SelectWP)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                                    ClickNormal()
                                until v.Humanoid.Health <= 0 or not v.Parent or not v:FindFirstChild("HumanoidRootPart") or not _G.AutoDoughKing
                            end
                        end
                    end
                else
                    if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PosGlass.Position).Magnitude > 2000 then
                            Taixiu(PosGlass)
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PosGlass.Position).Magnitude < 2000 then
                            Tween(PosGlass)
                        end
                    else
                        Tween(PosGlass)
                    end
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Dough King") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Dough King").HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if _G.AutoBoss and _G.GetQuestBoss then
            pcall(function()
                CheckBoss()
                if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) or not game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuestBoss.Position).Magnitude > 2000 then
                            Taixiu(CFrameQuestBoss)
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuestBoss.Position).Magnitude < 2000 then
                            Tween(CFrameQuestBoss)
                        end
                    else
                        Tween(CFrameQuestBoss)
                    end
                    if (CFrameQuestBoss.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, NumberQuestBoss)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckBoss()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Boss) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == Boss then
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
                                        repeat wait()
                                            EquipTool(SelectWP)
                                            EnableBuso()                                            
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(70,70,70)
                                            ClickNormal()
                                        until not _G.AutoBoss or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            end
                        end
                    else
                        Tween(CFrameBoss)
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Boss) then
                            Tween(game:GetService("ReplicatedStorage"):FindFirstChild(Boss).HumanoidRootPart.CFrame * CFrame.new(2 ,20 ,2))
                        end
                    end
                end
            end)
        end
    end
end)

local RaceCheck = game:GetService("Players").LocalPlayer.Data.Race.Value
local CFrameCyborg = CFrame.new(-20021.8691,10090.4893,-16.37994)
spawn(function()
    while wait() do
        if _G.AutoTrials then
            pcall(function()
                if RaceCheck == "Human" then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                            if v.Humanoid.Health > 0 and v.Parent and v:FindFirstChild("HumanoidRootPart") and _G.AutoTrials then
                                repeat wait()
                                    v.Humanoid.Health = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    ClickNormal()
                                until v.Humanoid.Health <= 0 or not v.Parent or not _G.AutoTrials
                            end
                        end
                    end
                elseif RaceCheck == "Skypiea" then
                    for i,v in pairs(game:GetService("Workspace").Map.SkyTrial.Model:GetDescendants()) do
                        if v.Name ==  "snowisland_Cylinder.081" and (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500 then
                            Tween(v.CFrame * CFrame.new(0 ,0 ,0))
                        end
                    end
                elseif RaceCheck == "Cyborg" then
                    if (CFrameCyborg.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500 then
                        Tween(CFrameCyborg)
                    end
                elseif RaceCheck == "Mink" then
                    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                        if v.Name == "StartPoint" and (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                            Tween(v.CFrame * CFrame.new(0, 3, 0))
                        end
                    end
                elseif RaceCheck == "Ghoul" then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                            if v.Humanoid.Health > 0 and v.Parent and v:FindFirstChild("HumanoidRootPart") and _G.AutoTrials then
                                repeat wait()
                                    v.Humanoid.Health = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    ClickNormal()
                                until v.Humanoid.Health <= 0 or not v.Parent or not _G.AutoTrials
                            end
                        end
                    end
                end
            end)
        end
    end
end)

local PosSwanRoom = CFrame.new(2284.91211, 15.1520348, 905.48291)
spawn(function()
    while wait() do
        if _G.AutoSwan then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            if v.Name == "Don Swan" then
                                repeat wait()
                                    EnableBuso()
                                    EquipTool(SelectWP)
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                until v.Humanoid.Health <= 0 or not _G.AutoSaw or not v:FindFirstChild("HumanoidRootPart") or not v.Parent
                                
                            end
                        end
                    end
                else
                    if BypassTP then
                        if (PosSwanRoom.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(2284.91211, 15.1520348, 905.48291))
                        elseif (PosSwanRoom.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                            Tween(PosSwanRoom)
                        end
                    else
                        Tween(PosSwanRoom)
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if _G.AutoRipIndra and taodangosea3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "rip_indra True Form" or v.Name == "rip_indra" then
                            if v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and v.Parent and _G.AutoRipIndra then
                                repeat wait()
                                    EnableBuso()
                                    EquipTool(SelectWP)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                until v.Humanoid.Health <= 0  or not v:FindFirstChild("HumanoidRootPart") or not v.Parent or not _G.AutoRipIndra
                                
                            end
                        end
                    end
                else
                    if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - AdminPos.Position).Magnitude > 1500 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5005.29834, 314.858734, -3025.00659))
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - AdminPos.Position).Magnitude < 1500 then
                            Tween(AdminPos)
                        end
                    else
                        Tween(AdminPos)
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if _G.AutoDarkbeard and taodangosea2 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Darkbeard") then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Darkbeard" then
                            if v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and v.Parent and _G.AutoDarkbeard then
                                repeat wait()
                                    EnableBuso()
                                    EquipTool(SelectWP)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                until v.Humanoid.Health <= 0 or not v:FindFirstChild("HumanoidRootPart") or not v.Parent or _G.AutoDarkbeard == false
                                
                            end
                        end
                    end
                else
                    Tween(CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    end
                end
            end)
        end
    end
end)

local PosSaw = CFrame.new(-687.616638, 13.8629713, 1580.74951)
spawn(function()
    while wait() do
        if _G.AutoSaw and taodangosea1 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("The Saw") then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "The Saw" and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and v.Parent and _G.AutoSaw then
                            repeat wait()
                                EnableBuso()
                                EquipTool(SelectWP)
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                            until v.Humanoid.Health <= 0 or not _G.AutoSaw or not v:FindFirstChild("HumanoidRootPart") or not v.Parent
                        end
                    end
                else
                    if BypassTP then
                        if (PosSaw.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                            Taixiu(PosSaw)
                        elseif (PosSaw.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                            Tween(PosSaw)
                        end
                    else
                        Tween(PosSaw)
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if _G.AutoHallowSycthe then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if string.find(v.Name , "Soul Reaper") then
                            repeat wait()
                                EnableBuso()
                                EquipTool(SelectWP)
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.HumanoidRootPart.CanCollide = false
                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            until v.Humanoid.Health <= 0 or _G.AutoHallowSycthe == false
                            
                        end
                    end
                elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                    repeat Tween(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)) wait() until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8                        
                    EquipTool("Hallow Essence")
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if _G.BringMob then
            pcall(function()
                Checknhiemvu()
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.StartFarm and BringMob and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMob) and v.Name == Mob and (Mob == "Factory Staff" or Mob == "Monkey" or Mob == "Dragon Crew Warrior" or Mob == "Dragon Crew Archer") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (PosMon.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then
                        v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid:ChangeState(14)
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                    elseif _G.StartFarm and BringMob and v.Name == Mob and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMob) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (PosMon.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then
                        v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid:ChangeState(14)
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                    end
                    if _G.StartFarm and BringKatakuriMob then
                        if (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Parent and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then
                            v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                            v.HumanoidRootPart.CFrame = PosMobCake
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.StartFarm and StartCheckBone then
                        if (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Parent and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then
                            v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                            v.HumanoidRootPart.CFrame = Dungimanhdabijbat
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.StartFarm and BringNearest then
                        if v.Humanoid.Health > 0 and v.Parent and v:FindFirstChild("HumanoidRootPart") and _G.StartFarm and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then
                            v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                            v.HumanoidRootPart.CFrame = PosNearestMob
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end  
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
                Mirage:Set("Mirrage : 🟢 Spawn")
            else
                Mirage:Set("Mirrage : 🔴 Not Spawn")
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if game:GetService("Workspace").Map:FindFirstChild('KitsuneIsland') then
                Kitsune:Set("Kitsune Island : 🟢 Spawn")
            else
                Kitsune:Set("Kitsune Island : 🔴 Not Spawn")
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if game.Workspace._WorldOrigin.Locations:FindFirstChild('Frozen Dimension') then
                Frozen:Set("Frozen Dimension : 🟢 Spawn")
            else
                Frozen:Set("Frozen Dimension : 🔴 Not Spawn")
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                Elite:Set("Elite : 🟢 Spawn")	
            else
                Elite:Set("Elite : 🔴 Not Spawn")	
            end
        end)
    end
end)

spawn(function()
    while wait() do
        if _G.TeleportFruit then
            pcall(function()
                for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
                    if v.Name:find("Fruit") then
                        Tween(v.Handle.CFrame)
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if _G.KilLAura then
            pcall(function()
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
                        if v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and v.Parent then
                            repeat wait()
                                v.Humanoid.Health = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until v.Humanoid.Health <= 0 or not v:FindFirstChild("HumanoidRootPart") or not v.Parent
                        end
                    end
                end
            end)
        end
    end
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoNextIsland then
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                    if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame * CFrame.new(2, 20 ,2))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame *CFrame.new(2, 20 ,2))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame *CFrame.new(2, 20 ,2))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame *CFrame.new(2, 20 ,2))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame *CFrame.new(2, 20 ,2))
                    end
                end
            end
        end
    end)
end)

spawn(function()    
    while wait() do
        if _G.AutoBuyChip then
            if not game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true and not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select",_G.ChoiceChips)
            end
        end
    end
end)

spawn(function()
    while wait() do
        if _G.AutoStartRaid then
            pcall(function()
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") and not game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                    if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                        if taodangosea2 then
                            fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                        elseif taodangosea3 then
                            fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                        end
                    end
                end
            end)
        end
    end
end)

spawn(function()    
    while wait() do
        pcall(function()
            if _G.AutoNextIsland then
                for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                    if v.Name == "NotificationTemplate" then
                        if string.find(v.Text,"#1") then
                            Notify("Ez Island 1", 5)
                            wait(5)
                        elseif string.find(v.Text,"#2") then
                            Notify("Ez Island 2", 5)
                            wait(5)
                        elseif string.find(v.Text,"#3") then
                            Notify("Ez Island 3", 5)
                            wait(5)
                        elseif string.find(v.Text,"#4") then
                            Notify("Ez Island 4", 5)
                            wait(5)
                        elseif string.find(v.Text,"#5") then
                            Notify("Ez Island 5", 5)
                            wait(5)
                        end
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.RemoveNotification == true then
                for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                    if v.Name == "NotificationTemplate" then
                        v:Destroy()
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        if _G.AutoBuyLegendarySword then
            pcall(function()
                local args = {
                    [1] = "LegendarySwordDealer",
                    [2] = "1"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                local args = {
                    [1] = "LegendarySwordDealer",
                    [2] = "2"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                local args = {
                    [1] = "LegendarySwordDealer",
                    [2] = "3"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end)
        end 
    end
end)

spawn(function()
    while wait(0.001) do
        if _G.AutoHallowSycthe then
            local memaybeochamaygay = {
                [1] = "Bones",
                [2] = "Buy",
                [3] = 1,
                [4] = 1
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(memaybeochamaygay))
        end
    end
end)

assert(getrawmetatable)
    grm = getrawmetatable(game)
    setreadonly(grm, false)
    old = grm.__namecall
    grm.__namecall = newcclosure(function(self, ...)
        local args = {...}
        if tostring(args[1]) == "TeleportDetect" then
            return
        elseif tostring(args[1]) == "CHECKER_1" then
            return
        elseif tostring(args[1]) == "CHECKER" then
            return
        elseif tostring(args[1]) == "GUI_CHECK" then
            return
        elseif tostring(args[1]) == "OneMoreTime" then
            return
        elseif tostring(args[1]) == "checkingSPEED" then
            return
        elseif tostring(args[1]) == "BANREMOTE" then
            return
        elseif tostring(args[1]) == "PERMAIDBAN" then
            return
        elseif tostring(args[1]) == "KICKREMOTE" then
            return
        elseif tostring(args[1]) == "BR_KICKPC" then
            return
        elseif tostring(args[1]) == "BR_KICKMOBILE" then
            return
        end
        return old(self, ...)
    end)