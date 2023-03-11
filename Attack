local Mass = Instance.new("Message", workspace)
local bindable = Instance.new("BindableFunction")
local UserInputService = game:GetService("UserInputService")
local STOP = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.Particle)
local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
repeat wait() until game.Players.LocalPlayer
repeat wait() until game.Players
repeat wait() until game

if Mode then
    rAA = Mode
else
    rAA = 1
end
    
if Default_Toggle then
    wait(.1)
    game.StarterGui:SetCore("SendNotification", {
        Title = "Notification System", 
        Text = "[ ATTACK ON ]",
        Duration = 5
    })      
    Default_Toggle = true         
else
    wait(.1)
    game.StarterGui:SetCore("SendNotification", {
        Title = "Notification System", 
        Text = "[ ATTACK OFF ]",
        Duration = 5
    })
    Default_Toggle = false
end

pcall(function()
    UserInputService.InputBegan:Connect(function(key)
        if key.KeyCode == Enum.KeyCode.RightControl or _G.KeyCode then
            if Default_Toggle == false then
                wait(.1)
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Notification System", 
                    Text = "[ ATTACK ON ]",
                    Duration = 5
                })                
                Default_Toggle = true
            else
                wait(.1)
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Notification System", 
                    Text = "[ ATTACK OFF ]",
                    Duration = 5
                })
                Default_Toggle = false
            end
        end
        if key.KeyCode == Enum.KeyCode.LeftBracket or _G.KeyCode_BackMode then
            rAA += -1
            if rAA < 1 then
                rAA = 12
                wait(.1)
            end
            wait()
            if rAA == 1 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 1", 
                    Text = "[ ATTACK 0.0 ]",
                    Duration = 1
                })   
                AttackMode = "0.0"
            elseif rAA == 2 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 2", 
                    Text = "[ ATTACK 0.1 ]",
                    Duration = 1
                })   
                AttackMode = "0.1"
            elseif rAA == 3 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 3", 
                    Text = "[ ATTACK 0.2 ]",
                    Duration = 1
                })   
                AttackMode = "0.2"
            elseif rAA == 4 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 4", 
                    Text = "[ ATTACK 0.3 ]",
                    Duration = 1
                })   
                AttackMode = "0.3"
            elseif rAA == 5 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 5", 
                    Text = "[ ATTACK 0.4 ]",
                    Duration = 1
                })   
                AttackMode = "0.4"
            elseif rAA == 6 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 6", 
                    Text = "[ ATTACK 0.5 ]",
                    Duration = 1
                })   
                AttackMode = "0.5"
            elseif rAA == 7 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 7", 
                    Text = "[ ATTACK 0.6 ]",
                    Duration = 1
                })   
                AttackMode = "0.6"
            elseif rAA == 8 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 8", 
                    Text = "[ ATTACK 0.7 ]",
                    Duration = 1
                })   
                AttackMode = "0.7"
            elseif rAA == 9 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 9", 
                    Text = "[ ATTACK 0.8 ]",
                    Duration = 1
                })   
                AttackMode = "0.8"
            elseif rAA == 10 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 10", 
                    Text = "[ ATTACK 0.9 ]",
                    Duration = 1
                })   
                AttackMode = "0.9"
            elseif rAA == 11 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 11", 
                    Text = "[ ATTACK 1.0 ]",
                    Duration = 1
                })   
                AttackMode = "1.0"
            elseif rAA == 12 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 12", 
                    Text = "[ ATTACK FIRE OFF ]",
                    Duration = 1
                })   
                AttackMode = "OFF"
            end
        elseif key.KeyCode == Enum.KeyCode.RightBracket or _G.KeyCode_NextMode then
            rAA += 1
            if rAA > 13 then
                rAA = 1
                wait(.1)
            end
            wait()
            if rAA == 1 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 1", 
                    Text = "[ ATTACK 0.0 ]",
                    Duration = 1
                })   
                AttackMode = "0.0"
            elseif rAA == 2 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 2", 
                    Text = "[ ATTACK 0.1 ]",
                    Duration = 1
                })   
                AttackMode = "0.1"
            elseif rAA == 3 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 3", 
                    Text = "[ ATTACK 0.2 ]",
                    Duration = 1
                })   
                AttackMode = "0.2"
            elseif rAA == 4 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 4", 
                    Text = "[ ATTACK 0.3 ]",
                    Duration = 1
                })   
                AttackMode = "0.3"
            elseif rAA == 5 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 5", 
                    Text = "[ ATTACK 0.4 ]",
                    Duration = 1
                })   
                AttackMode = "0.4"
            elseif rAA == 6 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 6", 
                    Text = "[ ATTACK 0.5 ]",
                    Duration = 1
                })   
                AttackMode = "0.5"
            elseif rAA == 7 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 7", 
                    Text = "[ ATTACK 0.6 ]",
                    Duration = 1
                })   
                AttackMode = "0.6"
            elseif rAA == 8 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 8", 
                    Text = "[ ATTACK 0.7 ]",
                    Duration = 1
                })   
                AttackMode = "0.7"
            elseif rAA == 9 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 9", 
                    Text = "[ ATTACK 0.8 ]",
                    Duration = 1
                })   
                AttackMode = "0.8"
            elseif rAA == 10 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 10", 
                    Text = "[ ATTACK 0.9 ]",
                    Duration = 1
                })   
                AttackMode = "0.9"
            elseif rAA == 11 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 11", 
                    Text = "[ ATTACK 1.0 ]",
                    Duration = 1
                })   
                AttackMode = "1.0"
            elseif rAA == 12 then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mode 12", 
                    Text = "[ ATTACK FIRE OFF ]",
                    Duration = 1
                })   
                AttackMode = "OFF"
            end
        end
    end)
end)

pcall(function()
    wait(1)
    Mass.Text = "Locker Hub\n\n[ How To Use Press RightControl ]\n\n\nDiscord :\n\n[  https://discord.gg/szZZJc4cap  ]"
    wait(5)
    Mass:Destroy()
    function bindable.OnInvoke(response)
        if response == "Join Discord" then
            function JoinDis()
                local request = http_request or request or HttpPost or syn.request
                local url = "http://127.0.0.1:6463/rpc?v=1"
                local req = "POST"
                local header = {
                    ["Content-Type"] = "application/json",
                    ["Origin"] = "https://discord.com"
                }
                request({
                   Url = url,
                   Method = req,
                   Headers = header,
                   Body = game:GetService("HttpService"):JSONEncode({
                       cmd = "INVITE_BROWSER",
                       args = {
                           code = "szZZJc4cap"
                       },
                       nonce = game:GetService("HttpService"):GenerateGUID(false)
                   }),
                })
            end
            JoinDis()
        elseif response == "Copy Text" then
            Copy("https://discord.gg/szZZJc4cap")
            setclipboard("https://discord.gg/szZZJc4cap")
        end
    end
    if rAA == 1 then
        game.StarterGui:SetCore("SendNotification", {
            Title = "Mode 1", 
            Text = "[ ATTACK 0.0 ]",
            Duration = 1
        })   
        AttackMode = "0.0"
    elseif rAA == 2 then
        game.StarterGui:SetCore("SendNotification", {
            Title = "Mode 2", 
            Text = "[ ATTACK 0.1 ]",
            Duration = 1
        })   
        AttackMode = "0.1"
    elseif rAA == 3 then
        game.StarterGui:SetCore("SendNotification", {
            Title = "Mode 3", 
            Text = "[ ATTACK 0.2 ]",
            Duration = 1
        })   
        AttackMode = "0.2"
    elseif rAA == 4 then
        game.StarterGui:SetCore("SendNotification", {
            Title = "Mode 4", 
            Text = "[ ATTACK 0.3 ]",
            Duration = 1
        })   
        AttackMode = "0.3"
    elseif rAA == 5 then
        game.StarterGui:SetCore("SendNotification", {
            Title = "Mode 5", 
            Text = "[ ATTACK 0.4 ]",
            Duration = 1
        })   
        AttackMode = "0.4"
    elseif rAA == 6 then
        game.StarterGui:SetCore("SendNotification", {
            Title = "Mode 6", 
            Text = "[ ATTACK 0.5 ]",
            Duration = 1
        })   
        AttackMode = "0.5"
    elseif rAA == 7 then
        game.StarterGui:SetCore("SendNotification", {
            Title = "Mode 7", 
            Text = "[ ATTACK 0.6 ]",
            Duration = 1
        })   
        AttackMode = "0.6"
    elseif rAA == 8 then
        game.StarterGui:SetCore("SendNotification", {
            Title = "Mode 8", 
            Text = "[ ATTACK 0.7 ]",
            Duration = 1
        })   
        AttackMode = "0.7"
    elseif rAA == 9 then
        game.StarterGui:SetCore("SendNotification", {
            Title = "Mode 9", 
            Text = "[ ATTACK 0.8 ]",
            Duration = 1
        })   
        AttackMode = "0.8"
    elseif rAA == 10 then
        game.StarterGui:SetCore("SendNotification", {
            Title = "Mode 10", 
            Text = "[ ATTACK 0.9 ]",
            Duration = 1
        })   
        AttackMode = "0.9"
    elseif rAA == 11 then
        game.StarterGui:SetCore("SendNotification", {
            Title = "Mode 11", 
            Text = "[ ATTACK 1.0 ]",
            Duration = 1
        })   
        AttackMode = "1.0"
    elseif rAA == 12 then
        game.StarterGui:SetCore("SendNotification", {
        Title = "Mode 12", 
        Text = "[ ATTACK FIRE OFF ]",
        Duration = 1
        })   
        AttackMode = "OFF"
    else
        game.StarterGui:SetCore("SendNotification", {
        Title = "Mode 12", 
        Text = "[ ATTACK FIRE OFF ]",
        Duration = 1
        })   
        AttackMode = "OFF"
    end
    wait(1)
    game.StarterGui:SetCore("SendNotification", {
        Title = "Discord", 
        Text = "https://discord.gg/szZZJc4cap",
        Duration = 10,
        Callback = bindable,
        Button1 = "Join Discord",
        Button2 = "Copy",        
    })  
end)

spawn(function()
    while wait() do 
        pcall(function()
            if AttackMode == "0.0" then
                FastTi = function(A,A1) 
                    A = 1 + 2 + -(math.random(0,0))(function() end)()
                    A,A1 = 1 + 2 + -(math.random(9999,1000))(function() end)()
                    A1 = -(1 / 3.044) 
                end
            elseif AttackMode == "0.1" then
                FastTi = 0.01
            elseif AttackMode == "0.2" then
                FastTi = 0.02
            elseif AttackMode == "0.3" then
                FastTi = 0.03
            elseif AttackMode == "0.4" then
                FastTi = 0.04
            elseif AttackMode == "0.5" then
                FastTi = 0.05
            elseif AttackMode == "0.6" then
                FastTi = 0.06
            elseif AttackMode == "0.7" then
                FastTi = 0.07
            elseif AttackMode == "0.8" then
                FastTi = 0.08
            elseif AttackMode == "0.9" then
                FastTi = 0.09
            elseif AttackMode == "1.0" then
                FastTi = 0.1
            elseif AttackMode == "OFF" then
                FastTi = wait
            end
        end)
    end
end)

if true or false then
    if game:GetService("ReplicatedStorage").Effect.Container.Hit.Combat:FindFirstChild("Fishman") then
        game:GetService("ReplicatedStorage").Effect.Container.Hit.Combat.Fishman:Destroy()
    end
    if game:GetService("ReplicatedStorage").Effect.Container.Hit.Combat:FindFirstChild("Punch") then
        game:GetService("ReplicatedStorage").Effect.Container.Hit.Combat.Punch:Destroy()
    end
    if game:GetService("ReplicatedStorage").Effect.Container.Hit.Combat:FindFirstChild("Dragon") then
        game:GetService("ReplicatedStorage").Effect.Container.Hit.Combat.Dragon:Destroy()
    end
    if game:GetService("ReplicatedStorage").Effect.Container.Hit.Combat:FindFirstChild("Electric") then
        game:GetService("ReplicatedStorage").Effect.Container.Hit.Combat.Electric:Destroy()
    end
    if game:GetService("ReplicatedStorage").Effect.Container.Hit.Combat:FindFirstChild("Sword") then
        game:GetService("ReplicatedStorage").Effect.Container.Hit.Combat.Sword:Destroy()
    end
    if game:GetService("ReplicatedStorage").Util.Sound.Storage:FindFirstChild("Swing") then
        game:GetService("ReplicatedStorage").Util.Sound.Storage.Swing:Destroy()
    end
    if game:GetService("ReplicatedStorage").Util.Sound.Storage.Lazy:FindFirstChild("Hit1") then
        game:GetService("ReplicatedStorage").Util.Sound.Storage.Lazy.Hit1:Destroy()
    end
    if game:GetService("ReplicatedStorage").Util.Sound.Storage.Lazy:FindFirstChild("Hit2") then
        game:GetService("ReplicatedStorage").Util.Sound.Storage.Lazy.Hit2:Destroy()
    end
    if game:GetService("ReplicatedStorage").Util.Sound.Storage.Lazy:FindFirstChild("Hit1Electric") then
        game:GetService("ReplicatedStorage").Util.Sound.Storage.Lazy.Hit1Electric:Destroy()
    end
    if game:GetService("ReplicatedStorage").Util.Sound.Storage.Lazy:FindFirstChild("HitKnockbackNotLoud") then
        game:GetService("ReplicatedStorage").Util.Sound.Storage.Lazy.HitKnockbackNotLoud:Destroy()
    end
    if game:GetService("ReplicatedStorage").Util.Sound.Storage.Other:FindFirstChild("DeathSound") then
        game:GetService("ReplicatedStorage").Util.Sound.Storage.Other.DeathSound:Destroy()
    end
    if game:GetService("ReplicatedStorage").Util.Sound.Storage.Other:FindFirstChild("RespawnSound") then
        game:GetService("ReplicatedStorage").Util.Sound.Storage.Other.RespawnSound:Destroy()
    end
end

if not shared.orl then
    shared.orl = STOPRL.wrapAttackAnimationAsync
end

if not shared.cpc then
    shared.cpc = STOP.play 
end

spawn(function()
    while task.wait() do
        STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
            pcall(function()
                local Hits = STOPRL.getBladeHits(b,c,d)
                if Hits then
                    STOP.play = function() end
                    a:Play(10.1,9.1,8.1)
                    func(Hits)                
                    STOP.play = shared.cpc
                    wait(a.length * 5.25)
                    a:Stop()
                end     
            end)
        end
    end
end)

spawn(function()
    while task.wait() do
        STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
            pcall(function()
                local Hits = STOPRL.getBladeHits(b,c,d)
                if Hits then
                    STOP.play = function() end
                    a:Play(10.1,9.1,8.1)
                    func(Hits)                
                    STOP.play = shared.cpc
                    wait(a.length * 10.5)
                    a:Stop()
                end     
            end)
        end
    end
end)

spawn(function()
    while Default_Toggle do
        pcall(function()
            MakerAtt("Attack")
        end)
    task.wait()
    end
end)

rA = 1
CoolDownAtt = tick()
spawn(function()
    require(game.ReplicatedStorage.Util.CameraShaker):Stop()
    while wait(FastTi) do
		rA += 1
		if rA > 8 then
			rA = 1
		end
        if CoolDownAtt - tick() > 1 then
            StopNow = true
            wait(0.1)
            CoolDownAtt = tick()
        else
            StopNow = false
        end
        pcall(function()
            if Default_Toggle then
                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                end
                if CoolDownAtt - tick() < 1 then
                    MakerAtt("Attack")
                end
                MakerAtt("Attack")
                if game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                    if StopNow == true then print("AAAAA") else
                        MakerAtt("Fireserver")
                    end
                end
            end
        end)
    end
end)

MakerAtt = function(Fre)
    pcall(function()
        local Ani = Instance.new("Animation")
        local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
        local CbFw = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
        local plr = game.Players.LocalPlayer
        local AC = CbFw.activeController
        function GetBlade()
            local p13 = CbFw.activeController
            local ret = p13.blades[1]
            if not ret then 
                return 
            end
            while ret.Parent ~= plr.Character do 
                ret = ret.Parent 
            end 
            return ret
        end 
        function getHitsEnemies(Size)
            local Hits = {}
            local Enemies = workspace.Enemies:GetChildren()
            for i = 1,#Enemies do 
                local v = Enemies[i]
                local Human = v:FindFirstChildOfClass("Humanoid")
                if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size then
                    table.insert(Hits,Human.RootPart)
                end
            end
            return Hits
        end
        function getHitsAll(Size)
            local Hits = {}
            local Enemies = workspace.Enemies:GetChildren()
            local Characters = workspace.Characters:GetChildren()
            for i = 1,#Enemies do 
                local v = Enemies[i]
                local Human = v:FindFirstChildOfClass("Humanoid")
                if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size then
                    table.insert(Hits,Human.RootPart)
                end
            end
            for i = 1,#Characters do 
                local v = Characters[i]
                if v ~= plr.Character then
                    local Human = v:FindFirstChildOfClass("Humanoid")
                    if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size then
                        table.insert(Hits,Human.RootPart)
                    end
                end
            end
            return Hits
        end
        for i = 1,1 do
            if Fre == "Fireserver" then
                if AC.blades and AC.blades[1] then  
                    task.spawn(function() 
                        for _,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Humanoid.Health > 0 then
                                if v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 55 then  
                                    local FindMon = v:FindFirstChild("Humanoid").MaxHealth
                                    local log = v:FindFirstChild("Humanoid").Health
                                    local FindHealth = v:FindFirstChild("Humanoid").MaxHealth / 4 --iei
                                    local Max = FindMon / 25 --Ex : 15 => 15 Hits
                                    Ani.AnimationId = AC.anims.basic[2]
                                    AC.humanoid:LoadAnimation(Ani):Play(2, 2)  
                                    AC.hitboxMagnitude = 55
                                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetBlade())); 
                                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHitsEnemies(55), rA, "") wait(0.00001)
                                    warn("[ LOG-LOCKER-HUB ] - Max : ".. math.ceil(FindMon) .." ","Now : ".. math.ceil(log) .." ","Name : ".. v.Name .." ","Support Attack : ".. math.ceil(Max) .." Damage!!")
                                    v.Humanoid:TakeDamage(math.ceil(Max))
                                end
                            end
                        end
                        for _,v in pairs(game.Workspace.Characters:GetChildren()) do
                            if _G.AttackPlayers then
                                if v.Humanoid.Health > 0 and v ~= game.Players.LocalPlayer.Character then
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 55 then
                                        Ani.AnimationId = AC.anims.basic[2]
                                        AC.humanoid:LoadAnimation(Ani):Play(2, 2)
                                        AC.hitboxMagnitude = 55
                                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetBlade()));
                                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHitsEnemies(55), rA, "") 
                                        warn("[ LOG-LOCKER-HUB ] - ".. math.ceil(log) .." ","Name : ".. v.Name .." ","Attack!!")
                                    end
                                end
                            end
                        end
                    end)
                end
            end
            if Fre == "Attack" then
                for _,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 55 then
                            if AC.blades and AC.blades[1] then
                                Ani.AnimationId = AC.anims.basic[2]
                                AC.humanoid:LoadAnimation(Ani):Play(2, 2)  
                                AC.attacking = false
                                AC.blocking = false
                                AC.focusStart = 1655503339.0980349
                                AC.increment = 4
                                AC.hitboxMagnitude = 55
                                AC.timeToNextBlock = tick() -(rA)
                                AC.timeToNextAttack = tick() -(rA)
                                game:GetService("VirtualUser"):ClickButton1(Vector2.new(1300,760))
                            end
                        end
                    end
                end
                for _,v in pairs(game.Workspace.Characters:GetChildren()) do
                    if v.Humanoid.Health > 0 and v ~= game.Players.LocalPlayer.Character then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 55 then
                            if _G.AttackPlayers and AC.blades and AC.blades[1] then
                                Ani.AnimationId = AC.anims.basic[2]
                                AC.humanoid:LoadAnimation(Ani):Play(2, 2)  
                                AC.attacking = false
                                AC.blocking = false
                                AC.focusStart = 1655503339.0980349
                                AC.increment = 4
                                AC.hitboxMagnitude = 55
                                AC.timeToNextBlock = tick() -(rA)
                                AC.timeToNextAttack = tick() -(rA)
                                game:GetService("VirtualUser"):ClickButton1(Vector2.new(1300,760))
                            end
                        end
                    end
                end
            end
        end
    end)
end
