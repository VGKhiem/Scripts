game.StarterGui:SetCore("SendNotification",{
    Title = "Anti-AFK",
    Text = "Anti-AFK Enabled", 
    Duration = 10,
 })

repeat wait() until game:IsLoaded()

game:GetService("Players").LocalPlayer.Idled:Connect(function()
    game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)
local suck = "VGKhiem/Scripts/main/"
local games ={
    [3237168] = "OPL",--OPL Original
    [8569358381] = "OPL",--OPL: Anarchy
    [6938803436] = "ADS",--Anime Dimension
    [2655311011] = "ADS",--Anime Dimension2
    [8069117419] = "DS",--Demon SOul
}

--[[
  _____                __     __  _       _____ 
 |_   _|   _ _ __ ___  \ \   / / / |     |___ / 
   | || | | | '__/ _ \  \ \ / /  | |       |_ \ 
   | || |_| | | |  __/   \ V /   | |  _   ___) |
   |_| \__,_|_|  \___|    \_/    |_| (_) |____/ 


  _____                __     __  _       _____ 
 |_   _|   _ _ __ ___  \ \   / / / |     |___ / 
   | || | | | '__/ _ \  \ \ / /  | |       |_ \ 
   | || |_| | | |  __/   \ V /   | |  _   ___) |
   |_| \__,_|_|  \___|    \_/    |_| (_) |____/ 
                                                

  _____                __     __  _       _____ 
 |_   _|   _ _ __ ___  \ \   / / / |     |___ / 
   | || | | | '__/ _ \  \ \ / /  | |       |_ \ 
   | || |_| | | |  __/   \ V /   | |  _   ___) |
   |_| \__,_|_|  \___|    \_/    |_| (_) |____/ 
                                                

  _____                __     __  _       _____ 
 |_   _|   _ _ __ ___  \ \   / / / |     |___ / 
   | || | | | '__/ _ \  \ \ / /  | |       |_ \ 
   | || |_| | | |  __/   \ V /   | |  _   ___) |
   |_| \__,_|_|  \___|    \_/    |_| (_) |____/ 
                                                
]]

local you = "https://raw.githubusercontent.com/"

for i, v in pairs(games) do
    if i == game.PlaceId or i == game.GameId then
        loadstring(game:HttpGet(you .. suck .. v .. ".lua"))()
    end
end
--[[
  _____                __     __  _       _____ 
 |_   _|   _ _ __ ___  \ \   / / / |     |___ / 
   | || | | | '__/ _ \  \ \ / /  | |       |_ \ 
   | || |_| | | |  __/   \ V /   | |  _   ___) |
   |_| \__,_|_|  \___|    \_/    |_| (_) |____/ 
                                                

  _____                __     __  _       _____ 
 |_   _|   _ _ __ ___  \ \   / / / |     |___ / 
   | || | | | '__/ _ \  \ \ / /  | |       |_ \ 
   | || |_| | | |  __/   \ V /   | |  _   ___) |
   |_| \__,_|_|  \___|    \_/    |_| (_) |____/ 
                                                

  _____                __     __  _       _____ 
 |_   _|   _ _ __ ___  \ \   / / / |     |___ / 
   | || | | | '__/ _ \  \ \ / /  | |       |_ \ 
   | || |_| | | |  __/   \ V /   | |  _   ___) |
   |_| \__,_|_|  \___|    \_/    |_| (_) |____/ 
                                                

  _____                __     __  _       _____ 
 |_   _|   _ _ __ ___  \ \   / / / |     |___ / 
   | || | | | '__/ _ \  \ \ / /  | |       |_ \ 
   | || |_| | | |  __/   \ V /   | |  _   ___) |
   |_| \__,_|_|  \___|    \_/    |_| (_) |____/ 
                                                
]]
