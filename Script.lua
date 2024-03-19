local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()
local win = DiscordLib:Window("Nick's Project Jojo v1.0")
local serv = win:Server("The main stuff", "")
local Frame = game.CoreGui.Discord.MainFrame
local btns = serv:Channel("Player")



function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.RightControl then
		if Frame.Visible == false then
			Frame.Visible = true
		else
			Frame.Visible = false
		end
	end
end



game:GetService("UserInputService").InputBegan:connect(onKeyPress)



btns:Textbox("Stand Power", "Type here!", true, function(t)

	game.Players.LocalPlayer.Power.Value	 = (t);

	game.Players.LocalPlayer.PowerStat.Value = (t);

end)



btns:Textbox("Endurance", "Type here!", true, function(t)

	game.Players.LocalPlayer.Endurance.Value	 = (t);

	game.Players.LocalPlayer.EnduranceStat.Value = (t);

end)



btns:Textbox("Special Stat", "Type here!", true, function(t)

	game.Players.LocalPlayer.Special.Value	 = (t);

	game.Players.LocalPlayer.SpecialStat.Value = (t);

end)





btns:Label("Type Inf for infinite")





local sldr	= btns:Slider("Attack Speed", 1, 5, 1, function(t)

	game.Players.LocalPlayer.Speed.Value = (t)

end)





btns:Seperator()



btns:Button("Open Stand Storage", function()

	game.Players.LocalPlayer.PlayerGui.standstore.Enabled = true

	game.Players.LocalPlayer.PlayerGui.standstore.Visible = true

end)



btns:Button("Open Shop", function()

	loadstring(game:HttpGet("https://pastebin.com/raw/4kPWmS7v", true))() 

end)



btns:Button("Kill Aura", function()

	local Count = 0

	while true do

		task.wait(0.2)

		local A_1 = 99999999

		local Event = game:GetService("ReplicatedStorage").Specials.throatslit

		Event:FireServer(A_1)

		Count = Count + 1

	end

end)



btns:Button("Do an absurd amount of damage to everything near you", function()

	local A_1   = 999999999999999999999999999

	local Event = game:GetService("ReplicatedStorage").Specials.throatslit

	Event:FireServer(A_1)

end)



local tp = serv:Channel("Teleports")



tp:Button("Teleport to Dio's Bone", function()

	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = workspace:task.waitForChild("DioBone").CFrame

end)



tp:Button("Teleport to Dio's Diary (Worthiness Version)", function()

	while task.wait(5) do

		for _,v in pairs(game.Workspace:GetDescendants()) do

			if string.find(v.Name, "DioDiary") and v:FindFirstChild("Handle") then

				v:FindFirstChild("Handle").Anchored = true

				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(0,0,-2) * v:FindFirstChild("Handle").CFrame

			end

		end

	end

end)



tp:Button("Teleport to Ultimate Dummy", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(838.822571, 1029.94226, -1223.36951)

end)



tp:Button("Teleport to Hyperspace Dummy", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1195.75085, 1049.79041, 5.64134359)

end)



tp:Label("Quests")



tp:Button("Teleport to quest: Exp is Power", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1916.55969, 875.011841, -222.287766)

end)



tp:Button("Teleport to quest: Assault On Titans", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1072.45056, 875.22229, -754.062012, 0.852683008, 1.31428397e-08, -0.522428632, -3.29306005e-09, 1, 1.9782421e-08, 0.522428632, -1.51477462e-08, 0.852683008)

end)



tp:Button("Teleport to quest: Hamon Hunt", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1164.27197, 875.449097, 96.3368378, -0.985683084, -5.59815305e-08, 0.168608442, -6.32552286e-08, 1, -3.77684692e-08, -0.168608442, -4.78931099e-08, -0.985683084)

end)



tp:Button("Teleport to quest: Vampire Hunt", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1568.63184, 875.026978, -1139.93213, 0.90634042, -2.3473568e-08, -0.422548324, 1.2666816e-08, 1, -2.83828374e-08, 0.422548324, 2.03721715e-08, 0.90634042)

end)



tp:Button("Teleport to quest: A Huge Issue", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1713.60144, 874.999939, -1161.75171, 0.874661446, -2.09152944e-08, -0.484734267, -2.88108755e-08, 1, -9.51347161e-08, 0.484734267, 9.71762901e-08, 0.874661446)

end)



tp:Button("Teleport to quest: A giant problem", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1991.23816, 875, -1021.729, 0.878873348, 4.90018559e-09, -0.477055162, 1.59368856e-08, 1, 3.96320843e-08, 0.477055162, -4.24343547e-08, 0.878873348)

end)



tp:Button("Teleport to quest: Attack on titans", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(788.899292, 875.71167, -528.016968, 0.135717228, -5.74621382e-08, 0.990747631, 2.70949059e-08, 1, 5.42871774e-08, -0.990747631, 1.94765075e-08, 0.135717228)

end)



tp:Button("Teleport to quest: The reality Warper", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1138.2085, 874.999939, -168.800003, -0.983227015, -6.46937295e-08, -0.182385802, -6.85475854e-08, 1, 1.48263029e-08, 0.182385802, 2.70797287e-08, -0.983227015)

end)



tp:Label("NPCS")



tp:Button("Rohan", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1621.55139, 875.061462, -969.720886, -0.00856200326, -2.00013144e-08, -0.999963343, 1.70892589e-09, 1, -2.00166799e-08, 0.999963343, -1.88024618e-09, -0.00856200326)

end)



tp:Button("Jotaro", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1905.40637, 875, -1295.20142, -0.898807049, 1.11613012e-08, 0.438344449, 3.67894124e-08, 1, 4.99727619e-08, -0.438344449, 6.10423072e-08, -0.898807049)

end)



tp:Button("Stroheim", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1657.61694, 875.168945, -919.496216, -0.579595625, 3.34473924e-08, -0.814904213, 3.86727272e-08, 1, 1.35388287e-08, 0.814904213, -2.36675248e-08, -0.579595625)

end)



tp:Button("Zeppeli", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["Zeppeli"].Head.CFrame

end)



tp:Button("Caesar", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["Caesar"].Head.CFrame

end)



tp:Label("Places")



tp:Button("Teleport to shop", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1518.72522, 875.027283, -425.667816)

end)



tp:Button("Teleport to DIO's Spawn", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1361.4696, 875.011536, -200.33252, -0.999659121, 1.14996306e-08, 0.026108034, 1.44327688e-08, 1, 1.12157757e-07, -0.026108034, 1.12496338e-07, -0.999659121)

end)



tp:Button("Teleport to Kira's Spawn", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1092.9906, 875.011597, -1060.41321, 0.917077363, -6.4417172e-08, 0.398709238, 3.527283e-08, 1, 8.04326845e-08, -0.398709238, -5.96993956e-08, 0.917077363)

end)





tp:Button("Teleport to Gas Station", function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1561.05432, 875.711853, -1121.32532)

end)



tp:Label("Others")



local o = serv:Channel("Other")



o:Button("Look at player's stats", function()

	loadstring(game:HttpGet("https://pastebin.com/raw/vwbxDc0u"))()

end)



local shop = serv:Channel("Shop")



shop:Label("Remotely buy shop items")



shop:Button("StandArrow", function()

	game.ReplicatedStorage.Logic.giveitem:FireServer("StandArrow") 

end)



shop:Button("RokakakaFruit", function()

	game.ReplicatedStorage.Logic.giveitem:FireServer("RokakakaFruit") 

end)



shop:Button("LuckyArrow", function()

	game.ReplicatedStorage.Logic.giveitem:FireServer("LuckyStandArrow") 

end)





shop:Button("Hamon", function()

	game.ReplicatedStorage.Logic.giveitem:FireServer("Hamon") 

end)



shop:Button("Rock Human", function()

	game.ReplicatedStorage.Logic.giveitem:FireServer("Rock Human") 

end)



shop:Button("Vampire", function()

	game.ReplicatedStorage.Logic.giveitem:FireServer("Vampire") 

end)



shop:Button("Spin", function()

	game.ReplicatedStorage.Logic.giveitem:FireServer("Spin") 

end)





local it = serv:Channel("Worlds")



it:Button("Go to Italy", function()

	game:GetService("TeleportService"):Teleport(2731332132, game.Players.LocalPlayer)

end)



it:Button("Go to Morioh", function()

	game:GetService("TeleportService"):Teleport(2295122555, game.Players.LocalPlayer)

end)

	

	

local k = serv:Channel("Bosses")



k:Button("Kill Notorious B.I.G", function()

	local plr = game.Players.LocalPlayer.Character



	for _,v in pairs(workspace:GetChildren()) do 

		if v:FindFirstChild("Humanoid") and v.Name == "Notorious B.I.G" then

			game:GetService("ReplicatedStorage").Logic.hitbox:InvokeServer(0,plr["Right Arm"],CFrame.new(0,0,0),math.huge,plr.Torso.voiceline,v:FindFirstChild("Humanoid"))

		end

	end

end)



k:Button("Kill DIO", function()

	local plr = game.Players.LocalPlayer.Character



	for _,v in pairs(workspace:GetChildren()) do 

		if v:FindFirstChild("Humanoid") and v.Name == "DIO" then

			game:GetService("ReplicatedStorage").Logic.hitbox:InvokeServer(0,plr["Right Arm"],CFrame.new(0,0,0),math.huge,plr.Torso.voiceline,v:FindFirstChild("Humanoid"))

		end

	end

end)



k:Button("Kill Kira", function()

	local plr = game.Players.LocalPlayer.Character



	for _,v in pairs(workspace:GetChildren()) do 

		if v:FindFirstChild("Humanoid") and v.Name == "Kira" then

			game:GetService("ReplicatedStorage").Logic.hitbox:InvokeServer(0,plr["Right Arm"],CFrame.new(0,0,0),math.huge,plr.Torso.voiceline,v:FindFirstChild("Humanoid"))

		end

	end

end)



k:Button("Kill Diavolo", function()

	local plr = game.Players.LocalPlayer.Character



	for _,v in pairs(workspace:GetChildren()) do 

		if v:FindFirstChild("Humanoid") and v.Name == "Diavolo" then

			game:GetService("ReplicatedStorage").Logic.hitbox:InvokeServer(0,plr["Right Arm"],CFrame.new(0,0,0),math.huge,plr.Torso.voiceline,v:FindFirstChild("Humanoid"))

		end

	end

end)



local noti = serv:Channel("Notifiers")



noti:Button("Notorious B.I.G Notifier", function()

	game.Workspace.ChildAdded:Connect(function(child)

		if child.Name == "Notorious B.I.G" then

			game.StarterGui:SetCore("SendNotification",{

				Title = "BIG Spawned",

				Text = "someone spawned BIG"

			})

		end

	end)

end)



noti:Button("DIO Notifier", function()

	game.Workspace.ChildAdded:Connect(function(child)

		if child.Name == "DIO" then

			game.StarterGui:SetCore("SendNotification",{

				Title = "DIO Spawned",

				Text = "DIO has spawned"

			})

		end

	end)

end)



noti:Button("Kira Notifier", function()

	game.Workspace.ChildAdded:Connect(function(child)

		if child.Name == "Kira" then

			game.StarterGui:SetCore("SendNotification",{

				Title = "Kira Spawned",

				Text = "Kira has spawned"

			})

		end

	end)

end)



noti:Button("Diavolo Notifier", function()

	game.Workspace.ChildAdded:Connect(function(child)

		if child.Name == "Diavolo" then

			game.StarterGui:SetCore("SendNotification",{

				Title = "Diavolo Spawned",

				Text = "Diavolo has spawned"

			})

		end

	end)

end)



local btns = serv:Channel("Farm")



btns:Label("These cannot be disabled unless you rejoin")



btns:Button("AutoFarm (Morioh)", function()

	local R=game:GetService'ReplicatedStorage':task.waitForChild'Logic':task.waitForChild'hitbox'

	local R2=game:GetService'ReplicatedStorage':task.waitForChild'Logic':task.waitForChild'misc'

	local LP=game:GetService'Players'.LocalPlayer

	for _,a in ipairs(workspace:GetChildren())do

		if (a:FindFirstChildOfClass'Humanoid'and a.Name~=LP.Name) then

			spawn(function()

				local Pa=LP.Character:FindFirstChildOfClass'Part'

				R:InvokeServer(0,Pa,Pa.CFrame,2e8,LP.Character.Torso.voiceline,a:FindFirstChildOfClass'Humanoid')

			end)

		end

	end



	workspace.ChildAdded:Connect(function(a)

	task.wait(.125)

		if(a:FindFirstChildOfClass'Humanoid'and a.Name~=LP.Name)then

			spawn(function()

				repeat task.wait(.75)until not a:FindFirstChildOfClass'ForceField'

				local Pa=LP.Character:FindFirstChildOfClass'Part'

				R:InvokeServer(0,Pa,Pa.CFrame,2e8,LP.Character.Torso.voiceline,a:FindFirstChildOfClass'Humanoid')

			end)

		end

	end)

	for _,a in ipairs(game:GetService'Players':GetPlayers())do

	  R2:FireServer(10,a['S/Level'],2e8,'zxck0d929easjdkadasdji29e9u2es21')

	  R2:FireServer(10,a['Level'],2e8,'zxck0d929easjdkadasdji29e9u2es21')

	  R2:FireServer(10,a['Speed'],2e8,'zxck0d929easjdkadasdji29e9u2es21')

	  R2:FireServer(10,a['S/Speed'],2e8,'zxck0d929easjdkadasdji29e9u2es21')

	  R2:FireServer(10,a['Power'],2e8,'zxck0d929easjdkadasdji29e9u2es21')

	  R2:FireServer(10,a['S/Power'],2e8,'zxck0d929easjdkadasdji29e9u2es21')

	  R2:FireServer(10,a['Stand'],'UI','zxck0d929easjdkadasdji29e9u2es21')

	  R2:FireServer(10,a['S/Stand'],'UI','zxck0d929easjdkadasdji29e9u2es21')

	  R2:FireServer(10,a['Points'],2e8,'zxck0d929easjdkadasdji29e9u2es21')

	  R2:FireServer(10,a['S/Points'],2e8,'zxck0d929easjdkadasdji29e9u2es21')

	  R2:FireServer(10,a['Special'],2e8,'zxck0d929easjdkadasdji29e9u2es21')

	  R2:FireServer(10,a['S/Special'],2e8,'zxck0d929easjdkadasdji29e9u2es21')

	end

end)



btns:Button("Worthiness Farm (Italy)", function()

	local plr = game.Players.LocalPlayer.Character



	while task.wait() do

		for _,v in pairs(workspace:GetChildren()) do 

			if  v.Name == "Holy Dummy" then

				game:GetService("ReplicatedStorage").Logic.hitbox:InvokeServer(0,plr["Right Arm"],CFrame.new(0,0,0),math.huge,plr.Torso.voiceline,v:FindFirstChild("Humanoid"))

			end

		end

	end

end)



btns:Button("Money Farm (Italy)", function()

	local plr = game.Players.LocalPlayer.Character



	while task.wait() do

		for _,v in pairs(workspace:GetChildren()) do 

			if v.Name == "Space Dummy" or "Holy Dummy" then

				game:GetService("ReplicatedStorage").Logic.hitbox:InvokeServer(0,plr["Right Arm"],CFrame.new(0,0,0),math.huge,plr.Torso.voiceline,v:FindFirstChild("Humanoid"))

			end

		end

	end

end)



btns:Button("Money Farm (Morioh)", function()

	local plr = game.Players.LocalPlayer.Character



	while task.wait() do

		for _,v in pairs(workspace:GetChildren()) do 

			if v:FindFirstChild("Humanoid") and v.Name == "Metal Dummy" or v.Name == "Wood Dummy" or v.Name == "Ice Dummy" or v.Name == "Rock Dummy" then

				game:GetService("ReplicatedStorage").Logic.hitbox:InvokeServer(0,plr["Right Arm"],CFrame.new(0,0,0),math.huge,plr.Torso.voiceline,v:FindFirstChild("Humanoid"))

			end

		end

	end

end)



local item = serv:Channel("Items")



item:Button("Teleport to money bag", function()

	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = workspace:task.waitForChild("MoneyBag").CFrame

end)



item:Button("Teleport to Requiem Arrow", function()

	for _,v in pairs(workspace:GetChildren()) do

		if v:IsA("Tool") and v.Name == "Requiem Arrow" then

			v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

		end

	end

end)



item:Button("Teleport to Aja Stone", function()

	for _,v in pairs(workspace:GetChildren()) do

		if v:IsA("Tool") and v.Name == "RedAja" then

			v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

		end

	end

end)



item:Button("Teleport to Stone Rokakaka", function()

	for _,v in pairs(workspace:GetChildren()) do

		if v:IsA("Tool") and v.Name == "StoneRokakakaFruit" then

			v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

		end

	end

end)



item:Button("Teleport to Dio's Diary", function()

	for _,v in pairs(workspace:GetChildren()) do

		if v:IsA("Tool") and v.Name == "Dio's Diary" then

			v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

		end

	end

end)



item:Button("Teleport to Vampire Mask", function()

	for _,v in pairs(workspace:GetChildren()) do

		if v:IsA("Tool") and v.Name == "VampireMask" then

			v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

		end

	end

end)



item:Button("Teleport to Dio's Bone", function()

	for _,v in pairs(workspace:GetChildren()) do

		if v:IsA("Tool") and v.Name == "Dio's Bone" then

			v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

		end

	end

end)



item:Button("Teleport to Arrow", function()

	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = workspace:task.waitForChild("StandArrow").Handle.CFrame

end)



item:Seperator()



function Notif(Title, Text)

	game.StarterGui:SetCore("SendNotification",{

		Title = Title,

		Text = Text

	})

end



local ItemList = {

	"StandArrow",

	"RokakakaFruit",

	"StoneRokakakaFruit",

	"Requiem Arrow",

	"RedAja",

	"VampireMask"

}



local BossDrops = {

	"DioDiary",

	"DioBone",

	"Holy",

	"StoneRokakakaFruit",

	"RedAja",

	"Requiem Arrow"

}



item:Button("Item Notifier", function()

	game.Workspace.ChildAdded:Connect(function(child)

		if table.find(ItemList, child.Name) then

			Notif("Item Spawned", child.Name .. " Has Spawned")

		elseif table.find(BossDrops, child.Name) then

			Notif("Boss Drop!", child.Name .. " was dropped by a boss!")

		end

	end

end)



item:Button("Bring all non arrow items to you", function()

	while task.wait(0.5) do

		for _,v in pairs(workspace:GetChildren()) do

			if v:IsA("Tool") then

				local Handle = v:FindFirstChildWhichIsA("Part") or v:FindFirstChildWhichIsA("BasePart") or v:FindFirstChildWhichIsA("MeshPart")

				Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

			end

		end

	end

end)
