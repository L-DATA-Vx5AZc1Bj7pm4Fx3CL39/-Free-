if (Key) == "<???>" then 
   if UIR then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/LockerAPI/API/main/1.lua"))()
   end
   if FastAttack then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/LockerAPI/API/main/2.lua"))()
   end
else
   game.Players.LocalPlayer:Kick("Wrong Key")
end
