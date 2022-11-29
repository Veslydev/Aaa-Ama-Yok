--> Condition To Make Sure Game Has Loaded <--
if not game.IsLoaded then
    game.IsLoaded:Wait()
end
if game:GetService("CoreGui"):FindFirstChild("PlayerList") == nil then
    repeat task.wait() until game:GetService("CoreGui"):FindFirstChild("PlayerList")
end

--> Variables <--
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer

--> User Interface <--
local screengui = Instance.new("ScreenGui")
local top = Instance.new("Frame")
local back = Instance.new("Frame")
local template = Instance.new("Frame")
local line5 = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local line2 = Instance.new("Frame")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local pfp = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local ping = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local title = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local line3 = Instance.new("Frame")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local location = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local ImageLabel_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local line4 = Instance.new("Frame")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local health = Instance.new("Frame")
local title_3 = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local ImageLabel_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local line = Instance.new("Frame")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local line5_2 = Instance.new("Frame")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local line6 = Instance.new("Frame")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
local list_layout = Instance.new("UIListLayout")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
local title_4 = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")

--> Assigning Properties <--
screengui.Name = "$screengui"
screengui.Parent = game:GetService("CoreGui")
screengui.Enabled = false
screengui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

top.Name = "$top"
top.Parent = screengui
top.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
top.BackgroundTransparency = 0.350
top.BorderSizePixel = 0
top.Position = UDim2.new(0.368421048, 0, 0.0741176456, 0)
top.Size = UDim2.new(0.263157904, 0, 0.0588235296, 0)

back.Name = "$back"
back.Parent = top
back.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
back.BackgroundTransparency = 1.000
back.BorderColor3 = Color3.fromRGB(27, 42, 53)
back.BorderSizePixel = 0
back.Position = UDim2.new(0, 0, 1, 0)
back.Size = UDim2.new(1, 0, 0.980000019, 0)
back.ZIndex = 0

template.Name = "$template"
template.Parent = back
template.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
template.BackgroundTransparency = 0.350
template.BorderSizePixel = 0
template.Size = UDim2.new(1, 0, 1.02040815, 0)

line5.Name = "$line5"
line5.Parent = template
line5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line5.BackgroundTransparency = 0.350
line5.BorderSizePixel = 0
line5.Size = UDim2.new(1, 0, 0.0199999996, 0)

UIAspectRatioConstraint.Parent = line5
UIAspectRatioConstraint.AspectRatio = 425.000

line2.Name = "$line2"
line2.Parent = template
line2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line2.BackgroundTransparency = 0.350
line2.BorderSizePixel = 0
line2.Position = UDim2.new(0.115294121, 0, 0.0199999996, 0)
line2.Size = UDim2.new(0.00235294108, 0, 0.9799999, 0)

UIAspectRatioConstraint_2.Parent = line2
UIAspectRatioConstraint_2.AspectRatio = 0.020

pfp.Name = "$pfp"
pfp.Parent = template
pfp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pfp.BackgroundTransparency = 1.000
pfp.BorderSizePixel = 0
pfp.Position = UDim2.new(0.00235294108, 0, 0.0199999996, 0)
pfp.Size = UDim2.new(0.115294121, 0, 0.980000019, 0)

ImageLabel.Parent = pfp
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.25, 0, 0.25, 0)
ImageLabel.Size = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel.Image = "rbxassetid://11695374608"

UIAspectRatioConstraint_3.Parent = ImageLabel

UIAspectRatioConstraint_4.Parent = pfp

ping.Name = "$ping"
ping.Parent = template
ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ping.BackgroundTransparency = 1.000
ping.BorderSizePixel = 0
ping.Position = UDim2.new(0.117647059, 0, 0.0199999996, 0)
ping.Size = UDim2.new(0.115294121, 0, 0.980000019, 0)

ImageLabel_2.Parent = ping
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.25, 0, 0.25, 0)
ImageLabel_2.Size = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_2.Image = "rbxassetid://11695403231"

UIAspectRatioConstraint_5.Parent = ImageLabel_2

title.Name = "$title"
title.Parent = ping
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(1.04081631, 0, 0.0204081628, 0)
title.Size = UDim2.new(1, 0, 0.979591846, 0)
title.Font = Enum.Font.Ubuntu
title.Text = "500ms"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextTransparency = 0.250
title.TextWrapped = true

UITextSizeConstraint.Parent = title
UITextSizeConstraint.MaxTextSize = 22

UIAspectRatioConstraint_6.Parent = title
UIAspectRatioConstraint_6.AspectRatio = 1.021

UIAspectRatioConstraint_7.Parent = ping

line3.Name = "$line3"
line3.Parent = template
line3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line3.BackgroundTransparency = 0.350
line3.BorderSizePixel = 0
line3.Position = UDim2.new(0.388235301, 0, 0.0199999996, 0)
line3.Size = UDim2.new(0.00235294108, 0, 0.9799999, 0)

UIAspectRatioConstraint_8.Parent = line3
UIAspectRatioConstraint_8.AspectRatio = 0.020

location.Name = "$location"
location.Parent = template
location.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
location.BackgroundTransparency = 1.000
location.BorderSizePixel = 0
location.Position = UDim2.new(0.390588224, 0, 0, 0)
location.Size = UDim2.new(0.329411775, 0, 0.980000019, 0)

title_2.Name = "$title"
title_2.Parent = location
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0.328571439, 0, 0.0408163257, 0)
title_2.Size = UDim2.new(0.571428597, 0, 0.979591846, 0)
title_2.Font = Enum.Font.Ubuntu
title_2.Text = "999,999,999"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextScaled = true
title_2.TextSize = 14.000
title_2.TextTransparency = 0.250
title_2.TextWrapped = true

UITextSizeConstraint_2.Parent = title_2
UITextSizeConstraint_2.MaxTextSize = 22

UIAspectRatioConstraint_9.Parent = title_2
UIAspectRatioConstraint_9.AspectRatio = 1.667

ImageLabel_3.Parent = location
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.0857142881, 0, 0.244897962, 0)
ImageLabel_3.Size = UDim2.new(0.171428576, 0, 0.5, 0)
ImageLabel_3.Image = "rbxassetid://11695416062"

UIAspectRatioConstraint_10.Parent = ImageLabel_3
UIAspectRatioConstraint_10.AspectRatio = 0.980

UIAspectRatioConstraint_11.Parent = location
UIAspectRatioConstraint_11.AspectRatio = 2.857

line4.Name = "$line4"
line4.Parent = template
line4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line4.BackgroundTransparency = 0.350
line4.BorderSizePixel = 0
line4.Position = UDim2.new(0.715294123, 0, 0.0199999996, 0)
line4.Size = UDim2.new(0.00235294108, 0, 0.9799999, 0)

UIAspectRatioConstraint_12.Parent = line4
UIAspectRatioConstraint_12.AspectRatio = 0.020

health.Name = "$health"
health.Parent = template
health.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
health.BackgroundTransparency = 1.000
health.BorderSizePixel = 0
health.Position = UDim2.new(0.717647076, 0, 0.0199999996, 0)
health.Size = UDim2.new(0.329411775, 0, 0.980000019, 0)

title_3.Name = "$title"
title_3.Parent = health
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 1.000
title_3.BorderSizePixel = 0
title_3.Position = UDim2.new(0.25, 0, 0.0204081628, 0)
title_3.Size = UDim2.new(0.600000024, 0, 0.979591846, 0)
title_3.Font = Enum.Font.Ubuntu
title_3.Text = "100hp"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextScaled = true
title_3.TextSize = 14.000
title_3.TextTransparency = 0.250
title_3.TextWrapped = true

UITextSizeConstraint_3.Parent = title_3
UITextSizeConstraint_3.MaxTextSize = 22

UIAspectRatioConstraint_13.Parent = title_3
UIAspectRatioConstraint_13.AspectRatio = 1.750

ImageLabel_4.Parent = health
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.0785714313, 0, 0.224489793, 0)
ImageLabel_4.Size = UDim2.new(0.171428576, 0, 0.5, 0)
ImageLabel_4.Image = "rbxassetid://11695427868"

UIAspectRatioConstraint_14.Parent = ImageLabel_4
UIAspectRatioConstraint_14.AspectRatio = 0.980

UIAspectRatioConstraint_15.Parent = health
UIAspectRatioConstraint_15.AspectRatio = 2.857

line.Name = "$line"
line.Parent = template
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.BackgroundTransparency = 0.350
line.BorderSizePixel = 0
line.Position = UDim2.new(0, 0, 0.980000019, 0)
line.Size = UDim2.new(1, 0, 0.0199999996, 0)

UIAspectRatioConstraint_16.Parent = line
UIAspectRatioConstraint_16.AspectRatio = 425.000

line5_2.Name = "$line5"
line5_2.Parent = template
line5_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line5_2.BackgroundTransparency = 0.350
line5_2.BorderSizePixel = 0
line5_2.Position = UDim2.new(-0.00235294108, 0, 0, 0)
line5_2.Size = UDim2.new(0.00235294108, 0, 1, 0)

UIAspectRatioConstraint_17.Parent = line5_2
UIAspectRatioConstraint_17.AspectRatio = 0.020

line6.Name = "$line6"
line6.Parent = template
line6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line6.BackgroundTransparency = 0.350
line6.BorderSizePixel = 0
line6.Position = UDim2.new(0.997647047, 0, 0, 0)
line6.Size = UDim2.new(0.00235294108, 0, 0.9799999, 0)

UIAspectRatioConstraint_18.Parent = line6
UIAspectRatioConstraint_18.AspectRatio = 0.020

UIAspectRatioConstraint_19.Parent = template
UIAspectRatioConstraint_19.AspectRatio = 8.500

list_layout.Name = "%list_layout"
list_layout.Parent = back
list_layout.SortOrder = Enum.SortOrder.LayoutOrder

UIAspectRatioConstraint_20.Parent = back
UIAspectRatioConstraint_20.AspectRatio = 8.673

title_4.Name = "$title"
title_4.Parent = top
title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_4.BackgroundTransparency = 1.000
title_4.BorderSizePixel = 0
title_4.Position = UDim2.new(0, 0, 0.0199999996, 0)
title_4.Size = UDim2.new(1, 0, 0.980000019, 0)
title_4.ZIndex = 0
title_4.Font = Enum.Font.Ubuntu
title_4.Text = "Client Information"
title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
title_4.TextScaled = true
title_4.TextSize = 14.000
title_4.TextTransparency = 0.250
title_4.TextWrapped = true

UITextSizeConstraint_4.Parent = title_4
UITextSizeConstraint_4.MaxTextSize = 15

UIAspectRatioConstraint_21.Parent = top
UIAspectRatioConstraint_21.AspectRatio = 8.500

--> Making UI Names Look Clean? <--
for i,v in next, screengui:GetDescendants() do
    if v ~= nil then
        v.Name = "$"..v.ClassName:lower()
    end
end

--> Disabling Normal Playerlist <--
game:GetService("CoreGui").PlayerList.Enabled = false

--> Updating Text <--
task.spawn(function()
    while task.wait() do
        pcall(function()
            ping:FindFirstChildOfClass("TextLabel").Text = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString():match("%d+") .. "ms"
            location:FindFirstChildOfClass("TextLabel").Text = ("%d,%d,%d"):format(LocalPlayer.Character:GetPivot().Position.X, LocalPlayer.Character:GetPivot().Position.Y, LocalPlayer.Character:GetPivot().Position.Z)
            health:FindFirstChildOfClass("TextLabel").Text = ("%dhp"):format(math.floor(LocalPlayer.Character:FindFirstChild("Humanoid").Health))
        end)
    end
end)

--> Making UI Toggleable <--
task.spawn(function()
    while task.wait() do
        pcall(function()
            if UserInputService:IsKeyDown(Enum.KeyCode.LeftAlt) then
                screengui.Enabled = true
            else
                screengui.Enabled = false
            end
        end)
    end
end)
