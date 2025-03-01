local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "XD Script Window",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "XD Script (Rayfield)",
   LoadingSubtitle = "V1",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "XDRewrite"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "卡密系统(测试)",
      Subtitle = "Rizz",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "XDRkey", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Rizz"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("通用", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "飞行 V3",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "VFly 车飞",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/zachisfunny/Universal-Vehicle-Fly/refs/heads/main/Script"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "HwID/硬件码(查看Console)",
   Callback = function()
   local HwID = game:GetService("RbxAnalyticsService"):GetClientId()

print("你的HwID:", HwID)

print("你的HwID已被Print")
   end,
})

local Tab = Window:CreateTab("军事大亨", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "micorockslol123(英文)",
   Callback = function()
   _G.BaseChoice = "Military Base" -- Military Base, Drone Base, Nuke Base
loadstring(game:HttpGet("https://raw.githubusercontent.com/micorockslol123/military-tycoon/main/main"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "LytexWZ(英文)",
   Callback = function()
   setclipboard("hkFtuiUNsNKrgREFQkjmf4ky")
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/LytexWZ/Military-tycoonGUI/refs/heads/main/Main.lua"))()
   end,
})

local Tab = Window:CreateTab("The Robloxia:Until Dawn 直到黎明", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Nexer Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/NexerHub-TR-UD/refs/heads/main/NHTRUD.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Forest Fire",
   Callback = function()
   _G.skip = "no" -- "yes" or "no"
loadstring(game:HttpGet("https://gitlab.com/RobloxiaUntilDawn/robloxia-until-dawn/-/raw/main/Loader?ref_type=heads"))()
   end,
})

local Tab = Window:CreateTab("Dead Rails 死铁轨", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Evo Hub(卡密)",
   Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/ceb24de9b904ec47a09f3852bca017e6.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Rinns Hub(卡密)",
   Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e1cfd93b113a79773d93251b61af1e2f.lua"))()
   end,
})

local Tab = Window:CreateTab("Forsaken 被遗弃", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Fartsaken(需要卡密)",
   Callback = function()
   if getgenv then
    getgenv().DebugNotifications = "false"
    getgenv().TrackMePlease = "true"
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/ivannetta/ShitScripts/main/forsaken.lua"))()
   end,
})

local Tab = Window:CreateTab("GreenVille", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "typical-overk1ll(英文)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/typical-overk1ll/scripts/refs/heads/main/Greenville"))()
   end,
})

local Tab = Window:CreateTab("脚本中心", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "情云",
   Callback = function()
   loadstring(utf8.char((function() return table.unpack({108,111,97,100,115,116,114,105,110,103,40,103,97,109,101,58,72,116,116,112,71,101,116,40,34,104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,67,104,105,110,97,81,89,47,45,47,109,97,105,110,47,37,69,54,37,56,51,37,56,53,37,69,52,37,66,65,37,57,49,34,41,41,40,41})end)()))()
   end,
})
