
--==[ PyDeath Final GUI-Key | Проверка перед расшифровкой ]==--

local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local lp = Players.LocalPlayer

-- GUI
local screen = Instance.new("ScreenGui", CoreGui)
screen.Name = "KeyCheckUI"
screen.ResetOnSpawn = false

local frame = Instance.new("Frame", screen)
frame.Size = UDim2.new(0, 300, 0, 150)
frame.Position = UDim2.new(0.5, -150, 0.5, -75)
frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
frame.BorderSizePixel = 0
frame.Active = true
frame.Draggable = true

local corner = Instance.new("UICorner", frame)
corner.CornerRadius = UDim.new(0, 8)

local title = Instance.new("TextLabel", frame)
title.Size = UDim2.new(1, 0, 0, 30)
title.Text = "Введите ключ:"
title.TextColor3 = Color3.new(1,1,1)
title.BackgroundTransparency = 1
title.Font = Enum.Font.GothamBold
title.TextSize = 18

local input = Instance.new("TextBox", frame)
input.Position = UDim2.new(0.05, 0, 0, 40)
input.Size = UDim2.new(0.9, 0, 0, 30)
input.PlaceholderText = "Вставьте ключ сюда"
input.Text = ""
input.Font = Enum.Font.Code
input.TextSize = 16
input.TextColor3 = Color3.new(1,1,1)
input.BackgroundColor3 = Color3.fromRGB(40, 40, 40)

local corner2 = Instance.new("UICorner", input)
corner2.CornerRadius = UDim.new(0, 6)

local status = Instance.new("TextLabel", frame)
status.Position = UDim2.new(0, 0, 1, -50)
status.Size = UDim2.new(1, 0, 0, 20)
status.TextColor3 = Color3.new(1,0.4,0.4)
status.BackgroundTransparency = 1
status.Font = Enum.Font.Code
status.TextSize = 14
status.Text = ""

local button = Instance.new("TextButton", frame)
button.Text = "Проверить ключ"
button.Position = UDim2.new(0.05, 0, 1, -25)
button.Size = UDim2.new(0.9, 0, 0, 20)
button.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
button.TextColor3 = Color3.new(1,1,1)
button.Font = Enum.Font.Gotham
button.TextSize = 14

local corner3 = Instance.new("UICorner", button)
corner3.CornerRadius = UDim.new(0, 6)

local correctKey = "82((ksoagXUWQ715wnxp0qbti3akdnBwJ6wiqkkwb3"

button.MouseButton1Click:Connect(function()
    if input.Text == correctKey then
        status.TextColor3 = Color3.new(0.4,1,0.4)
        status.Text = "Ключ верный! Загрузка..."
        wait(1)
        screen:Destroy()
        _G.__UNLOCKED = true
    else
        status.Text = "Неверный ключ!"
        status.TextColor3 = Color3.new(1,0.4,0.4)
    end
end)

repeat wait() until _G.__UNLOCKED

local f1=loadstring("local f2=loadstring(\"local f3=loadstring(\\\"local f4=loadstring(\\\\\\\"local f5=loadstring(\\\\\\\\\\\\\\\"
local userKey = \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"82((ksoagXUWQ715wnxp0qbti3akdnBwJ6wiqkkwb3\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"
local requiredKey = \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"82((ksoagXUWQ715wnxp0qbti3akdnBwJ6wiqkkwb3\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"
if userKey ~= requiredKey then return error(\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"Неверный ключ!\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\") end

local b64 = \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"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\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"
local function decode(data)
    local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
    data = string.gsub(data, '[^'..b..'=]', '')
    return (data:gsub('.', function(x)
        if (x == '=') then return '' end
        local r,f='',(b:find(x)-1)
        for i=6,1,-1 do r=r..(f%2^i - f%2^(i-1) > 0 and '1' or '0') end
        return r;
    end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
        if (#x ~= 8) then return '' end
        local c=0
        for i=1,8 do c=c + (x:sub(i,i)=='1' and 2^(8-i) or 0) end
        return string.char(c)
    end))
end

local function xor_str(data, key)
    local out = {}
    for i = 1, #data do
        local c = string.byte(data, i)
        out[i] = string.char(bit32.bxor(c, 119))
    end
    return table.concat(out)
end

local decoded = xor_str(decode(b64), 119)
local f = loadstring(decoded)
if f then f() end
\\\\\\\\\\\\\\\") if f5 then f5() end\\\\\\\") if f4 then f4() end\\\") if f3 then f3() end\") if f2 then f2() end") if f1 then f1() end
