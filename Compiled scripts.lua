game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Compiled", Text = "By Silent Cheems#9807"})
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Version", Text = "0.7"})

local PlaceId = game.PlaceId


if PlaceId == 6284583030 then
        loadstring(game:HttpGet"https://raw.githubusercontent.com/KuppaHX/MUKUROHUB/main/psxMukuro.lua")()
elseif PlaceId == 4520749081 or PlaceId == 6381829480 or PlaceId == 5931540094 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xDepressionx/Free-Script/main/KingLegacy.lua"))()
elseif PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ProfessionalDoge/Connectors/main/Blok_frut_connector.lua"))()
elseif PlaceId == 537413528 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GOJOsatoru1122/SWPRDHUBBUILDABOAT/main/README.md"))()
elseif PlacId == 1458767429 then
	loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/Anime-Battle-Arena.lua")()
elseif PlaceId == 2809202155 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ProfessionalDoge/Connectors/main/yba%20connectors.lua"))()
elseif PlaceId == 286090429 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ProfessionalDoge/Connectors/main/arsenal%20connectors.lua"))()
elseif PlaceId == 301549746 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ProfessionalDoge/Connectors/main/cunterblokconnec.lua"))()
	
else
	game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Notice", Text = "Game is currently not supported"})
	
end
