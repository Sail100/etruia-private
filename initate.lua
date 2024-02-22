-- hwid loader
local wl = loadstring('https://pastebin.com/raw/pCpE8zYE')()
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
local plr = game.Players.LocalPlayer 
for i,v in pairs(wl) do
     if v == hwid then
               script()
           else
           plr:Kick("You are not authorized to run this script.")
     end
end

function script()
   delfolder('vape/Profiles')
   makefolder('vape/Profiles')
   
   local bedwars1 = game:HttpGet("https://raw.githubusercontent.com/Sail100/etruia-private/main/files/6872265039.vapeprofile.txt?token=GHSAT0AAAAAACMFPGRBVBYNFC3GLA6GZJSUZOXZZJQ")
   local bedwars2 = game:HttpGet("https://raw.githubusercontent.com/Sail100/etruia-private/main/files/6872265039.vapeprofiles.txt?token=GHSAT0AAAAAACMFPGRBV4QGOO6KOQ6ZBKZOZOXZ2ZQ")
   local bedwars3  = game:HttpGet("https://raw.githubusercontent.com/Sail100/etruia-private/main/files/6872265039GUIPositions.vapeprofile.txt?token=GHSAT0AAAAAACMFPGRBRL2UDEMNBHFJC4GIZOXZ3FQ")
   local bedwars4 = game:HttpGet("https://raw.githubusercontent.com/Sail100/etruia-private/main/files/6872265039Render_BlurpleGUIPositions.vapeprofile-1.txt?token=GHSAT0AAAAAACMFPGRBR6WCKHT3A5FKV3LAZOXZ4VQ")
   local bedwars5 = game:HttpGet(" https://raw.githubusercontent.com/Sail100/etruia-private/main/files/6872265039Render_BlurpleGUIPositions.vapeprofile.txt?token=GHSAT0AAAAAACMFPGRAK7UUHR4QKEJGJG2MZOXZ5NQ")
   local bedwars6 = game:HttpGet("https://raw.githubusercontent.com/Sail100/etruia-private/main/files/6872274481.vapeprofiles.txt?token=GHSAT0AAAAAACMFPGRAG5EKXDOUGAUXNEVCZOXZ6PQ")
   local bedwars7 = game:HttpGet("https://raw.githubusercontent.com/Sail100/etruia-private/main/files/Render_Blurple6872265039.vapeprofile.txt?token=GHSAT0AAAAAACMFPGRBAZ44MLLYEICHDZO6ZOXZ66Q")
   local bedwars8 = game:HttpGet("https://raw.githubusercontent.com/Sail100/etruia-private/main/files/Render_Blurple6872274481.vapeprofile-1.txt?token=GHSAT0AAAAAACMFPGRAT7XJSTXKR24QFPLKZOXZ7ZQ")
   local bedwars9 = game:HttpGet("https://raw.githubusercontent.com/Sail100/etruia-private/main/files/Render_Blurple6872274481.vapeprofile.txt?token=GHSAT0AAAAAACMFPGRBVUJ4PQ7Q5ZA2BLDYZOX2ALA")
   
   writefile('vape/Profiles/6872265039.vapeprofile.txt', bedwars1)
   writefile('vape/Profiles/6872265039.vapeprofiles.txt', bedwars2)
   writefile('vape/Profiles/6872265039GUIPositions.vapeprofile.txt', bedwars3)
   writefile('vape/Profiles/6872265039Render_BlurpleGUIPositions.vapeprofile-1', bedwars4)
   writefile('vape/Profiles/6872265039Render_BlurpleGUIPositions.vapeprofile.txt', bedwars5)
   writefile('vape/Profiles/6872274481.vapeprofiles.txt', bedwars6)
   writefile('vape/Profiles/Render_Blurple6872265039.vapeprofile.txt', bedwars7)
   writefile('vape/Profiles/Render_Blurple6872274481.vapeprofile-1.txt', bedwars8)
   writefile('vape/Profiles/Render_Blurple6872274481.vapeprofile.txt', bedwars9)
   wait(5)
   loadfile('vape/NewMainScript.lua')();
end
