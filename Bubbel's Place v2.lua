local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "Bubbly Place",
   LoadingTitle = "Bubbly Place",
   LoadingSubtitle = "By @Ad_Dexx on YT",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "", 
      RememberJoins = true 
   },
   KeySystem = true, 
   KeySettings = {
      Title = "Bubbly Place",
      Subtitle = "Key System",
      Note = "Join the discord (https://discord.gg/ZGchbxFftQ)",
      FileName = "Bubbels Key",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "Hey Loser"
   }
})

local Scripts = Window:CreateTab("Scripts", 4845733115)

local Section = Scripts:CreateSection("Scripts")
local Button = Scripts:CreateButton({
   Name = "Scripters Only",
   Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/hLYbtgnd'))()
   end,
})

local Button = Scripts:CreateButton({
   Name = "Kill script",
   Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/wyPYrHKf'))()
   end,
})

local Button = Scripts:CreateButton({
   Name = "F32 gui",
   Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/95y9R0jt'))()
   end,
})

local Button = Scripts:CreateButton({
   Name = "MRF`s HUB",
   Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/fyi7y2v3'))()
   end,
})

local Button = Scripts:CreateButton({
   Name = "Pendulum-Hub",
   Callback = function()
   loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua")))()
   end,
})

local Admin Scripts = Window:CreateTab("Admin Scripts", 6179983753)

local Button = Admin Scripts:CreateButton({
   Name = "IY",
   Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/KtyqgNCD'))()
   end,
})

local Button = Admin Scripts:CreateButton({
   Name = "CMD-X",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
   end,
})

local Button = Admin Scripts:CreateButton({
   Name = "Fates Admin",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
   end,
})
local Info = Window:CreateTab("Info", 12298448247)

local Info = Tab:CreateLabel("J.kkkk Made the script")
local Info = Tab:CreateLabel("Youtube is @Ad_Dexx")
local Info = Tab:CreateLabel("I also play Gtag and i am going to make a gtag fan game mod menu that is named Water Client or Fylk CLient")