local World1 = game.PlaceId == 2753915549 or game.PlaceId == 85211729168715
local World2 = game.PlaceId == 4442272183 or game.PlaceId == 79091703265657
local World3 = game.PlaceId == 7449423635 or game.PlaceId == 100117331123089
local pos___ = CFrame.new(-4958.00781, 20.6334953, 4012.30688, 0.663793802, 0, -0.747915626, -0, 1, -0, 0.747915626, 0, 0.663793802)
function QuestCheck()
    local Mon, Qname, Qdata, NameMon, PosM, PosQ
    local x = game["Players"]["LocalPlayer"]["Data"]["Level"]["Value"]
    if World1 then
        if x == 1 or x <= 9 then
            if tostring(game.Players.LocalPlayer.Team) == "Marines" then
                Mon = "Trainee"
                Qname = "MarineQuest"
                Qdata = 1
                NameMon = "Trainee"
                PosM = CFrame["new"](-2709.67944, 24.5206585, 2104.24585, -0.744724929, -3.97967455e-008, -0.667371571,
                    4.32403588e-008, 1, -1.07884304e-007, .667371571, -1.09201515e-007, -0.744724929)
                PosQ = CFrame["new"](-2709.67944, 24.5206585, 2104.24585, -0.744724929, -3.97967455e-008, -0.667371571,
                    4.32403588e-008, 1, -1.07884304e-007, .667371571, -1.09201515e-007, -0.744724929)
            elseif tostring(game.Players.LocalPlayer.Team) == "Pirates" then
                Mon = "Bandit"
                Qdata = 1
                Qname = "BanditQuest1"
                NameMon = "Bandit"
                PosM = CFrame["new"](1045.9626464844, 27.002508163452, 1560.8203125)
                PosQ = CFrame["new"](1045.9626464844, 27.002508163452, 1560.8203125)
            end
        elseif x == 10 or x <= 14 then
            Mon = "Monkey"
            Qdata = 1
            Qname = "JungleQuest"
            NameMon = "Monkey"
            PosQ = CFrame["new"](-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, 0, -1, 0, 0)
            PosM = CFrame["new"](-1448.5180664062, 67.853012084961, 11.465796470642)
        elseif x == 15 or x <= 29 then
            Mon = "Gorilla"
            Qdata = 2
            Qname = "JungleQuest"
            NameMon = "Gorilla"
            PosQ = CFrame["new"](-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, 0, -1, 0, 0)
            PosM = CFrame["new"](-1129.8836669922, 40.46354675293, -525.42370605469)
        elseif x == 30 or x <= 39 then
            Mon = "Pirate"
            Qdata = 1
            Qname = "BuggyQuest1"
            NameMon = "Pirate"
            PosQ = CFrame["new"](-1141.07483, 4.10001802, 3831.5498, .965929627, 0, -0.258804798, 0, 1, 0, .258804798, 0,
                .965929627)
            PosM = CFrame["new"](-1103.5134277344, 13.752052307129, 3896.0910644531)
        elseif x == 40 or x <= 59 then
            Mon = "Brute"
            Qdata = 2
            Qname = "BuggyQuest1"
            NameMon = "Brute"
            PosQ = CFrame["new"](-1141.07483, 4.10001802, 3831.5498, .965929627, 0, -0.258804798, 0, 1, 0, .258804798, 0,
                .965929627)
            PosM = CFrame["new"](-1140.0837402344, 14.809885025024, 4322.9213867188)
        elseif x == 60 or x <= 74 then
            Mon = "Desert Bandit"
            Qdata = 1
            Qname = "DesertQuest"
            NameMon = "Desert Bandit"
            PosQ = CFrame["new"](894.488647, 5.14000702, 4392.43359, .819155693, 0, -0.573571265, 0, 1, 0, .573571265, 0,
                .819155693)
            PosM = CFrame["new"](924.7998046875, 6.4486746788025, 4481.5859375)
        elseif x == 75 or x <= 89 then
            Mon = "Desert Officer"
            Qdata = 2
            Qname = "DesertQuest"
            NameMon = "Desert Officer"
            PosQ = CFrame["new"](894.488647, 5.14000702, 4392.43359, .819155693, 0, -0.573571265, 0, 1, 0, .573571265, 0,
                .819155693)
            PosM = CFrame["new"](1608.2822265625, 8.6142244338989, 4371.0073242188)
        elseif x == 90 or x <= 99 then
            Mon = "Snow Bandit"
            Qdata = 1
            Qname = "SnowQuest"
            NameMon = "Snow Bandit"
            PosQ = CFrame["new"](1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, .939684391, 0, 1, 0, -0.939684391,
                0, -0.342042685)
            PosM = CFrame["new"](1354.3479003906, 87.272773742676, -1393.9465332031)
        elseif x == 100 or x <= 119 then
            Mon = "Snowman"
            Qdata = 2
            Qname = "SnowQuest"
            NameMon = "Snowman"
            PosQ = CFrame["new"](1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, .939684391, 0, 1, 0, -0.939684391,
                0, -0.342042685)
            PosM = CFrame["new"](6241.9951171875, 51.522083282471, -1243.9771728516)
        elseif x == 120 or x <= 149 then
            Mon = "Chief Petty Officer"
            Qdata = 1
            Qname = "MarineQuest2"
            NameMon = "Chief Petty Officer"
            PosQ = CFrame["new"](-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            PosM = (function()
                local pos = {CFrame.new(-4958.00781, 20.6334953, 4012.30688, 0.663793802, 0, -0.747915626, -0, 1, -0, 0.747915626, 0, 0.663793802), CFrame.new(-4661.55127, 20.6334953, 4467.08057, -0.82800591, 8.74619577e-09, -0.560719371, 5.51649393e-08, 1, -6.58630697e-08, 0.560719371, -8.54670645e-08, -0.82800591)}
                if not _G.naylacairatxaml then _G.naylacairatxaml = ticK() end
                if tick() - _G.naylacairatxaml > 10 then
                    _G.naylacairatxaml = tick()
                    pos___ = pos[math.random(1, 2)]
                end
                return pos___
            end)()
        elseif x == 150 or x <= 174 then
            Mon = "Sky Bandit"
            Qdata = 1
            Qname = "SkyQuest"
            NameMon = "Sky Bandit"
            PosQ = CFrame["new"](-4839.53027, 716.368591, -2619.44165, .866007268, 0, .500031412, 0, 1, 0, -0.500031412,
                0, .866007268)
            PosM = CFrame["new"](-4953.20703125, 295.74420166016, -2899.2290039062)
        elseif x == 175 or x <= 189 then
            Mon = "Dark Master"
            Qdata = 2
            Qname = "SkyQuest"
            NameMon = "Dark Master"
            PosQ = CFrame["new"](-4839.53027, 716.368591, -2619.44165, .866007268, 0, .500031412, 0, 1, 0, -0.500031412,
                0, .866007268)
            PosM = CFrame["new"](-5259.8447265625, 391.39767456055, -2229.0354003906)
        elseif x == 190 or x <= 209 then
            Mon = "Prisoner"
            Qdata = 1
            Qname = "PrisonerQuest"
            NameMon = "Prisoner"
            PosQ = CFrame["new"](5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-009, -0.995993316,
                1.60817859e-009, 1, -5.16744869e-009, .995993316, -2.06384709e-009, -0.0894274712)
            PosM = CFrame["new"](5098.9736328125, -0.3204058110714, 474.23733520508)
        elseif x == 210 or x <= 249 then
            Mon = "Dangerous Prisoner"
            Qdata = 2
            Qname = "PrisonerQuest"
            NameMon = "Dangerous Prisoner"
            PosQ = CFrame["new"](5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-009, -0.995993316,
                1.60817859e-009, 1, -5.16744869e-009, .995993316, -2.06384709e-009, -0.0894274712)
            PosM = CFrame["new"](5654.5634765625, 15.633401870728, 866.29919433594)
        elseif x == 250 or x <= 274 then
            Mon = "Toga Warrior"
            Qdata = 1
            Qname = "ColosseumQuest"
            NameMon = "Toga Warrior"
            PosQ = CFrame["new"](-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, .857167721,
                0, -0.515037298)
            PosM = CFrame["new"](-1820.21484375, 51.683856964111, -2740.6650390625)
        elseif x == 275 or x <= 299 then
            Mon = "Gladiator"
            Qdata = 2
            Qname = "ColosseumQuest"
            NameMon = "Gladiator"
            PosQ = CFrame["new"](-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, .857167721,
                0, -0.515037298)
            PosM = CFrame["new"](-1292.8381347656, 56.380882263184, -3339.0314941406)
        elseif x == 300 or x <= 324 then
            Boubty = false
            Mon = "Military Soldier"
            Qdata = 1
            Qname = "MagmaQuest"
            NameMon = "Military Soldier"
            PosQ = CFrame["new"](-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, .866048813, 0, 1, 0, -0.866048813,
                0, -0.499959469)
            PosM = CFrame["new"](-5411.1645507812, 11.081554412842, 8454.29296875)
        elseif x == 325 or x <= 374 then
            Mon = "Military Spy"
            Qdata = 2
            Qname = "MagmaQuest"
            NameMon = "Military Spy"
            PosQ = CFrame["new"](-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, .866048813, 0, 1, 0, -0.866048813,
                0, -0.499959469)
            PosM = CFrame["new"](-5802.8681640625, 86.262413024902, 8828.859375)
        elseif x == 375 or x <= 399 then
            Mon = "Fishman Warrior"
            Qdata = 1
            Qname = "FishmanQuest"
            NameMon = "Fishman Warrior"
            PosQ = CFrame["new"](61122.65234375, 18.497442245483, 1569.3997802734)
            PosM = CFrame["new"](60878.30078125, 18.482830047607, 1543.7574462891)
            if _G["Level"] and (PosQ["Position"] - game["Players"]["LocalPlayer"]["Character"]["HumanoidRootPart"]["Position"])["Magnitude"] > 10000 then
                replicated["Remotes"]["CommF_"]:InvokeServer("requestEntrance",
                    Vector3["new"](61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif x == 400 or x <= 449 then
            Mon = "Fishman Commando"
            Qdata = 2
            Qname = "FishmanQuest"
            NameMon = "Fishman Commando"
            PosQ = CFrame["new"](61122.65234375, 18.497442245483, 1569.3997802734)
            PosM = CFrame["new"](61922.6328125, 18.482830047607, 1493.9343261719)
            if _G["Level"] and (PosQ["Position"] - game["Players"]["LocalPlayer"]["Character"]["HumanoidRootPart"]["Position"])["Magnitude"] > 10000 then
                replicated["Remotes"]["CommF_"]:InvokeServer("requestEntrance",
                    Vector3["new"](61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif x == 450 or x <= 474 then
            Mon = "God's Guard"
            Qdata = 1
            Qname = "SkyExp1Quest"
            NameMon = "God's Guard"
            PosQ = CFrame["new"](-4721.88867, 843.874695, -1949.96643, .996191859, 0, -0.0871884301, 0, 1, 0, .0871884301,
                0, .996191859)
            PosM = CFrame["new"](-4710.04296875, 845.27697753906, -1927.3079833984)
            if _G["Level"] and (PosQ["Position"] - game["Players"]["LocalPlayer"]["Character"]["HumanoidRootPart"]["Position"])["Magnitude"] > 10000 then
                replicated["Remotes"]["CommF_"]:InvokeServer("requestEntrance",
                    Vector3["new"](-4607.82275, 872.54248, -1667.55688))
            end
        elseif x == 475 or x <= 524 then
            Mon = "Shanda"
            Qdata = 2
            Qname = "SkyExp1Quest"
            NameMon = "Shanda"
            PosQ = CFrame["new"](-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, .906319618, 0, 1, 0, -0.906319618,
                0, -0.422592998)
            PosM = CFrame["new"](-7678.4897460938, 5566.4038085938, -497.21560668945)
            if _G["Level"] and (PosQ["Position"] - game["Players"]["LocalPlayer"]["Character"]["HumanoidRootPart"]["Position"])["Magnitude"] > 10000 then
                replicated["Remotes"]["CommF_"]:InvokeServer("requestEntrance",
                    Vector3["new"](-7894.6176757813, 5547.1416015625, -380.29119873047))
            end
        elseif x == 525 or x <= 549 then
            Mon = "Royal Squad"
            Qdata = 1
            Qname = "SkyExp2Quest"
            NameMon = "Royal Squad"
            PosQ = CFrame["new"](-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame["new"](-7624.2524414062, 5658.1333007812, -1467.3542480469)
        elseif x == 550 or x <= 624 then
            Mon = "Royal Soldier"
            Qdata = 2
            Qname = "SkyExp2Quest"
            NameMon = "Royal Soldier"
            PosQ = CFrame["new"](-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame["new"](-7836.7534179688, 5645.6640625, -1790.6236572266)
        elseif x == 625 or x <= 649 then
            Mon = "Galley Pirate"
            Qdata = 1
            Qname = "FountainQuest"
            NameMon = "Galley Pirate"
            PosQ = CFrame["new"](5259.81982, 37.3500175, 4050.0293, .087131381, 0, .996196866, 0, 1, 0, -0.996196866, 0,
                .087131381)
            PosM = CFrame["new"](5551.0219726562, 78.901351928711, 3930.4128417969)
        elseif x >= 650 then
            Mon = "Galley Captain"
            Qdata = 2
            Qname = "FountainQuest"
            NameMon = "Galley Captain"
            PosQ = CFrame["new"](5259.81982, 37.3500175, 4050.0293, .087131381, 0, .996196866, 0, 1, 0, -0.996196866, 0,
                .087131381)
            PosM = CFrame["new"](5441.9516601562, 42.502059936523, 4950.09375)
        end
    elseif World2 then
        if x == 700 or x <= 724 then
            Mon = "Raider"
            Qdata = 1
            Qname = "Area1Quest"
            NameMon = "Raider"
            PosQ = CFrame["new"](-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, .974368095,
                0, -0.22495985)
            PosM = CFrame["new"](-728.32672119141, 52.779319763184, 2345.7705078125)
        elseif x == 725 or x <= 774 then
            Mon = "Mercenary"
            Qdata = 2
            Qname = "Area1Quest"
            NameMon = "Mercenary"
            PosQ = CFrame["new"](-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, .974368095,
                0, -0.22495985)
            PosM = CFrame["new"](-1004.3244018555, 80.158866882324, 1424.6193847656)
        elseif x == 775 or x <= 799 then
            Mon = "Swan Pirate"
            Qdata = 1
            Qname = "Area2Quest"
            NameMon = "Swan Pirate"
            PosQ = CFrame["new"](638.43811, 71.769989, 918.282898, .139203906, 0, .99026376, 0, 1, 0, -0.99026376, 0,
                .139203906)
            PosM = CFrame["new"](1068.6643066406, 137.61428833008, 1322.1060791016)
        elseif x == 800 or x <= 874 then
            Mon = "Factory Staff"
            Qname = "Area2Quest"
            Qdata = 2
            NameMon = "Factory Staff"
            PosQ = CFrame["new"](632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-010, -0.999488771,
                1.36326533e-010, 1, 8.92172336e-010, .999488771, -1.07732087e-010, -0.0319722369)
            PosM = CFrame["new"](73.078674316406, 81.863441467285, -27.470672607422)
        elseif x == 875 or x <= 899 then
            Mon = "Marine Lieutenant"
            Qdata = 1
            Qname = "MarineQuest3"
            NameMon = "Marine Lieutenant"
            PosQ = CFrame["new"](-2440.79639, 71.7140732, -3216.06812, .866007268, 0, .500031412, 0, 1, 0, -0.500031412,
                0, .866007268)
            PosM = CFrame["new"](-2821.3723144531, 75.897277832031, -3070.0891113281)
        elseif x == 900 or x <= 949 then
            Mon = "Marine Captain"
            Qdata = 2
            Qname = "MarineQuest3"
            NameMon = "Marine Captain"
            PosQ = CFrame["new"](-2440.79639, 71.7140732, -3216.06812, .866007268, 0, .500031412, 0, 1, 0, -0.500031412,
                0, .866007268)
            PosM = CFrame["new"](-1861.2310791016, 80.176582336426, -3254.6975097656)
        elseif x == 950 or x <= 974 then
            Mon = "Zombie"
            Qdata = 1
            Qname = "ZombieQuest"
            NameMon = "Zombie"
            PosQ = CFrame["new"](-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, .95628953, 0,
                -0.29242146)
            PosM = CFrame["new"](-5657.7768554688, 78.969734191895, -928.68701171875)
        elseif x == 975 or x <= 999 then
            Mon = "Vampire"
            Qdata = 2
            Qname = "ZombieQuest"
            NameMon = "Vampire"
            PosQ = CFrame["new"](-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, .95628953, 0,
                -0.29242146)
            PosM = CFrame["new"](-6037.66796875, 32.184638977051, -1340.6597900391)
        elseif x == 1000 or x <= 1049 then
            Mon = "Snow Trooper"
            Qdata = 1
            Qname = "SnowMountainQuest"
            NameMon = "Snow Trooper"
            PosQ = CFrame["new"](609.858826, 400.119904, -5372.25928, -0.374604106, 0, .92718488, 0, 1, 0, -0.92718488, 0,
                -0.374604106)
            PosM = CFrame["new"](549.14733886719, 427.38705444336, -5563.6987304688)
        elseif x == 1050 or x <= 1099 then
            Mon = "Winter Warrior"
            Qdata = 2
            Qname = "SnowMountainQuest"
            NameMon = "Winter Warrior"
            PosQ = CFrame["new"](609.858826, 400.119904, -5372.25928, -0.374604106, 0, .92718488, 0, 1, 0, -0.92718488, 0,
                -0.374604106)
            PosM = CFrame["new"](1142.7451171875, 475.63980102539, -5199.4165039062)
        elseif x == 1100 or x <= 1124 then
            Mon = "Lab Subordinate"
            Qdata = 1
            Qname = "IceSideQuest"
            NameMon = "Lab Subordinate"
            PosQ = CFrame["new"](-6064.06885, 15.2422857, -4902.97852, .453972578, 0, -0.891015649, 0, 1, 0, .891015649,
                0, .453972578)
            PosM = CFrame["new"](-5707.4716796875, 15.951709747314, -4513.3920898438)
        elseif x == 1125 or x <= 1174 then
            Mon = "Horned Warrior"
            Qdata = 2
            Qname = "IceSideQuest"
            NameMon = "Horned Warrior"
            PosQ = CFrame["new"](-6064.06885, 15.2422857, -4902.97852, .453972578, 0, -0.891015649, 0, 1, 0, .891015649,
                0, .453972578)
            PosM = CFrame["new"](-6341.3666992188, 15.951770782471, -5723.162109375)
        elseif x == 1175 or x <= 1199 then
            Mon = "Magma Ninja"
            Qdata = 1
            Qname = "FireSideQuest"
            NameMon = "Magma Ninja"
            PosQ = CFrame["new"](-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, .469463557, 0, 1, 0, -0.469463557,
                0, -0.882952213)
            PosM = CFrame["new"](-5449.6728515625, 76.658744812012, -5808.2006835938)
        elseif x == 1200 or x <= 1249 then
            Mon = "Lava Pirate"
            Qdata = 2
            Qname = "FireSideQuest"
            NameMon = "Lava Pirate"
            PosQ = CFrame["new"](-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, .469463557, 0, 1, 0, -0.469463557,
                0, -0.882952213)
            PosM = CFrame["new"](-5213.3315429688, 49.737880706787, -4701.451171875)
        elseif x == 1250 or x <= 1274 then
            Mon = "Ship Deckhand"
            Qdata = 1
            Qname = "ShipQuest1"
            NameMon = "Ship Deckhand"
            PosQ = CFrame["new"](1037.80127, 125.092171, 32911.6016)
            PosM = CFrame["new"](1212.0111083984, 150.79205322266, 33059.24609375)
            if _G["Level"] and (PosQ["Position"] - game["Players"]["LocalPlayer"]["Character"]["HumanoidRootPart"]["Position"])["Magnitude"] > 500 then
                replicated["Remotes"]["CommF_"]:InvokeServer("requestEntrance",
                    Vector3["new"](923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif x == 1275 or x <= 1299 then
            Mon = "Ship Engineer"
            Qdata = 2
            Qname = "ShipQuest1"
            NameMon = "Ship Engineer"
            PosQ = CFrame["new"](1037.80127, 125.092171, 32911.6016)
            PosM = CFrame["new"](919.47863769531, 43.544013977051, 32779.96875)
            if _G["Level"] and (PosQ["Position"] - game["Players"]["LocalPlayer"]["Character"]["HumanoidRootPart"]["Position"])["Magnitude"] > 500 then
                replicated["Remotes"]["CommF_"]:InvokeServer("requestEntrance",
                    Vector3["new"](923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif x == 1300 or x <= 1324 then
            Mon = "Ship Steward"
            Qdata = 1
            Qname = "ShipQuest2"
            NameMon = "Ship Steward"
            PosQ = CFrame["new"](968.80957, 125.092171, 33244.125)
            PosM = CFrame["new"](919.43853759766, 129.55599975586, 33436.03515625)
            if _G["Level"] and (PosQ["Position"] - game["Players"]["LocalPlayer"]["Character"]["HumanoidRootPart"]["Position"])["Magnitude"] > 500 then
                replicated["Remotes"]["CommF_"]:InvokeServer("requestEntrance",
                    Vector3["new"](923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif x == 1325 or x <= 1349 then
            Mon = "Ship Officer"
            Qdata = 2
            Qname = "ShipQuest2"
            NameMon = "Ship Officer"
            PosQ = CFrame["new"](968.80957, 125.092171, 33244.125)
            PosM = CFrame["new"](1036.0179443359, 181.4390411377, 33315.7265625)
            if _G["Level"] and (PosQ["Position"] - game["Players"]["LocalPlayer"]["Character"]["HumanoidRootPart"]["Position"])["Magnitude"] > 500 then
                replicated["Remotes"]["CommF_"]:InvokeServer("requestEntrance",
                    Vector3["new"](923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif x == 1350 or x <= 1374 then
            Mon = "Arctic Warrior"
            Qdata = 1
            Qname = "FrostQuest"
            NameMon = "Arctic Warrior"
            PosQ = CFrame["new"](5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, .358349502,
                0, -0.933587909)
            PosM = CFrame["new"](5966.24609375, 62.970020294189, -6179.3828125)
            if _G["Level"] and (PosQ["Position"] - game["Players"]["LocalPlayer"]["Character"]["HumanoidRootPart"]["Position"])["Magnitude"] > 1000 then
                BTP(PosM)
            end
        elseif x == 1375 or x <= 1424 then
            Mon = "Snow Lurker"
            Qdata = 2
            Qname = "FrostQuest"
            NameMon = "Snow Lurker"
            PosQ = CFrame["new"](5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, .358349502,
                0, -0.933587909)
            PosM = CFrame["new"](5407.0737304688, 69.194374084473, -6880.8803710938)
        elseif x == 1425 or x <= 1449 then
            Mon = "Sea Soldier"
            Qdata = 1
            Qname = "ForgottenQuest"
            NameMon = "Sea Soldier"
            PosQ = CFrame["new"](-3054.44458, 235.544281, -10142.8193, .990270376, 0, -0.13915664, 0, 1, 0, .13915664, 0,
                .990270376)
            PosM = CFrame["new"](-3028.2236328125, 64.674514770508, -9775.4267578125)
        elseif x >= 1450 then
            Mon = "Water Fighter"
            Qdata = 2
            Qname = "ForgottenQuest"
            NameMon = "Water Fighter"
            PosQ = CFrame["new"](-3054.44458, 235.544281, -10142.8193, .990270376, 0, -0.13915664, 0, 1, 0, .13915664, 0,
                .990270376)
            PosM = CFrame["new"](-3352.9013671875, 285.01556396484, -10534.841796875)
        end
    elseif World3 then
        if x == 1500 or x <= 1524 then
            Mon = "Pirate Millionaire"
            Qdata = 1
            Qname = "PiratePortQuest"
            NameMon = "Pirate Millionaire"
            PosQ = CFrame["new"](-712.82727050781, 98.577049255371, 5711.9541015625)
            PosM = CFrame["new"](-712.82727050781, 98.577049255371, 5711.9541015625)
        elseif x == 1525 or x <= 1574 then
            Mon = "Pistol Billionaire"
            Qdata = 2
            Qname = "PiratePortQuest"
            NameMon = "Pistol Billionaire"
            PosQ = CFrame["new"](-723.43316650391, 147.42906188965, 5931.9931640625)
            PosM = CFrame["new"](-723.43316650391, 147.42906188965, 5931.9931640625)
        elseif x == 1575 or x <= 1599 then
            Mon = "Dragon Crew Warrior"
            Qdata = 1
            Qname = "AmazonQuest"
            NameMon = "Dragon Crew Warrior"
            PosQ = CFrame["new"](6779.0327148438, 111.16865539551, -801.21307373047)
            PosM = CFrame["new"](6779.0327148438, 111.16865539551, -801.21307373047)
        elseif x == 1600 or x <= 1624 then
            Mon = "Dragon Crew Archer"
            Qname = "AmazonQuest"
            Qdata = 2
            NameMon = "Dragon Crew Archer"
            PosQ = CFrame["new"](6955.8974609375, 546.66589355469, 309.04013061523)
            PosM = CFrame["new"](6955.8974609375, 546.66589355469, 309.04013061523)
        elseif x == 1625 or x <= 1649 then
            Mon = "Hydra Enforcer"
            Qname = "VenomCrewQuest"
            Qdata = 1
            NameMon = "Hydra Enforcer"
            PosQ = CFrame["new"](4620.6157226562, 1002.2954711914, 399.08688354492)
            PosM = CFrame["new"](4620.6157226562, 1002.2954711914, 399.08688354492)
        elseif x == 1650 or x <= 1699 then
            Mon = "Venomous Assailant"
            Qname = "VenomCrewQuest"
            Qdata = 2
            NameMon = "Venomous Assailant"
            PosQ = CFrame["new"](4697.5918, 1100.65137, 946.401978, .579397917, -4.19689783e-010, .81504482,
                -1.49287818e-010, 1, 6.21053986e-010, -0.81504482, -4.81513662e-010, .579397917)
            PosM = CFrame["new"](4697.5918, 1100.65137, 946.401978, .579397917, -4.19689783e-010, .81504482,
                -1.49287818e-010, 1, 6.21053986e-010, -0.81504482, -4.81513662e-010, .579397917)
        elseif x == 1700 or x <= 1724 then
            Mon = "Marine Commodore"
            Qdata = 1
            Qname = "MarineTreeIsland"
            NameMon = "Marine Commodore"
            PosQ = CFrame["new"](2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, .258804798, 0, 1, 0, -0.258804798,
                0, -0.965929747)
            PosM = CFrame["new"](2286.0078125, 73.133918762207, -7159.8090820312)
        elseif x == 1725 or x <= 1774 then
            Mon = "Marine Rear Admiral"
            NameMon = "Marine Rear Admiral"
            Qname = "MarineTreeIsland"
            Qdata = 2
            PosQ = CFrame["new"](2179.98828125, 28.731239318848, -6740.0551757813)
            PosM = CFrame["new"](3656.7736816406, 160.52406311035, -7001.5986328125)
        elseif x == 1775 or x <= 1799 then
            Mon = "Fishman Raider"
            Qdata = 1
            Qname = "DeepForestIsland3"
            NameMon = "Fishman Raider"
            PosQ = CFrame["new"](-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, .469463557, 0, 1, 0, -0.469463557,
                0, -0.882952213)
            PosM = CFrame["new"](-10407.526367188, 331.76263427734, -8368.5166015625)
        elseif x == 1800 or x <= 1824 then
            Mon = "Fishman Captain"
            Qdata = 2
            Qname = "DeepForestIsland3"
            NameMon = "Fishman Captain"
            PosQ = CFrame["new"](-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, .469463557, 0, 1, 0, -0.469463557,
                0, -0.882952213)
            PosM = CFrame["new"](-10994.701171875, 352.38140869141, -9002.1103515625)
        elseif x == 1825 or x <= 1849 then
            Mon = "Forest Pirate"
            Qdata = 1
            Qname = "DeepForestIsland"
            NameMon = "Forest Pirate"
            PosQ = CFrame["new"](-13234.04, 331.488495, -7625.40137, .707134247, 0, -0.707079291, 0, 1, 0, .707079291, 0,
                .707134247)
            PosM = CFrame["new"](-13274.478515625, 332.37814331055, -7769.5805664062)
        elseif x == 1850 or x <= 1899 then
            Mon = "Mythological Pirate"
            Qdata = 2
            Qname = "DeepForestIsland"
            NameMon = "Mythological Pirate"
            PosQ = CFrame["new"](-13234.04, 331.488495, -7625.40137, .707134247, 0, -0.707079291, 0, 1, 0, .707079291, 0,
                .707134247)
            PosM = CFrame["new"](-13680.607421875, 501.08154296875, -6991.189453125)
        elseif x == 1900 or x <= 1924 then
            Mon = "Jungle Pirate"
            Qdata = 1
            Qname = "DeepForestIsland2"
            NameMon = "Jungle Pirate"
            PosQ = CFrame["new"](-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, .996196866, 0, 1, 0,
                -0.996196866, 0, -0.0871315002)
            PosM = CFrame["new"](-12256.16015625, 331.73828125, -10485.836914062)
        elseif x == 1925 or x <= 1974 then
            Mon = "Musketeer Pirate"
            Qdata = 2
            Qname = "DeepForestIsland2"
            NameMon = "Musketeer Pirate"
            PosQ = CFrame["new"](-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, .996196866, 0, 1, 0,
                -0.996196866, 0, -0.0871315002)
            PosM = CFrame["new"](-13457.904296875, 391.54565429688, -9859.177734375)
        elseif x == 1975 or x <= 1999 then
            Mon = "Reborn Skeleton"
            Qdata = 1
            Qname = "HauntedQuest1"
            NameMon = "Reborn Skeleton"
            PosQ = CFrame["new"](-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, 0, -1, 0, 0)
            PosM = CFrame["new"](-8763.7236328125, 165.72299194336, 6159.8618164062)
        elseif x == 2000 or x <= 2024 then
            Mon = "Living Zombie"
            Qdata = 2
            Qname = "HauntedQuest1"
            NameMon = "Living Zombie"
            PosQ = CFrame["new"](-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, 0, -1, 0, 0)
            PosM = CFrame["new"](-10144.131835938, 138.6266784668, 5838.0888671875)
        elseif x == 2025 or x <= 2049 then
            Mon = "Demonic Soul"
            Qdata = 1
            Qname = "HauntedQuest2"
            NameMon = "Demonic Soul"
            PosQ = CFrame["new"](-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame["new"](-9505.8720703125, 172.10482788086, 6158.9931640625)
        elseif x == 2050 or x <= 2074 then
            Mon = "Posessed Mummy"
            Qdata = 2
            Qname = "HauntedQuest2"
            NameMon = "Posessed Mummy"
            PosQ = CFrame["new"](-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame["new"](-9582.0224609375, 6.2515273094177, 6205.478515625)
        elseif x == 2075 or x <= 2099 then
            Mon = "Peanut Scout"
            Qdata = 1
            Qname = "NutsIslandQuest"
            NameMon = "Peanut Scout"
            PosQ = CFrame["new"](-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame["new"](-2143.2419433594, 47.721984863281, -10029.995117188)
        elseif x == 2100 or x <= 2124 then
            Mon = "Peanut President"
            Qdata = 2
            Qname = "NutsIslandQuest"
            NameMon = "Peanut President"
            PosQ = CFrame["new"](-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame["new"](-1859.3540039062, 38.103168487549, -10422.4296875)
        elseif x == 2125 or x <= 2149 then
            Mon = "Ice Cream Chef"
            Qdata = 1
            Qname = "IceCreamIslandQuest"
            NameMon = "Ice Cream Chef"
            PosQ = CFrame["new"](-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame["new"](-872.24658203125, 65.81957244873, -10919.95703125)
        elseif x == 2150 or x <= 2199 then
            Mon = "Ice Cream Commander"
            Qdata = 2
            Qname = "IceCreamIslandQuest"
            NameMon = "Ice Cream Commander"
            PosQ = CFrame["new"](-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame["new"](-558.06103515625, 112.04895782471, -11290.774414062)
        elseif x == 2200 or x <= 2224 then
            Mon = "Cookie Crafter"
            Qdata = 1
            Qname = "CakeQuest1"
            NameMon = "Cookie Crafter"
            PosQ = CFrame["new"](-2021.32007, 37.7982254, -12028.7295, .957576931, -8.80302053e-008, .288177818,
                6.9301187e-008, 1, 7.51931211e-008, -0.288177818, -5.2032135e-008, .957576931)
            PosM = CFrame["new"](-2374.13671875, 37.798263549805, -12125.30859375)
        elseif x == 2225 or x <= 2249 then
            Mon = "Cake Guard"
            Qdata = 2
            Qname = "CakeQuest1"
            NameMon = "Cake Guard"
            PosQ = CFrame["new"](-2021.32007, 37.7982254, -12028.7295, .957576931, -8.80302053e-008, .288177818,
                6.9301187e-008, 1, 7.51931211e-008, -0.288177818, -5.2032135e-008, .957576931)
            PosM = CFrame["new"](-1598.3070068359, 43.773197174072, -12244.581054688)
        elseif x == 2250 or x <= 2274 then
            Mon = "Baking Staff"
            Qdata = 1
            Qname = "CakeQuest2"
            NameMon = "Baking Staff"
            PosQ = CFrame["new"](-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-008, .250778586,
                4.74911062e-008, 1, 1.49904711e-008, -0.250778586, 2.64211941e-008, -0.96804446)
            PosM = CFrame["new"](-1887.8099365234, 77.618507385254, -12998.350585938)
        elseif x == 2275 or x <= 2299 then
            Mon = "Head Baker"
            Qdata = 2
            Qname = "CakeQuest2"
            NameMon = "Head Baker"
            PosQ = CFrame["new"](-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-008, .250778586,
                4.74911062e-008, 1, 1.49904711e-008, -0.250778586, 2.64211941e-008, -0.96804446)
            PosM = CFrame["new"](-2216.1882324219, 82.884521484375, -12869.293945312)
        elseif x == 2300 or x <= 2324 then
            Mon = "Cocoa Warrior"
            Qdata = 1
            Qname = "ChocQuest1"
            NameMon = "Cocoa Warrior"
            PosQ = CFrame["new"](233.22836303711, 29.876001358032, -12201.233398438)
            PosM = CFrame["new"](-21.553283691406, 80.574996948242, -12352.387695312)
        elseif x == 2325 or x <= 2349 then
            Mon = "Chocolate Bar Battler"
            Qdata = 2
            Qname = "ChocQuest1"
            NameMon = "Chocolate Bar Battler"
            PosQ = CFrame["new"](233.22836303711, 29.876001358032, -12201.233398438)
            PosM = CFrame["new"](582.59057617188, 77.188095092773, -12463.162109375)
        elseif x == 2350 or x <= 2374 then
            Mon = "Sweet Thief"
            Qdata = 1
            Qname = "ChocQuest2"
            NameMon = "Sweet Thief"
            PosQ = CFrame["new"](150.50663757324, 30.693693161011, -12774.502929688)
            PosM = CFrame["new"](165.1884765625, 76.058853149414, -12600.836914062)
        elseif x == 2375 or x <= 2399 then
            Mon = "Candy Rebel"
            Qdata = 2
            Qname = "ChocQuest2"
            NameMon = "Candy Rebel"
            PosQ = CFrame["new"](150.50663757324, 30.693693161011, -12774.502929688)
            PosM = CFrame["new"](134.86563110352, 77.247680664062, -12876.547851562)
        elseif x == 2400 or x <= 2449 then
            Mon = "Candy Pirate"
            Qdata = 1
            Qname = "CandyQuest1"
            NameMon = "Candy Pirate"
            PosQ = CFrame["new"](-1150.0400390625, 20.378934860229, -14446.334960938)
            PosM = CFrame["new"](-1310.5003662109, 26.016523361206, -14562.404296875)
        elseif x == 2450 or x <= 2474 then
            Mon = "Isle Outlaw"
            Qdata = 1
            Qname = "TikiQuest1"
            NameMon = "Isle Outlaw"
            PosQ = CFrame["new"](-16548.8164, 55.6059914, -172.8125, .213092566, 0, -0.977032006, 0, 1, 0, .977032006, 0,
                .213092566)
            PosM = CFrame["new"](-16479.900390625, 226.6117401123, -300.31143188477)
        elseif x == 2475 or x <= 2499 then
            Mon = "Island Boy"
            Qdata = 2
            Qname = "TikiQuest1"
            NameMon = "Island Boy"
            PosQ = CFrame["new"](-16548.8164, 55.6059914, -172.8125, .213092566, 0, -0.977032006, 0, 1, 0, .977032006, 0,
                .213092566)
            PosM = CFrame["new"](-16849.396484375, 192.86505126953, -150.78532409668)
        elseif x == 2500 or x <= 2524 then
            Mon = "Sun-kissed Warrior"
            Qdata = 1
            Qname = "TikiQuest2"
            NameMon = "kissed Warrior"
            PosM = CFrame["new"](-16347, 64, 984)
            PosQ = CFrame["new"](-16538, 55, 1049)
        elseif x == 2525 or x <= 2550 then
            Mon = "Isle Champion"
            Qdata = 2
            Qname = "TikiQuest2"
            NameMon = "Isle Champion"
            PosQ = CFrame["new"](-16541.0215, 57.3082275, 1051.46118, .0410757065, 0, -0.999156058, 0, 1, 0, .999156058,
                0, .0410757065)
            PosM = CFrame["new"](-16602.1015625, 130.38734436035, 1087.2456054688)
        elseif x == 2551 or x <= 2574 then
            Mon = "Serpent Hunter"
            Qdata = 1
            Qname = "TikiQuest3"
            NameMon = "Serpent Hunter"
            PosQ = CFrame["new"](-16679.478515625, 176.74737548828, 1474.3995361328)
            PosM = CFrame["new"](-16679.478515625, 176.74737548828, 1474.3995361328)
        elseif x >= 2575 and x < 2600 then
            Mon = "Skull Slayer"
            Qdata = 2
            Qname = "TikiQuest3"
            NameMon = "Skull Slayer"
            PosQ = CFrame["new"](-16759.58984375, 71.283767700195, 1595.3399658203)
            PosM = CFrame["new"](-16759.58984375, 71.283767700195, 1595.3399658203)
        elseif x >= 2600 and x < 2625 then
            Mon = "Reef Bandit"
            Qdata = 1
            Qname = "SubmergedQuest1"
            NameMon = "Reef Bandit"
            PosQ = CFrame.new(10781.0195, -2087.72705, 9265.71875, 0.974086046, 1.08580174e-07, 0.226177856,
                -1.03227848e-07, 1, -3.54914214e-08, -0.226177856, 1.12238459e-08, 0.974086046)
            PosM = CFrame.new(10951.0312, -2159.48706, 9150.90137, -0.670042992, -1.77859043e-08, -0.742322326,
                5.36638112e-08, 1, -7.23984215e-08, 0.742322326, -8.83458995e-08, -0.670042992)
        elseif x >= 2625 and x < 2650 then
            Mon = "Coral Pirate"
            Qdata = 2
            Qname = "SubmergedQuest1"
            NameMon = "Coral Pirate"
            PosQ = CFrame.new(10781.0195, -2087.72705, 9265.71875, 0.974086046, 1.08580174e-07, 0.226177856,
                -1.03227848e-07, 1, -3.54914214e-08, -0.226177856, 1.12238459e-08, 0.974086046)
            PosM = CFrame.new(10744.9004, -2087.72729, 9343.34375, 0.798003972, -4.88583822e-08, 0.602652192,
                -1.01649866e-09, 1, 8.24182678e-08, -0.602652192, -6.63827038e-08, 0.798003972)
        elseif x >= 2650 and x < 2675 then
            Mon = "Sea Chanter"
            Qdata = 1
            Qname = "SubmergedQuest2"
            NameMon = "Sea Chanter"
            PosQ = CFrame.new(10882.1172, -2086.20386, 10032.3252, 0.53273356, 2.02184136e-08, -0.846283019,
                4.89283991e-08, 1, 5.46911778e-08, 0.846283019, -7.05430949e-08, 0.53273356)
            PosM = CFrame.new(10661.252, -2087.72754, 10088.877, 0.230214745, 1.44061332e-08, 0.973139822,
                -2.87148127e-09, 1, -1.41244607e-08, -0.973139822, 4.57306304e-10, 0.230214745)
        elseif x >= 2675 and x < 2700 then
            Mon = "Ocean Prophet"
            Qdata = 2
            Qname = "SubmergedQuest2"
            NameMon = "Ocean Prophet"
            PosQ = CFrame.new(10882.1172, -2086.20386, 10032.3252, 0.53273356, 2.02184136e-08, -0.846283019,
                4.89283991e-08, 1, 5.46911778e-08, 0.846283019, -7.05430949e-08, 0.53273356)
            PosM = CFrame.new(11050.832, -2001.22644, 10142.1963, 0.0107319066, -5.70328353e-08, 0.999942422,
                -4.57240077e-08, 1, 5.75268544e-08, -0.999942422, -4.63387479e-08, 0.0107319066)
        elseif x >= 2700 and x <= 2724 then
            Mon = "High Disciple"
            Qdata = 1
            Qname = "SubmergedQuest3"
            NameMon = "High Disciple"
            PosQ = CFrame.new(9638, -1993, 9615)
            PosM = CFrame.new(9818.4014, -1962.3967, 9810.8350)
        elseif x >= 2725 then
            Mon = "Grand Devotee"
            Qdata = 2
            Qname = "SubmergedQuest3"
            NameMon = "Grand Devotee"
            PosQ = CFrame.new(9638, -1993, 9615)
            PosM = CFrame.new(9653.3193, -1928.2221, 9914.8955)
        end
    end
  return Mon, Qname, Qdata, NameMon, PosM, PosQ
end
return QuestCheck
