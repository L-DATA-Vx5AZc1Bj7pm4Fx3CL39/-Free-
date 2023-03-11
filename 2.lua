local plr = game.Players.LocalPlayer
local CbFw = debug.getupvalues(require(game.Players.LocalPlayer.PlayerScripts.CombatFramework))
local CbFw2 = CbFw[2]
require(game.ReplicatedStorage.Util.CameraShaker):Stop()

if true or false then
    if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
        game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
    end
    if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
        game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
    end
end

function GetBlade() 
    local p13 = CbFw2.activeController
    local ret = p13.blades[1]
    if not ret then 
        return 
    end
    while ret.Parent ~= game.Players.LocalPlayer.Character do 
        ret = ret.Parent 
    end
    return ret
end

function AttackNoCD(Num)
    if Num == 1 then
        local AC = CbFw2.activeController
        for i = 1,1 do 
            local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                plr.Character,
                {plr.Character.HumanoidRootPart},
                55
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
                        AC.animator.anims.basic[1]:Play(0.001,0.001,0.001)
                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetBlade()))
                        game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, 2, "")
                    end
                end)
            end
        end
    elseif Num == 0 then
        local AC = CbFw2.activeController
        for i = 1,1 do 
            local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                plr.Character,
                {plr.Character.HumanoidRootPart},
                55
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
                pcall(function()
                    if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then
                        for i,CombatFrameworkR in pairs(CbFw) do
                            pcall(function()
                                if i == 2 then
                                    local AC = CbFw2.activeController
                                    CombatFrameworkR.activeController.attacking = false
                                    CombatFrameworkR.activeController.blocking = false
                                    CombatFrameworkR.activeController.focusStart = 1655503339.0980349
                                    CombatFrameworkR.activeController.increment = 4
                                    CombatFrameworkR.activeController.hitboxMagnitude = 55
                                    CombatFrameworkR.activeController.timeToNextBlock = tick()
                                    CombatFrameworkR.activeController.timeToNextAttack = tick()
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):ClickButton1(Vector2.new(1300,760))
                                end
                            end)
                        end
                    end
                end)
            end
        end
    end
end

local STOP = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.Particle)
local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)

if not shared.orl then
    shared.orl = STOPRL.wrapAttackAnimationAsync
end

if not shared.cpc then
    shared.cpc = STOP.play 
end

spawn(function()
    while task.wait() do
        STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
            local Hits = STOPRL.getBladeHits(b,c,d)
            if Hits then
                STOP.play = function() end
                a:Play(15.25,15.25,15.25)
                func(Hits)                
                STOP.play = shared.cpc
                wait(0.5)
                a:Stop()
            end         
            if Hits then
                STOP.play = function() end
                a:Play(15.25,15.25,15.25)
                func(Hits)
                STOP.play = shared.cpc
                wait(0.5)
                a:Stop()
            end      
        end
        STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
            local Hits = STOPRL.getBladeHits(b,c,d)
            if Hits then
                STOP.play = function() end
                a:Play(15.25,15.25,15.25)
                func(Hits)                
                STOP.play = shared.cpc
                wait(0.5)
                a:Stop()
            end         
            if Hits then
                STOP.play = function() end
                a:Play(15.25,15.25,15.25)
                func(Hits)
                STOP.play = shared.cpc
                wait(0.5)
                a:Stop()
            end      
        end
    end
end)

spawn(function()
    while task.wait() do
        STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
            local Hits = STOPRL.getBladeHits(b,c,d)
            if Hits then
                STOP.play = function() end
                a:Play(15.25,15.25,15.25)
                func(Hits)                
                STOP.play = shared.cpc
                wait(0.5)
                a:Stop()
            end         
            if Hits then
                STOP.play = function() end
                a:Play(15.25,15.25,15.25)
                func(Hits)
                STOP.play = shared.cpc
                wait(0.5)
                a:Stop()
            end      
        end
        STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
            local Hits = STOPRL.getBladeHits(b,c,d)
            if Hits then
                STOP.play = function() end
                a:Play(15.25,15.25,15.25)
                func(Hits)                
                STOP.play = shared.cpc
                wait(0.5)
                a:Stop()
            end         
            if Hits then
                STOP.play = function() end
                a:Play(15.25,15.25,15.25)
                func(Hits)
                STOP.play = shared.cpc
                wait(0.5)
                a:Stop()
            end      
        end
    end
end)

spawn(function()
    while task.wait() do 
        pcall(function()
            if true or false then
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and Attacking then
                    AttackNoCD(0)
                end
            end
        end)
    end
end)

spawn(function()
    while task.wait() do 
        pcall(function()
            if true or false then
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and Attacking  and AttackDestroy then
                    AttackNoCD(0)
                end
            end
        end)
    end
end)

spawn(function()
    while task.wait() do 
        pcall(function()
            if true or false then
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and Attacking and AttackDestroy then
                    AttackNoCD(0)
                end
            end
        end)
    end
end)

local Waiter = function() end

b2 = tick()
spawn(function()
    while wait() do
        if b2 - tick() > 1 then
            wait(0.01)
            b2 = tick()
        end
        pcall(function()
            if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and Attacking then
                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                end
                AttackNoCD(1)
            end
        end)
    end
end)

b1 = tick()
spawn(function()
    while wait(Waiter) do
        local AC = CbFw2.activeController
        if b1 - tick() > 1 then
            AC:attack()
            b1 = tick()
        end
        pcall(function()
            if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and Attacking and AttackDestroy then
                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                end
                AttackNoCD(1)
            end
        end)
    end
end)
