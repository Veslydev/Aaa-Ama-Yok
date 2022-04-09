
-- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/UI-Libraries/main/Venyx/Source.lua"))()
local venyx = library.new("Esx Hub", 6022668888)

-- themes
local themes = {
	Background = Color3.fromRGB(24, 24, 24),
	Glow = Color3.fromRGB(0, 0, 0),
	Accent = Color3.fromRGB(10, 10, 10),
	LightContrast = Color3.fromRGB(20, 20, 20),
	DarkContrast = Color3.fromRGB(14, 14, 14),  
	TextColor = Color3.fromRGB(255, 255, 255)
}

-- first page
local page = venyx:addPage("Esx Scripts", 6022668888)
local section1 = page:addSection("Ufo")
local section2 = page:addSection("Boombox")

section1:addButton("All", function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/itszw/Aaa-Ama-Yok/main/AllAma.lua"))()
end)
section1:addButton("Sound", function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/itszw/Aaa-Ama-Yok/main/Soundama.lua"))()
end)
section1:addButton("Text", function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/itszw/Aaa-Ama-Yok/main/Text.lua"))()
end)
section1:addButton("Only", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/itszw/Aaa-Ama-Yok/main/OnlyAma.lua"))()


	if focusLost then
		venyx:Notify("idk", value)
	end
end)

section2:addButton("We Boombox Gui", function()
    loadstring(game:GetObjects("rbxassetid://6952389432")[1].Source)()
end)
-- load
venyx:SelectPage(venyx.pages[1], true)
local page4 = venyx:addPage("Esx Team Using But Not Owned", 6022668888)
local Adminsscript = page4:addSection("Admins")
local Finger = page4:addSection("Finger")
local FunnyTroll = page4:addSection("Funny / Troll / Boombox")

FunnyTroll:addButton("Vets Hub", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/3JBH/Boombox-Scripts/main/Verts-Hub/Verts-Hub-Source.lua"))()
end)
Finger:addButton("Finger R15", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/itszw/Aaa-Ama-Yok/main/finger.lua'))()
end)

Adminsscript:addButton("ifyield", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)












-- Third
local page3 = venyx:addPage("Credits", 5012544693)
local section5 = page3:addSection("-----------------------------Creditler------------------------")
section5:addButton("Credits", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/itszw/Aaa-Ama-Yok/main/printer.lua"))()
    end)
local section5 = page3:addSection("---------------------------Script Made By---------------------")
section5:addButton("itszw#2241", function()
	print ("itszw#2241")
    end)
local section5 = page3:addSection("-----------------------Gui // Libary Made By ---------------")
section5:addButton("Vynixius", function()
	print ("RegularVynixu#8039")
    print("Vynixu Dc:discord.gg/uP2Nnfn9MG")
    end)

-- second page
local theme = venyx:addPage("Settings", 5012544693)
local ayar =  theme:addSection("Ayarlar")
local fps =  theme:addSection("Fps")
local colors = theme:addSection("Colors")

ayar:addKeybind("Menu Key", Enum.KeyCode.RightShift, function()
	print("Aktive Key")
	venyx:toggle()
end, function()
	print("Key Degisti")
end)

fps:addButton("Unlock", function ()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/itszw/Aaa-Ama-Yok/main/fps"))()
end)

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
	colors:addColorPicker(theme, color, function(color3)
		venyx:setTheme(theme, color3)
	end)
end
