_G.AutoFishing = true
_G.TPFish = true
_G.Gamepass = true
_G.Boost = true
_G.webhook = "https://discord.com/api/webhooks/1111074023737131020/yL_eKketP67w3049PUSvzUu6CFvhpVqwlLlDZP6EeWYEGjZMTEKluJWSGGi5YemIKUYd" --- ลิ้งค์ webhook
_G.SendLCPWebhook = true
_G.SendLPPWebhook = true
_G.SendMPWebhook = true
_G.SendMCPWebhook = true
_G.SendBPWebhook = true

spawn(function()
    pcall(function()
        while task.wait() do
            pcall(function()
                if _G.TPFish then
                    pcall(function()
                        if game.PlaceId == 5777228223 and not workspace.Interactions.Nodes.Harvest.EventEggs.ActiveNodes:FindFirstChild("EggModel") and _G.AutoSummonEgg == true and tonumber(game:GetService("Players").LocalPlayer.Data.Eggs.EasterEgg2023.Value) < tonumber(_G.LimitEgg) and tonumber(_G.Bunny) > 300 then
                        elseif game.PlaceId == 5777228223 and workspace.Interactions.Nodes.Harvest.EventEggs.ActiveNodes:FindFirstChild("Easter2023") and _G.AutoEventEgg == true then
                        elseif _G.AutoCollect == true and _G.SelectCollectionItem ~= nil and Workspace.Interactions.Nodes.Harvest[_G.SelectCollectionItem].ActiveNodes:FindFirstChildOfClass("Model") and game.PlaceId ~= 4601778915 then
                        elseif game.PlaceId == 3475397644 then ---Origin
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(402.164642, 77.0771255, 3.66557503, -0.792466223, 0.0208155829, -0.60956049, 0.0165788084, 0.999783337, 0.0125876395, 0.609690428, -0.000130507338, -0.792639613)
                        elseif game.PlaceId == 4601778915 then ---UnderWorld
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1840.5741, 322.988037, -992.525208, 0.083438985, 8.61691589e-08, 0.99651289, 1.31162847e-09, 1, -8.65805205e-08, -0.99651289, 8.53124504e-09, 0.083438985)
                        elseif game.PlaceId == 3475419198 then ---GrassLand
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-251.979813, 105.839622, -510.940857, 0.914213479, -4.3803019e-09, -0.405232877, 5.28609823e-09, 1, 1.1161988e-09, 0.405232877, -3.16254489e-09, 0.914213479)
                        elseif game.PlaceId == 3475422608 then ---Jungle
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(692.142639, 4.14503574, -151.530273, 0.984370708, 8.22370083e-08, 0.176108807, -7.55408962e-08, 1, -4.47266686e-08, -0.176108807, 3.07242054e-08, 0.984370708)
                        elseif game.PlaceId == 3487210751 then ---Valcano
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-774.750671, 70.2542496, -195.323273, 0.972038209, -1.1773591e-08, -0.23482278, -7.13875048e-09, 1, -7.96887321e-08, 0.23482278, 7.91368322e-08, 0.972038209)
                        elseif game.PlaceId == 3623549100 then ---Tundra
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-925.885254, 42.0941772, -346.561035, -0.988563061, 6.23863841e-08, 0.150807977, 7.08719483e-08, 1, 5.0892595e-08, -0.150807977, 6.09985946e-08, -0.988563061)
                        elseif game.PlaceId == 3737848045 then ---Ocean
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(34.7313766, 130.162811, -261.42627, -0.507906854, 2.91658075e-08, 0.861411989, -1.02381015e-09, 1, -3.44617987e-08, -0.861411989, -1.83853057e-08, -0.507906854)
                        elseif game.PlaceId == 3752680052 then ---Desert
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1333.42566, 1027.22876, -803.495178, 0.656280339, 7.06830079e-08, 0.754517138, -7.12819137e-09, 1, -8.74796839e-08, -0.754517138, 5.20328527e-08, 0.656280339)
                        elseif game.PlaceId == 4174118306 then ---Fantasy
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-637.890259, 69.2439651, 748.910583, -0.543857276, 8.55970441e-08, 0.839177728, -6.36229203e-09, 1, -1.06124389e-07, -0.839177728, -6.30556158e-08, -0.543857276)
                        elseif game.PlaceId == 4728805070 then ---WasteLands
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(629.577942, 22.0503483, 402.155792, 0.994190633, -2.17060911e-08, -0.107633449, 2.69783573e-08, 1, 4.7527422e-08, 0.107633449, -5.01550943e-08, 0.994190633)
                        elseif game.PlaceId == 4869039553 then ---Prehistoric
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-49.3947487, 759.019348, -326.713959, -0.985137939, -7.2001658e-09, -0.171764955, 8.64566974e-10, 1, -4.68773358e-08, 0.171764955, -4.6329145e-08, -0.985137939)
                        elseif game.PlaceId == 5777228223 then ---Easter
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-648.415955, 129.786545, -674.788025, -0.79417336, 2.52670418e-08, 0.607691228, 8.13850676e-08, 1, 6.47809415e-08, -0.607691228, 1.00904295e-07, -0.79417336)
                        end
                    end)
                end
            end)
        end
    end)
    end)
    
    function web1()
        local ImmageRandom = {"https://media.discordapp.net/attachments/1109186199429599425/1110915284732231780/SLH.png"}
        local data = {content="",embeds={{
        title=game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
        description=("Wow ".."||"..game.Players.LocalPlayer.Name.."||".." got the ".."**".."LegendaryColorPotion".."**".."\nNow your LegendaryColorPotion value is : ".."**"..game:GetService("Players").LocalPlayer.Data.Resources.LegendaryColorPotion.Value.."**"),
        type="rich",
        color=tonumber(16711680),thumbnail={url=("https://www.roblox.com/headshot-thumbnail/image?userId=%d&width=420&height=420&format=png"):format(game.Players.LocalPlayer.UserId)},author={name="SmellLikeHacker Webhook",icon_url=ImmageRandom[math.random(1, #ImmageRandom)]}}}}
        local newdata = game:GetService("HttpService"):JSONEncode(data)
        local headers = {["content-type"]="application/json"}
        request = http_request or request or HttpPost or syn.request
        local abcdef = {Url=_G.webhook,Body=newdata,Method="POST",Headers=headers}
        request(abcdef)
    end
        
    function web2()
        local ImmageRandom = {"https://media.discordapp.net/attachments/1109186199429599425/1110915284732231780/SLH.png"}
        local data = {content="",embeds={{
        title=game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
        description=("Wow ".."||"..game.Players.LocalPlayer.Name.."||".." got the ".."**".."LegendaryPupilPotion".."**".."\nNow your LegendaryPupilPotion value is : ".."**"..game:GetService("Players").LocalPlayer.Data.Resources.LegendaryPupilPotion.Value.."**"),
        type="rich",
        color=tonumber(16711680),thumbnail={url=("https://www.roblox.com/headshot-thumbnail/image?userId=%d&width=420&height=420&format=png"):format(game.Players.LocalPlayer.UserId)},author={name="SmellLikeHacker Webhook",icon_url=ImmageRandom[math.random(1, #ImmageRandom)]}}}}
        local newdata = game:GetService("HttpService"):JSONEncode(data)
        local headers = {["content-type"]="application/json"}
        request = http_request or request or HttpPost or syn.request
        local abcdef = {Url=_G.webhook,Body=newdata,Method="POST",Headers=headers}
        request(abcdef)
    end
        
    function web3()
        local ImmageRandom = {"https://media.discordapp.net/attachments/1109186199429599425/1110915284732231780/SLH.png"}
        local data = {content="",embeds={{
        title=game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
        description=("Wow ".."||"..game.Players.LocalPlayer.Name.."||".." got the ".."**".."MutationPotion".."**".."\nNow your MutationPotion value is : ".."**"..game:GetService("Players").LocalPlayer.Data.Resources.MutationPotion.Value.."**"),
        type="rich",
        color=tonumber(16711680),thumbnail={url=("https://www.roblox.com/headshot-thumbnail/image?userId=%d&width=420&height=420&format=png"):format(game.Players.LocalPlayer.UserId)},author={name="SmellLikeHacker Webhook",icon_url=ImmageRandom[math.random(1, #ImmageRandom)]}}}}
        local newdata = game:GetService("HttpService"):JSONEncode(data)
        local headers = {["content-type"]="application/json"}
        request = http_request or request or HttpPost or syn.request
        local abcdef = {Url=_G.webhook,Body=newdata,Method="POST",Headers=headers}
        request(abcdef)
    end
        
    function web4()
        local ImmageRandom = {"https://media.discordapp.net/attachments/1109186199429599425/1110915284732231780/SLH.png"}
        local data = {content="",embeds={{
        title=game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
        description=("Wow ".."||"..game.Players.LocalPlayer.Name.."||".." got the ".."**".."MutationCurePotion".."**".."\nNow your MutationCurePotion value is : ".."**"..game:GetService("Players").LocalPlayer.Data.Resources.MutationCurePotion.Value.."**"),
        type="rich",
        color=tonumber(16711680),thumbnail={url=("https://www.roblox.com/headshot-thumbnail/image?userId=%d&width=420&height=420&format=png"):format(game.Players.LocalPlayer.UserId)},author={name="SmellLikeHacker Webhook",icon_url=ImmageRandom[math.random(1, #ImmageRandom)]}}}}
        local newdata = game:GetService("HttpService"):JSONEncode(data)
        local headers = {["content-type"]="application/json"}
        request = http_request or request or HttpPost or syn.request
        local abcdef = {Url=_G.webhook,Body=newdata,Method="POST",Headers=headers}
        request(abcdef)
    end
        
    function web5()
        local ImmageRandom = {"https://media.discordapp.net/attachments/1109186199429599425/1110915284732231780/SLH.png"}
        local data = {content="",embeds={{
        title=game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
        description=("Wow ".."||"..game.Players.LocalPlayer.Name.."||".." got the ".."**".."BabyPotion".."**".."\nNow your BabyPotion value is : ".."**"..game:GetService("Players").LocalPlayer.Data.Resources.BabyPotion.Value.."**"),
        type="rich",
        color=tonumber(16711680),thumbnail={url=("https://www.roblox.com/headshot-thumbnail/image?userId=%d&width=420&height=420&format=png"):format(game.Players.LocalPlayer.UserId)},author={name="SmellLikeHacker Webhook",icon_url=ImmageRandom[math.random(1, #ImmageRandom)]}}}}
        local newdata = game:GetService("HttpService"):JSONEncode(data)
        local headers = {["content-type"]="application/json"}
        request = http_request or request or HttpPost or syn.request
        local abcdef = {Url=_G.webhook,Body=newdata,Method="POST",Headers=headers}
        request(abcdef)
    end
        
        
    
        
    spawn(function()
        pcall(function()
        wait(10)
            while wait(1) do
                pcall(function()
                    if _G.SendLCPWebhook then
                        local LegendaryColorPotionOldValue = game:GetService("Players").LocalPlayer.Data.Resources.LegendaryColorPotion.Value
                        repeat wait()
                        local LegendaryColorPotionValue = game:GetService("Players").LocalPlayer.Data.Resources.LegendaryColorPotion.Value
                        until (tonumber(LegendaryColorPotionValue) > tonumber(LegendaryColorPotionOldValue))
                        wait(1)
                        web1()
                    end
                end)
            end
        end)
    end)
    spawn(function()
        pcall(function()
        wait(10)
            while wait(1) do
                pcall(function()
                    if _G.SendLPPWebhook then
                        local LegendaryPupilPotionOldValue = game:GetService("Players").LocalPlayer.Data.Resources.LegendaryPupilPotion.Value
                        repeat wait()
                        local LegendaryPupilPotionValue = game:GetService("Players").LocalPlayer.Data.Resources.LegendaryPupilPotion.Value
                        until (tonumber(LegendaryPupilPotionValue) > tonumber(LegendaryPupilPotionOldValue))
                        wait(1)
                        web2()
                    end
                end)
            end
        end)
    end)
    spawn(function()
        pcall(function()
        wait(10)
            while wait(1) do
                pcall(function()
                    if _G.SendMPWebhook then
                        local MutationPotionOldValue = game:GetService("Players").LocalPlayer.Data.Resources.MutationPotion.Value
                        repeat wait()
                        local MutationPotionValue = game:GetService("Players").LocalPlayer.Data.Resources.MutationPotion.Value
                        until (tonumber(MutationPotionValue) > tonumber(MutationPotionOldValue))
                        wait(1)
                        web3()
                    end
                end)
            end
        end)
    end)
    spawn(function()
        pcall(function()
        wait(10)
            while wait(1) do
                pcall(function()
                    if _G.SendMCPWebhook then
                        local MutationCurePotionOldValue = game:GetService("Players").LocalPlayer.Data.Resources.MutationCurePotion.Value
                        repeat wait()
                        local MutationCurePotionValue = game:GetService("Players").LocalPlayer.Data.Resources.MutationCurePotion.Value
                        until (tonumber(MutationCurePotionValue) > tonumber(MutationCurePotionOldValue))
                        wait(1)
                        web4()
                    end
                end)
            end
        end)
    end)
    spawn(function()
        pcall(function()
        wait(10)
            while wait(1) do
                pcall(function()
                    if _G.SendBPWebhook then
                        local BabyPotionOldValue = game:GetService("Players").LocalPlayer.Data.Resources.BabyPotion.Value
                        repeat wait()
                        local BabyPotionValue = game:GetService("Players").LocalPlayer.Data.Resources.BabyPotion.Value
                        until (tonumber(BabyPotionValue) > tonumber(BabyPotionOldValue))
                        wait(1)
                        web5()
                    end
                end)
            end
        end)
    end)
    
    spawn(function()
    pcall(function()
    wait(10)
        while task.wait() do
            pcall(function()
                if _G.AutoFishing then
                local Fish = require(game:GetService("ReplicatedStorage")['_replicationFolder'].FishingClient)
                local StartCasting = Fish.StartCasting
                local Click = Fish.Click
                StartCasting(Fish, StartCasting)
                    if (Fish.Snagged == true) then
                        Fish.ReelSignal:Fire()
                        if (game.Players.LocalPlayer.PlayerGui.FishingGui.ContainerFrame.ReelingFrame.BarLabel.InnerLabel.PointerLabel.Position.X.Scale <= (game.Players.LocalPlayer.PlayerGui.FishingGui.ContainerFrame.ReelingFrame.BarLabel.InnerLabel.SafeBarLabel.Position.X.Scale + 0.02)) then
                            Click(Fish, Fish.Click)
                        end
                    end
                end
            end)
        end
    end)
    end)
    
    spawn(function()
        pcall(function()
            while wait() do
                pcall(function()
                    if _G.Boost then
                        pcall(function()
                            for i,v in pairs(game:GetService("Players").LocalPlayer.Data.Boosts:GetChildren()) do
                                if v.Value ~= 90000 then
                                    v.Value = 90000
                                end
                            end
                        end)
                    end
                end)
            end
        end)
        end)
        spawn(function()
            pcall(function()
                while wait(1) do
                    pcall(function()
                        if _G.Gamepass then
                            pcall(function()
                                for i,v in pairs(game:GetService("Players").LocalPlayer.Gamepasses:GetChildren()) do
                                    if  v.Value == false then
                                        v.Value = true
                                    end
                                end
                            end)
                        end
                    end)
                end
            end)
            end)
