local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/VisualRoblox/Roblox/main/UI-Libraries/Visual%20UI%20Library/Source.lua'))()
local Window = Library:CreateWindow('mentality', '@5drc discord.gg/D2mGe7T3H5', 'mentality! best low level executor script', 'rbxassetid://10618928818', false, 'VisualUIConfigs', 'Default')
local Tab = Window:CreateTab('Scripts', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
local Section = Tab:CreateSection('Good Scripts')

local Button = Section:CreateButton('Infinite Yield', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

local Button = Section:CreateButton('beamedware.cc (DA HOOD)', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RYZZCHIPSX/ryzzchips/main/beamed%20ware%20script"))();
end)

local Button = Section:CreateButton('Working Antilock [B]', function()
    loadstring(game:HttpGet("https://pastebin.com/Xd8V2EUh"))();
end)

local Button = Section:CreateButton('CMD-Y', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/quivings/KAH/main/CMD-Y%20(v1.56).lua"))()
end)

local Button = Section:CreateButton('Antilock and Aimviewer', function()
    loadstring(game:HttpGet("https://pastebin.com/raw/3P65LE1t"))();
end)

local Tab = Window:CreateTab('Player', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
local Section = Tab:CreateSection('Things For You')

local Button = Section:CreateButton('Fly [X]', function()
    loadstring(game:HttpGet("https://pastebin.com/raw/sUA9m6M6"))()
end)

local Button = Section:CreateButton('No-Recoil', function()
    local player = game.Players.LocalPlayer
		for i,v in pairs(game:GetService('Workspace'):GetChildren()) do
			if v:IsA('Camera') then
				v:Destroy()
			end
		end
		local newcam = Instance.new('Camera')
		newcam.Parent = game:GetService('Workspace')
		newcam.Name = 'Camera'
		newcam.CameraType = 'Custom'
		newcam.CameraSubject = player.Character:FindFirstChildWhichIsA('Humanoid')
		newcam.HeadLocked = true
		newcam.HeadScale = 1 
end)

local Button = Section:CreateButton('Q To TP', function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/qyww70GR'),true))()
end)

local Button = Section:CreateButton('Fly for mobile players', function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

local Button = Section:CreateButton('Chat Logs', function()
    loadstring(game:HttpGet("https://pastebin.com/raw/nzXicwc1", true))()
end)

local Button = Section:CreateButton('Click To Sit', function()
    game.Players.LocalPlayer.Character.Humanoid.Sit = true
end)

local Tab = Window:CreateTab('Combat', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
local Section = Tab:CreateSection('Aiming')

local Button = Section:CreateButton('Smooth Camlock [Q]', function()
        getgenv().RecurringPoint = "UpperTorso"
    getgenv().Hitbox = "UpperTorso"
    getgenv().Keybind = "q"
    getgenv().AimbotStrengthAmount = 0.02969
    getgenv().PredictionAmount = 10
    getgenv().Radius = 25
    getgenv().UsePrediction = true
    getgenv().AimbotStrength = true
    getgenv().FirstPerson = true
    getgenv().ThirdPerson = true
    getgenv().TeamCheck = false
    getgenv().Enabled = true
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tenaaki/GenericAimbot/main/v1.0.0"))()
end)

local Button = Section:CreateButton('Blatant Camlock [Q]', function()
    getgenv().AimPart = "HumanoidRootPart"
	getgenv().AimlockKey = "q"
	getgenv().AimRadius = 30
	getgenv().ThirdPerson = true
	getgenv().FirstPerson = true
	getgenv().TeamCheck = false
	getgenv().PredictMovement = true
	getgenv().PredictionVelocity = 6
	local L_27_, L_28_, L_29_, L_30_ =
            game:GetService "Players",
            game:GetService "UserInputService",
            game:GetService "RunService",
            game:GetService "StarterGui"
	local L_31_, L_32_, L_33_, L_34_, L_35_, L_36_, L_37_ =
            L_27_.LocalPlayer,
            L_27_.LocalPlayer:GetMouse(),
            workspace.CurrentCamera,
            CFrame.new,
            Ray.new,
            Vector3.new,
            Vector2.new
	local L_38_, L_39_, L_40_ = true, false, false
	local L_41_
	getgenv().CiazwareUniversalAimbotLoaded = true
	getgenv().WorldToViewportPoint = function(L_42_arg0)
		return L_33_:WorldToViewportPoint(L_42_arg0)
	end
	getgenv().WorldToScreenPoint = function(L_43_arg0)
		return L_33_.WorldToScreenPoint(L_33_, L_43_arg0)
	end
	getgenv().GetObscuringObjects = function(L_44_arg0)
		if L_44_arg0 and L_44_arg0:FindFirstChild(getgenv().AimPart) and L_31_ and L_31_.Character:FindFirstChild("Head") then
			local L_45_ = workspace:FindPartOnRay(L_35_(L_44_arg0[getgenv().AimPart].Position, L_31_.Character.Head.Position))
			if L_45_ then
				return L_45_:IsDescendantOf(L_44_arg0)
			end
		end
	end
	getgenv().GetNearestTarget = function()
		local L_46_ = {}
		local L_47_ = {}
		local L_48_ = {}
		for L_50_forvar0, L_51_forvar1 in pairs(L_27_:GetPlayers()) do
			if L_51_forvar1 ~= L_31_ then
				table.insert(L_46_, L_51_forvar1)
			end
		end
		for L_52_forvar0, L_53_forvar1 in pairs(L_46_) do
			if L_53_forvar1.Character ~= nil then
				local L_54_ = L_53_forvar1.Character:FindFirstChild("Head")
				if getgenv().TeamCheck == true and L_53_forvar1.Team ~= L_31_.Team then
					local L_55_ =
                            (L_53_forvar1.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
					local L_56_ =
                            Ray.new(
                            game.Workspace.CurrentCamera.CFrame.p,
                            (L_32_.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * L_55_
                        )
					local L_57_, L_58_ = game.Workspace:FindPartOnRay(L_56_, game.Workspace)
					local L_59_ = math.floor((L_58_ - L_54_.Position).magnitude)
					L_47_[L_53_forvar1.Name .. L_52_forvar0] = {}
					L_47_[L_53_forvar1.Name .. L_52_forvar0].dist = L_55_
					L_47_[L_53_forvar1.Name .. L_52_forvar0].plr = L_53_forvar1
					L_47_[L_53_forvar1.Name .. L_52_forvar0].diff = L_59_
					table.insert(L_48_, L_59_)
				elseif getgenv().TeamCheck == false and L_53_forvar1.Team == L_31_.Team then
					local L_60_ =
                            (L_53_forvar1.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
					local L_61_ =
                            Ray.new(
                            game.Workspace.CurrentCamera.CFrame.p,
                            (L_32_.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * L_60_
                        )
					local L_62_, L_63_ = game.Workspace:FindPartOnRay(L_61_, game.Workspace)
					local L_64_ = math.floor((L_63_ - L_54_.Position).magnitude)
					L_47_[L_53_forvar1.Name .. L_52_forvar0] = {}
					L_47_[L_53_forvar1.Name .. L_52_forvar0].dist = L_60_
					L_47_[L_53_forvar1.Name .. L_52_forvar0].plr = L_53_forvar1
					L_47_[L_53_forvar1.Name .. L_52_forvar0].diff = L_64_
					table.insert(L_48_, L_64_)
				end
			end
		end
		if unpack(L_48_) == nil then
			return nil
		end
		local L_49_ = math.floor(math.min(unpack(L_48_)))
		if L_49_ > getgenv().AimRadius then
			return nil
		end
		for L_65_forvar0, L_66_forvar1 in pairs(L_47_) do
			if L_66_forvar1.diff == L_49_ then
				return L_66_forvar1.plr
			end
		end
		return nil
	end
	L_32_.KeyDown:Connect(
            function(L_67_arg0)
		if L_67_arg0 == AimlockKey and L_41_ == nil then
			pcall(
                        function()
				if L_39_ ~= true then
					L_39_ = true
				end
				local L_68_
				L_68_ = GetNearestTarget()
				if L_68_ ~= nil then
					L_41_ = L_68_
				end
			end
                    )
		elseif L_67_arg0 == AimlockKey and L_41_ ~= nil then
			if L_41_ ~= nil then
				L_41_ = nil
			end
			if L_39_ ~= false then
				L_39_ = false
			end
		end
	end
        )
	L_29_.RenderStepped:Connect(
            function()
		if getgenv().ThirdPerson == true and getgenv().FirstPerson == true then
			if
                        (L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude > 1 or
                            (L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude <= 1
                     then
				L_40_ = true
			else
				L_40_ = false
			end
		elseif getgenv().ThirdPerson == true and getgenv().FirstPerson == false then
			if (L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude > 1 then
				L_40_ = true
			else
				L_40_ = false
			end
		elseif getgenv().ThirdPerson == false and getgenv().FirstPerson == true then
			if (L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude <= 1 then
				L_40_ = true
			else
				L_40_ = false
			end
		end
		if L_38_ == true and L_39_ == true then
			if L_41_ and L_41_.Character and L_41_.Character:FindFirstChild(getgenv().AimPart) then
				if getgenv().FirstPerson == true then
					if L_40_ == true then
						if getgenv().PredictMovement == true then
							L_33_.CFrame =
                                        L_34_(
                                        L_33_.CFrame.p,
                                        L_41_.Character[getgenv().AimPart].Position +
                                            L_41_.Character[getgenv().AimPart].Velocity / PredictionVelocity
                                    )
						elseif getgenv().PredictMovement == false then
							L_33_.CFrame = L_34_(L_33_.CFrame.p, L_41_.Character[getgenv().AimPart].Position)
						end
					end
				elseif getgenv().ThirdPerson == true then
					if L_40_ == true then
						if getgenv().PredictMovement == true then
							L_33_.CFrame =
                                        L_34_(
                                        L_33_.CFrame.p,
                                        L_41_.Character[getgenv().AimPart].Position +
                                            L_41_.Character[getgenv().AimPart].Velocity / PredictionVelocity
                                    )
						elseif getgenv().PredictMovement == false then
							L_33_.CFrame = L_34_(L_33_.CFrame.p, L_41_.Character[getgenv().AimPart].Position)
						end
					end
				end
			end
		end
	end
        )
end)

local Section = Tab:CreateSection('Visual')

local Button = Section:CreateButton("ESP", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
end)

local Tab = Window:CreateTab('Animations', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
local Section = Tab:CreateSection('FE Animations')

local Button = Section:CreateButton("Mage", function()
    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=707742142"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=707742142"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=707853694"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=707826056"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
    wait(1)
end)

local Button = Section:CreateButton("Cartoony", function()
    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=742637544"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=742637544"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=742638842"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=742638842"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=742637942"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=742636889"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=742637151"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
    wait(1)
end)

local Button = Section:CreateButton("Ninja", function()
    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=656117400"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=656117400"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=656118852"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=656118852"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=656117878"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=656114359"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=656115606"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
    wait(1)
end)

local Button = Section:CreateButton("Bubbly", function()
    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=910004836"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=910004836"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=910025107"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=910016857"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616156119"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=910001910"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
    wait(1)
end)

local Button = Section:CreateButton("Zombie", function()
    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616158929"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616161997"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616156119"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616157476"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
    wait(1)
end)

local Button = Section:CreateButton("Zombie", function()
    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616158929"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616161997"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616156119"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616157476"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
    wait(1)
end)

local Button = Section:CreateButton("Robot", function()
    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616088211"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616088211"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616091570"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616091570"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616090535"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616086039"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616087089"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
    wait(1)
end)

local Button = Section:CreateButton("Stylish", function()
    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616136790"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616136790"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616140816"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616140816"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616139451"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616133594"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616134815"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
    wait(1)
end)

local Button = Section:CreateButton("Toy", function()
    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782841498"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=782842708"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=782842708"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=782847020"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=782843869"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=782846423"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
    wait(1)
end)

local Button = Section:CreateButton("Astronaut", function()
    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=891621366"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=891633237"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=891636393"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=891636393"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=891627522"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=891609353"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=891617961"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
    wait(1)
end)

local Button = Section:CreateButton("Oldschool", function()
    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=5319828216"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=5319828216"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=5319844329"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=5319844329"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=5319841935"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=5319816685"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=5319839762"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
    wait(1)
end)

local Tab = Window:CreateTab('UI Customization', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
local Section = Tab:CreateSection('Themes')

local Button = Section:CreateButton("Purple Theme", function()
    Library:ChangeTheme('Purple')
end)

local Button = Section:CreateButton("Light Theme", function()
    Library:ChangeTheme('Light')
end)

local Button = Section:CreateButton("Dark Theme", function()
    Library:ChangeTheme('Dark')
end)

local Button = Section:CreateButton("Default", function()
    Library:ChangeTheme('Default')
end)
