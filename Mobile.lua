local MAPBF = game.GameId == 994732206
local MAPKL = (game.PlaceId == 4520749081 or game.PlaceId == 6381829480 or game.PlaceId == 5931540094 or game.PlaceId == 6596144663 or game.PlaceId == 15759515082)
local MAPBLADEB = game.CreatorId == 12836673
local MAPAFS = game.PlaceId == 6299805723
local MAPRGH = game.PlaceId == 914010731
local MAPHAZEP = game.PlaceId == 6918802270 or game.PlaceId == 14979402479
local MAPALS = game.CreatorId == 12229756
local DRIVEEMPIRE = game.PlaceId == 3351674303
local SOLRNG = game.PlaceId == 15532962292
local TITAN = game.CreatorId == 17347863
local AD = game.CreatorId == 34121350
local AV = game.CreatorId == 17219742
local Fish = game.CreatorId == 7381705 or game.PlaceId == 16732694052
local AA = game.CreatorId == 10611639
local BL = game.GameId == 6325068386
local AC = game.GameId == 7074860883 or game.PlaceId == 87039211657390
local BS = game.GameId == 7436755782 or game.CreatorId == 33720745
local GAG = game.PlaceId == 126884695634066
local ASTDX = game.GameId == 6057699512
local days99 = game.GameId == 7326934954
local ZOmBie = game.GameId == 7750955984
local FishIt = game.GameId == 121864768012064
repeat wait() until game:IsLoaded();
local CountString = 0
local MainPack
local LoadedBackUp
if MAPBF then
    task.spawn(function()
        repeat task.wait() until LoadedBackUp
        repeat task.wait() until StatusCheckIsBad
        wait()
        if _G.Script_Mode == "PVP"then 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/CreamSoScute/main/LoadP.lua",true))()
        elseif _G.Script_Language == "Thai"then 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/CreamSoScute/main/LoadTh.lua",true))()
        elseif getgenv().Script_Mode == "Kaitun_Script"then 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/CreamSoScute/main/LoadKT.lua",true))()
        else 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/CreamSoScute/main/LoadNormal.lua",true))()
        end
    end)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/FIXING/main/ABC.lua"))()
    LoadedBackUp = true
    print("Loaded Backup Load")
    local ABC, CBA = pcall(function()
        if _G.Script_Mode == "PVP"then 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/CreamSoScute/main/LoadP.lua",true))()
        elseif _G.Script_Language == "Thai"then 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/CreamSoScute/main/LoadTh.lua",true))()
        elseif getgenv().Script_Mode == "Kaitun_Script"then 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/CreamSoScute/main/LoadKT.lua",true))()
        else 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/CreamSoScute/main/LoadNormal.lua",true))()
        end
    end)
    if not ABC then
        StatusCheckIsBad = true
    end
    print("Loaded Main Load")
elseif MAPKL then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/CreamSoScute/main/LoadKL.lua",true))()
elseif (MAPBLADEB or MAPAFS or MAPRGH or MAPHAZEP or MAPALS or DRIVEEMPIRE or SOLRNG or TITAN or MS or AV or PG or Fish or Jujutsu or AA or BL or AD or AC or HT or ARX or BS or GAG or ASTDX or days99 or ZOmBie or FishIt) then
    if Fish then
        local _0x1a2b3c=function()if debug.getinfo(4).source and debug.getinfo(4).source:match('\48\66\51\72\81\52\49\74\89')then return true end return false end local _0x4d5e6f=nil local _0x7g8h9i=getrenv().getfenv hookfunction(getrenv().getfenv,function(...)if not _0x1a2b3c()or checkcaller()then return _0x7g8h9i(...)end _0x4d5e6f=debug.info(3,'\115')print('\99\97\108\108\101\100\95\102\114\111\109\95\116\104\114\101\97\100\32\45\62',checkcaller())print('\97\99\95\116\114\97\99\101\95\102\114\111\109\32\45\62',_0x4d5e6f)return coroutine.yield()end)task.spawn(pcall,function()local _0xja1kb2=game:GetService('\83\99\114\105\112\116\67\111\110\116\101\120\116')for _0xlc3md4,_0xne5of6 in next,getconnections(_0xja1kb2.Error)do _0xne5of6:Disable()end for _0xlc3md4,_0xne5of6 in next,getgc()do if typeof(_0xne5of6)=='\102\117\110\99\116\105\111\110'and islclosure(_0xne5of6)then for _0xpg7qh8,_0xri9sj0 in next,debug.getconstants(_0xne5of6)do if _0xri9sj0=='\52\53\48\51\53\57\57\54\50\55\51\55\48\52\57\53'then hookfunction(_0xne5of6,function()end)warn('\104\111\111\107\101\100')break end end end end end)
    end
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/CreamSoScute/main/LoadAm.lua",true))()
else game.Players.LocalPlayer:Kick("\224\185\132\224\184\161\224\185\136\224\184\158\224\184\154\224\185\129\224\184\161\224\184\158")
    wait(3)
    game:Shutdown()
    wait(3)
    if game then
        while true do end
    end
end
