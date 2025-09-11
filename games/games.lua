--[[                                                                                                                                                                                                                                                                                                          
        GGGGGGGGGGGGG               AAA               MMMMMMMM               MMMMMMMMIIIIIIIIIINNNNNNNN        NNNNNNNN        GGGGGGGGGGGGG             CCCCCCCCCCCCCHHHHHHHHH     HHHHHHHHH               AAA               IIIIIIIIIIRRRRRRRRRRRRRRRRR        VVVVVVVV           VVVVVVVV   444444444  
     GGG::::::::::::G              A:::A              M:::::::M             M:::::::MI::::::::IN:::::::N       N::::::N     GGG::::::::::::G          CCC::::::::::::CH:::::::H     H:::::::H              A:::A              I::::::::IR::::::::::::::::R       V::::::V           V::::::V  4::::::::4  
   GG:::::::::::::::G             A:::::A             M::::::::M           M::::::::MI::::::::IN::::::::N      N::::::N   GG:::::::::::::::G        CC:::::::::::::::CH:::::::H     H:::::::H             A:::::A             I::::::::IR::::::RRRRRR:::::R      V::::::V           V::::::V 4:::::::::4  
  G:::::GGGGGGGG::::G            A:::::::A            M:::::::::M         M:::::::::MII::::::IIN:::::::::N     N::::::N  G:::::GGGGGGGG::::G       C:::::CCCCCCCC::::CHH::::::H     H::::::HH            A:::::::A            II::::::IIRR:::::R     R:::::R     V::::::V           V::::::V4::::44::::4  
 G:::::G       GGGGGG           A:::::::::A           M::::::::::M       M::::::::::M  I::::I  N::::::::::N    N::::::N G:::::G       GGGGGG      C:::::C       CCCCCC  H:::::H     H:::::H             A:::::::::A             I::::I    R::::R     R:::::R      V:::::V           V:::::V4::::4 4::::4  
G:::::G                        A:::::A:::::A          M:::::::::::M     M:::::::::::M  I::::I  N:::::::::::N   N::::::NG:::::G                   C:::::C                H:::::H     H:::::H            A:::::A:::::A            I::::I    R::::R     R:::::R       V:::::V         V:::::V4::::4  4::::4  
G:::::G                       A:::::A A:::::A         M:::::::M::::M   M::::M:::::::M  I::::I  N:::::::N::::N  N::::::NG:::::G                   C:::::C                H::::::HHHHH::::::H           A:::::A A:::::A           I::::I    R::::RRRRRR:::::R         V:::::V       V:::::V4::::4   4::::4  
G:::::G    GGGGGGGGGG        A:::::A   A:::::A        M::::::M M::::M M::::M M::::::M  I::::I  N::::::N N::::N N::::::NG:::::G    GGGGGGGGGG     C:::::C                H:::::::::::::::::H          A:::::A   A:::::A          I::::I    R:::::::::::::RR           V:::::V     V:::::V4::::444444::::444
G:::::G    G::::::::G       A:::::A     A:::::A       M::::::M  M::::M::::M  M::::::M  I::::I  N::::::N  N::::N:::::::NG:::::G    G::::::::G     C:::::C                H:::::::::::::::::H         A:::::A     A:::::A         I::::I    R::::RRRRRR:::::R           V:::::V   V:::::V 4::::::::::::::::4
G:::::G    GGGGG::::G      A:::::AAAAAAAAA:::::A      M::::::M   M:::::::M   M::::::M  I::::I  N::::::N   N:::::::::::NG:::::G    GGGGG::::G     C:::::C                H::::::HHHHH::::::H        A:::::AAAAAAAAA:::::A        I::::I    R::::R     R:::::R           V:::::V V:::::V  4444444444:::::444
G:::::G        G::::G     A:::::::::::::::::::::A     M::::::M    M:::::M    M::::::M  I::::I  N::::::N    N::::::::::NG:::::G        G::::G     C:::::C                H:::::H     H:::::H       A:::::::::::::::::::::A       I::::I    R::::R     R:::::R            V:::::V:::::V             4::::4  
 G:::::G       G::::G    A:::::AAAAAAAAAAAAA:::::A    M::::::M     MMMMM     M::::::M  I::::I  N::::::N     N:::::::::N G:::::G       G::::G      C:::::C       CCCCCC  H:::::H     H:::::H      A:::::AAAAAAAAAAAAA:::::A      I::::I    R::::R     R:::::R             V:::::::::V              4::::4  
  G:::::GGGGGGGG::::G   A:::::A             A:::::A   M::::::M               M::::::MII::::::IIN::::::N      N::::::::N  G:::::GGGGGGGG::::G       C:::::CCCCCCCC::::CHH::::::H     H::::::HH   A:::::A             A:::::A   II::::::IIRR:::::R     R:::::R              V:::::::V               4::::4  
   GG:::::::::::::::G  A:::::A               A:::::A  M::::::M               M::::::MI::::::::IN::::::N       N:::::::N   GG:::::::::::::::G        CC:::::::::::::::CH:::::::H     H:::::::H  A:::::A               A:::::A  I::::::::IR::::::R     R:::::R               V:::::V              44::::::44
     GGG::::::GGG:::G A:::::A                 A:::::A M::::::M               M::::::MI::::::::IN::::::N        N::::::N     GGG::::::GGG:::G          CCC::::::::::::CH:::::::H     H:::::::H A:::::A                 A:::::A I::::::::IR::::::R     R:::::R                V:::V               4::::::::4
        GGGGGG   GGGGAAAAAAA                   AAAAAAAMMMMMMMM               MMMMMMMMIIIIIIIIIINNNNNNNN         NNNNNNN        GGGGGG   GGGG             CCCCCCCCCCCCCHHHHHHHHH     HHHHHHHHHAAAAAAA                   AAAAAAAIIIIIIIIIIRRRRRRRR     RRRRRRR                 VVV                4444444444


                                                                                                                                                                GAMING CHAIR V4 - BEST BEDWARZ SCRIPT! (bedwarz 1, 2 and 3!)
]]


-- hello chat
-- no skidding

local Players = game:GetService('Players')
local starterPlayer = game:GetService('StarterPlayer')
local inputService = game:GetService('UserInputService')
local replicatedStorage = game:GetService('ReplicatedStorage')
local runService = game:GetService('RunService')
local starterGui = game:GetService('StarterGui')

local getgenv

if game:GetService("RunService"):IsStudio() then
	getgenv = function()
		return getfenv();
	end
else
	getgenv = getgenv
	Players = cloneref(game:GetService('Players'))
	starterPlayer = cloneref(game:GetService('StarterPlayer'))
	inputService = cloneref(game:GetService('UserInputService'))
	replicatedStorage = cloneref(game:GetService('ReplicatedStorage'))
	runService = cloneref(game:GetService('RunService'))
	startergui = cloneref(game:GetService('StarterGui'))
end

function isAlive(plr: Player)
	if plr.Character and plr.Character:FindFirstChildOfClass("Humanoid") and plr.Character:FindFirstChildOfClass("Humanoid").Health > 0 then
		return true
	end
	return false
end

function getHumanoid(char)
	if char:FindFirstChildOfClass("Humanoid") then return char:FindFirstChildOfClass("Humanoid") end
end

local Camera = workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer

-- Universal Features --
local oldSpeed

if getgenv().SpeedModule then
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = getHumanoid(Character)

	oldSpeed = humanoid.WalkSpeed

	humanoid.WalkSpeed = 35 -- no slider yet
else
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = getHumanoid(Character)

	humanoid.WalkSpeed = oldSpeed
end

if game.PlaceId == 17750024818 then
	-- bedwarz 1 :money:

	-- current feature system til stingy makes a ui library :/ --


elseif game.PlaceId == 122483927964273 then
	-- bedwarz 2 :money:


elseif game.PlaceId == 71480482338212 then
	-- bedwarz 3 :money:


end

-- gaming chair was developed inside stingrays basement
-- we like hating on gamemaster :3
