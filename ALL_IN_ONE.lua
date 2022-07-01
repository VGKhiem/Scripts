repeat wait() until game:IsLoaded()

game:GetService("Players").LocalPlayer.Idled:Connect(function()
    game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)
local games ={
    [3237168] = "Main",--OPL Original
    [8569358381] = "Main",--OPL: Anarchy
    [6938803436] = "ADS",--Anime Dimension
}

local a = "https://raw.githubusercontent.com/VGKhiem/Scripts/main/"

for i, v in pairs(games) do
    if i == game.PlaceId or i == game.GameId then
        loadstring(game:HttpGet(a .. v .. ".lua"))()
    end
end
