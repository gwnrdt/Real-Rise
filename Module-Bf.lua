repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

local toidangkiemtraloadingscreen = tick()
repeat
    wait()
    if tick() - toidangkiemtraloadingscreen > 5 then
        game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport", game.JobId)
    end
until not game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("LoadingScreen")

local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")
local module = {}
function module:eq()
    for x, L in pairs(game.Players.LocalPlayer["Backpack"]:GetChildren()) do
		if L:IsA("Tool") and L["ToolTip"] == "Melee" and not _G.USESWORD and not _G.USEDF then
			local a,b = pcall(function ()
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(L)
            end)
            if a then
                break
            end
        elseif L:IsA("Tool") and L["ToolTip"] == "Sword" and _G.USESWORD and not _G.USEDF then
            local a,b = pcall(function ()
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(L)
            end)
            if a then
                break
            end
        elseif L:IsA("Tool") and L["ToolTip"] == "Blox Fruit" and _G.USEDF then
            local a,b = pcall(function ()
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(L)
            end)
            if a then
                break
            end
		end
	end
end
function module:haki()
    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
	end
end

function module:topos(targetCFrame, v36)
    pcall(function ()
        if not v36 then
            game.Players.LocalPlayer.Character.Humanoid.Sit = false
        end
    end)
    local Players_ = game:GetService("Players")
    local player_ = Players_.LocalPlayer
    local char__ = player_.Character or player_.CharacterAdded:Wait()
    local hrp__ = char__:WaitForChild("HumanoidRootPart")
    local distance = (hrp__.Position - targetCFrame.Position).Magnitude
    local speed = distance / 300
    
    local tweenInfo = TweenInfo.new(
        speed,
        Enum.EasingStyle.Linear,
        Enum.EasingDirection.Out
    )

    local tween = TweenService:Create(
        hrp__,
        tweenInfo,
        {CFrame = targetCFrame}
    )

    tween:Play()
    return tween
end
function module:join(v2)
    v2 = v2 and (v2 == "Marines" or v2 == "Pirates") and v2 or "Marines"
    -- firesignal(game:GetService("Players").LocalPlayer.PlayerGui["Main (minimal)"].ChooseTeam.Container.Marines.Frame.TextButton.Activated)
    for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetChildren()) do
        if v:FindFirstChild("ChooseTeam") then
            local thua = v.ChooseTeam.Container[v2].Frame.TextButton
            firesignal(thua.Activated)
        end
    end
end
function module:tele(v)
    if v then
        game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport", v)
    else
        game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport", game.JobId)
    end
end
function module:noclip(v)
    spawn(function ()
        while wait() do
            if loadstring(v)() and not game.Players.LocalPlayer.Character.Humanoid.Sit then
                
                if not Players["LocalPlayer"]["Character"]["HumanoidRootPart"]:FindFirstChild("BodyClip") then
                    local L_348_ = Instance["new"]("BodyVelocity")
                    L_348_["Name"] = "BodyClip"
                    L_348_["Parent"] = Players["LocalPlayer"]["Character"]["HumanoidRootPart"]
                    L_348_["MaxForce"] = Vector3["new"](100000, 100000, 100000)
                    L_348_["Velocity"] = Vector3["new"](0, 0, 0)
                end
                for L_350_forvar0, L_351_forvar1 in pairs(Players["LocalPlayer"]["Character"]:GetDescendants()) do
                    if L_351_forvar1:IsA("BasePart") then
                        L_351_forvar1["CanCollide"] = false
                    end
                end
            else
                pcall(function()
                    Players["LocalPlayer"]["Character"]["HumanoidRootPart"]:FindFirstChild("BodyClip"):Destroy()
                end)
            end
        end
    end)
end
function module:getpos(v)
    if typeof(v) == "Vector3" then
        return v
    elseif typeof(v) == "CFrame" then
        return v.Position
    elseif typeof(v) == "Instance" and v:IsA("BasePart") then
        return v.Position
    end
end

function module:getdis(x, y)
    local p1 = self:getpos(x)
    local p2 = self:getpos(y) or game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    if not p1 or not p2 then
        return math.huge
    end
    return (p1 - p2).Magnitude
end

game:GetService("Players").LocalPlayer.Idled:connect(function()
	(game:GetService("VirtualUser")):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
	wait(1);
	(game:GetService("VirtualUser")):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
end)

return module
