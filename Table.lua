if _G.AttackAPI == true then
    Key = "IT_LOCKER_HUB";
    Id = "1063079841227870228";
    token = "RNY5UWqKVHcrbtd1DENuBpv_Bp4_U1DdSgWLkAI5Pun4yBSXd2VHnQfM4foyEi-iYOUK";
    wephook = "https://discord.com/api/webhooks/1078357584723058838/VIweNn1bbjN5QVh_4fy5Ak7ILxF8FbxPyuj2nRTVH4ltADcnu57RG3vZmANvI68JEti2";
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LockerAPI/API/main/check-api.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LockerAPI/NEW-SRC/main/nEw.api"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LockerAPI/Whilelist-Checker/main/Verifyer.lua", true))()
else
    Key = "IT_LOCKER_HUB";
    Id = "1063079841227870228";
    token = "RNY5UWqKVHcrbtd1DENuBpv_Bp4_U1DdSgWLkAI5Pun4yBSXd2VHnQfM4foyEi-iYOUK";
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LockerAPI/Whilelist-Checker/main/Verifyer.lua", true))()
    wait(5)
    local placeId = game.PlaceId
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LockerAPI/API/main/IT-System.lua", true))()
    if placeId == 2753915549 or placeId == 4442272183 or placeId == 7449423635 then
        if _G.ScriptMode == "V2???" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/LockerAPI/API/main/1.lua"))()
        else
            loadstring(game:HttpGet("https://raw.githubusercontent.com/LockerAPI/API/main/BF.lua"))()
        end
        game:GetService("ReplicatedStorage").Util.Sound.Storage.Ope.RadioKnife.SwordSwing:Destroy()
        game:GetService("ReplicatedStorage").Util.Sound.Storage.Swing:Destroy()
        game:GetService("ReplicatedStorage").Util.Sound.Storage.Lazy.Hit1:Destroy()
    elseif placeId == 2788229376 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LockerAPI/API/main/Dahood.lua"))()
    else
        game.Players.LocalPlayer:kick("\n\nMap Not Support\n")
    end
end

