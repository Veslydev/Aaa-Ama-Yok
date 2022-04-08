
-- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/UI-Libraries/main/Venyx/Source.lua"))()
local venyx = library.new("Esx Ufo Hub", 6022668888)

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
local page = venyx:addPage("Ufo Options", 6022668888)
local section1 = page:addSection("Ufo Options")
local section2 = page:addSection("Section 2")

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

section2:addColorPicker("ColorPicker", Color3.fromRGB(50, 50, 50))
section2:addColorPicker("ColorPicker2")
section2:addSlider("Slider", 0, -100, 100, function(value)
	print("Dragged", value)
end)
section2:addDropdown("Dropdown", {"Hello", "World", "Hello World", "Word", 1, 2, 3})
section2:addDropdown("Dropdown", {"Hello", "World", "Hello World", "Word", 1, 2, 3}, function(text)
	print("Selected", text)
end)
section2:addButton("Button")

-- second page
local theme = venyx:addPage("Settings", 6022668888)
local ayar =  theme:addSection("Ayarlar")
local fps =  theme:addSection("Fps")
local colors = theme:addSection("Colors")

ayar:addKeybind("Menu Key", Enum.KeyCode.RightShift, function()
	print("Aktive Key")
	venyx:toggle()
end, function()
	print("Key Degisti")
end)

section5:addButton("Unlock", function()
	print ("itszw#2241")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
	colors:addColorPicker(theme, color, function(color3)
		venyx:setTheme(theme, color3)
	end)
end

-- load
venyx:SelectPage(venyx.pages[1], true)
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