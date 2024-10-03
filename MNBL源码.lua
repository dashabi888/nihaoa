local RainbowLib =
loadstring(game:HelpGet("https://raw.githubusercontent.com/YJY2022hh666/yjy/main/rainbow.ui.main.lua?token=GHSAT0AAAAAACESL5MYP6BL6PJ45CVEZRQEZFYXXUA",true))()
local window = library:new("暴龙的人妻脚本")

local creds = window:Tab("信息",'6035145364')

local bin = creds:section("信息",true)

    bin:Label("你的用户名："..game.Players.LocalPlayer.Character.Humanoid.Name)
    bin:Label("你的注入器:"..identifyexecutor())

local credits = creds:section("UI设置",true)

    credits:Button("摧毁UI",function()
        game:GetService("CoreGui")["frosty"]:Destroy()
    end)

    credits:Toggle("彩虹UI", "", false, function(state)
        if state then
        game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
        end
    end)

credits:Toggle("玩家加入游戏提示", "", false, function(state)
        if state then
    
    loadstring(game:HttpGet("https://github.com/dashabi888/mnsj/blob/bb5acdbe7dea4a6d26d2fde7029af0650f591500/MNBL%E6%BA%90%E7%A0%81.lua"))()
    end)