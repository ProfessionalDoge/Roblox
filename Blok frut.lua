local PlaceId = game.PlaceId

game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Notice", Text = "Deeeezzz Nutssss"})
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Notice", Text = "Haha gottemm"})

if PlaceId == 6284583030 then
        loadstring(game:HttpGet"https://raw.githubusercontent.com/KuppaHX/MUKUROHUB/main/psxMukuro.lua")()
elseif PlaceId == 4520749081 or PlaceId == 6381829480 or PlaceId == 5931540094 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xDepressionx/Free-Script/main/KingLegacy.lua"))()
elseif PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/Quartyzhub/main/mukuro"))()
elseif PlaceId == 537413528 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GOJOsatoru1122/SWPRDHUBBUILDABOAT/main/README.md"))()
elseif PlacId == 1458767429 then
	loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/Anime-Battle-Arena.lua")()
else
	game.Players.LocalPlayer:kick("สคริปไม่มีเกมนี้ ไอ้เวร")
	wait(1)
	game:Shutdown()
end
