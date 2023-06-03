game.Players.LocalPlayer.PlayerGui.NodeGui.BoostFrame.ChildAdded:Connect(function(v)
    if v.ClassName == "Frame" and v:FindFirstChild("ClickButton") then
        wait(0.5)
        firesignal(v.ClickShadowButton.MouseButton1Down)
        firesignal(v.ClickButton.MouseButton1Down)
    end
end)

spawn(function()
pcall(function()
    while wait() do
        pcall(function()
            for ii,vv in pairs(workspace.Camera:GetChildren()) do
                if vv.ClassName == "Model" then
                    for i,v in pairs(vv:GetChildren()) do
                        if v.ClassName == "Part" or v.ClassName == "MeshPart" then
                            v.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                        end
                    end
                end
            end
        end)
    end
end)
end)
spawn(function()
	pcall(function()
		while wait(1) do
			pcall(function()
				pcall(function()
					if game:GetService("Players").LocalPlayer.Data.Currency.Coins.Value < 1000 then
						game:GetService("ReplicatedStorage").Remotes.ClaimMissionRemote:InvokeServer("Weekly","Novice","3")
					elseif game:GetService("Players").LocalPlayer.Data.Currency.Coins.Value > 1000 then
						game:GetService("ReplicatedStorage").Remotes.SetCurrentGuildRemote:InvokeServer("Royal")
					end
				end)
			end)
		end
	end)
end)
spawn(function()
pcall(function()
    while wait(1) do
        pcall(function()
            for i, v in pairs(game.Players.LocalPlayer.Character.Dragons:GetDescendants()) do
                if v.ClassName == "Model" and v:FindFirstChild("ID") then
                    game:GetService("ReplicatedStorage").Remotes.GrowDragonRemote:InvokeServer(tostring(v.Name))
                end
            end
        end)
    end
end)
end)

spawn(function()
pcall(function()
	while wait(1) do
		pcall(function()
			for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.TutorialGui.TalkFrame.SpeechFrame:GetChildren()) do
				if v.ClassName == "Frame" then
					if v["Press E"].Text == "Welcome!" then
						print("1")
						game:GetService("Players").LocalPlayer.PlayerGui.TutorialGui.SelectionFrame.ChooseFrame.ChooseButton.Size = UDim2.new(100,0,100,0)
						wait(.5)
						game:GetService("VirtualUser"):ClickButton1(Vector2.new(0, 0))
						wait(1)
						game:GetService("Players").LocalPlayer.PlayerGui.TutorialGui.SelectionFrame.ChooseFrame.ChooseButton.Size = UDim2.new(0.5,0,0.5,0)
					elseif v["Press E"].Text == "Rocirus." then
						print("2")
						game:GetService("Players").LocalPlayer.PlayerGui.TutorialGui.SelectionFrame.NameFrame.AcceptButton.Size = UDim2.new(100,0,100,0)
						wait(.5)
						game:GetService("VirtualUser"):ClickButton1(Vector2.new(0, 0))
						wait(1)
						game:GetService("Players").LocalPlayer.PlayerGui.TutorialGui.SelectionFrame.NameFrame.AcceptButton.Size = UDim2.new(0.5,0,0.5,0)
					elseif v["Press E"].Text == "Press" and game.Players.LocalPlayer.Character.Humanoid.Sit == false then
						print("3")
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.Dragons["1"].Seats.Seat.CFrame
						game:GetService("Players").LocalPlayer.PlayerGui.WorkspaceGui["Workspace."..game.Players.LocalPlayer.Name..".Dragons.1.HumanoidRootPart"].ContainerFrame.InteractButton.Size = UDim2.new(100,0,100,0)
						wait(.5)
						game:GetService("VirtualUser"):ClickButton1(Vector2.new(0, 0))
						wait(1)
						game:GetService("Players").LocalPlayer.PlayerGui.WorkspaceGui["Workspace."..game.Players.LocalPlayer.Name..".Dragons.1.HumanoidRootPart"].ContainerFrame.InteractButton.Size = UDim2.new(0.5,0,0.5,0)
						for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.WorkspaceGui["Workspace."..game.Players.LocalPlayer.Name..".Dragons.1.HumanoidRootPart"].ContainerFrame.OptionsFrame:GetChildren()) do
							if v.ActionHintLabel.Text == "Ride" then
								v.Size = UDim2.new(100,0,100,0)
								wait(0.5)
								game:GetService("VirtualUser"):ClickButton1(Vector2.new(0, 0))
								wait(1)
								v.Size = UDim2.new(0.5,0,0.5,0)
							end
						end
					elseif v:FindFirstChild("with your") and not v:FindFirstChild("to interact") then
						print("4")
						wait(0.5)
						game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(0.5)
						game:GetService("VirtualInputManager"):SendKeyEvent(true,304,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(3)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,304,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(0.5)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,"W",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
					elseif v["Press E"].Text == "Let's see where they go!" or v["Press E"].Text == "Run through all the" or v:FindFirstChild("to interact") then
						print("5")
						pcall(function()
						game.Players.LocalPlayer.Character.Dragons["1"]:SetPrimaryPartCFrame(workspace.Interactions.Tutorial.RingPart.CFrame)
							if game:GetService("Players").LocalPlayer.PlayerGui.HUDGui.BottomFrame.CurrentDragonFrame.DragonControlsFrame.Other.Fly.HoverUpLabel.UpperLabel.Image ~= "rbxassetid://7274361527" then
								game:GetService("VirtualInputManager"):SendKeyEvent(true,"Q",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								wait(0.5)
								game:GetService("VirtualInputManager"):SendKeyEvent(false,"Q",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							end
						end)
					elseif v:FindFirstChild("dragon") and v["dragon"].Text == "zone" then
						print("6")
						if game:GetService("Players").LocalPlayer.PlayerGui.HUDGui.BottomFrame.CurrentDragonFrame.DragonControlsFrame.Other.Fly.HoverUpLabel.UpperLabel.Image ~= "rbxassetid://7274361527" then
							game:GetService("VirtualInputManager"):SendKeyEvent(true,"Q",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(0.5)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,"Q",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						elseif workspace.Interactions.Tutorial:FindFirstChild("LandingPart") then
							game.Players.LocalPlayer.Character.Dragons["1"]:SetPrimaryPartCFrame(workspace.Interactions.Tutorial.LandingPart.CFrame)
						end
					elseif v:FindFirstChild("dragon") and v["dragon"].Text == "Dragon Egg" then
						print("7")
						game.Players.LocalPlayer.Character.Dragons["1"]:SetPrimaryPartCFrame(workspace.Interactions.Tutorial.Nest.Base.CFrame)
						wait(1)
						game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,"E",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
					elseif v["Press E"].Text == "to incubate the egg!" or v["Press E"].Text == "This egg must be" or v["Press E"].Text == "in order to hatch a dragon!" or v["Press E"].Text == "incubated" or v["Press E"].Text == "Fly to your"  or v["Press E"].Text == "home plot" then
						print("8")
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Camera.WorldspaceArrow.CFrame
						wait(5)
					elseif v["Press E"].Text == "hatch" or v["Press E"].Text == "Place your" or v["Press E"].Text == "Once it's incubating," or v["Press E"].Text == "egg" or v["Press E"].Text == "into"  or v["Press E"].Text == "the baby dragon inside!"  or v["Press E"].Text == "Incubator!"  or v["Press E"].Text == "the" then
						print("9")
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Camera.WorldspaceArrow.CFrame
						wait(2)
						game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,"E",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(5)
					end
				end
			end
		end)
	end
end)
end)
