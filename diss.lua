IT = Instance.new
CF = CFrame.new
VT = Vector3.new
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
NS = NumberSequence.new
NSK = NumberSequenceKeypoint.new
RAY = Ray.new
CS = ColorSequence.new
NR = NumberRange.new
TI = TweenInfo.new
RAND = Random.new

ANGLES = CFrame.Angles

COS = math.cos
ACOS = math.acos
RAD = math.rad
SIN = math.sin
MRANDOM = math.random
MHUGE = math.huge
FLOOR = math.floor
SQRT = math.sqrt
CEIL = math.ceil

Character = game.Players.LocalPlayer.Character
Torso = Character.Torso
Root = Character.HumanoidRootPart
Neck = Torso.Neck
RootJoint = Root.RootJoint
RightShoulder = Torso["Right Shoulder"]
LeftShoulder = Torso["Left Shoulder"]
RightHip = Torso["Right Hip"]
LeftHip = Torso["Left Hip"]

--values and other stuff

NeckOrg = CF(0,-.5,0) * ANGLES(RAD(-90),0,RAD(180))
RootJointOrg = CF(0,0,0) * ANGLES(RAD(-90),0,RAD(180))
LeftShoulderOrg = CF(.5,.5,0) * ANGLES(0,RAD(-90),0)
RightShoulderOrg = CF(-.5,.5,0) * ANGLES(0,RAD(90),0)
LeftHipOrg = CF(-.5,1,0) * ANGLES(0,RAD(-90),0)
RightHipOrg = CF(.5,1,0) * ANGLES(0,RAD(90),0)

HB = game["Run Service"].Heartbeat

--[[pcall(function()
	for _,v in pairs(Character:GetDescendants()) do
		if (v ~= script and v:IsA("Script") or v:IsA("Attachment") or v:IsA("Sound") or v:IsA("BodyColors") or (v:IsA("Decal") and v.Parent ~= Character.Head)) then
			v:Destroy()
		end
	end
	Character:FindFirstChildOfClass("Humanoid"):ClearAllChildren()
end)]]--


function co(f)
	coroutine.resume(coroutine.create(f))
end

function Clerp(joint,cf,bool)
	local s = .45/1.825
	local dir = Enum.EasingDirection.Out
	if bool == false then
		dir = Enum.EasingDirection.In
		s = .35/1.825
	end
	game.TweenService:Create(joint,TweenInfo.new(s,Enum.EasingStyle.Sine,dir),{C1 = cf}):Play()
	if joint == RightHip then
		wait(s)
	end
end

function swait(NUMBER)
	if NUMBER == 0 or NUMBER == nil then
		HB:Wait()
	else
		for i=1,NUMBER do
			HB:Wait()
		end
	end
end

Clerp(Neck,NeckOrg,false)
Clerp(RootJoint,RootJointOrg * CF(0,0,.5),false)
Clerp(LeftShoulder,LeftShoulderOrg * ANGLES(RAD(60),0,RAD(15)),false)
Clerp(RightShoulder,RightShoulderOrg * ANGLES(RAD(60),0,RAD(-15)),false)
Clerp(LeftHip,LeftHipOrg * CF(.5,-.5,0),false)
Clerp(RightHip,RightHipOrg * CF(-.5,-.5,0),false)


while true do
	Clerp(Neck,NeckOrg)
	Clerp(RootJoint,RootJointOrg * ANGLES(0,0,RAD(-45)))
	Clerp(LeftShoulder,LeftShoulderOrg * ANGLES(RAD(105),0,RAD(120)))
	Clerp(RightShoulder,RightShoulderOrg * ANGLES(RAD(105),0,RAD(-120)))
	Clerp(LeftHip,LeftHipOrg * CF(.5,-.5,0))
	Clerp(RightHip,RightHipOrg)
	
	Clerp(Neck,NeckOrg,false)
	Clerp(RootJoint,RootJointOrg * CF(0,0,.5),false)
	Clerp(LeftShoulder,LeftShoulderOrg * ANGLES(RAD(-45),0,RAD(120)),false)
	Clerp(RightShoulder,RightShoulderOrg * ANGLES(RAD(-45),0,RAD(-120)),false)
	Clerp(LeftHip,LeftHipOrg * CF(.5,-.5,0),false)
	Clerp(RightHip,RightHipOrg * CF(-.5,-.5,0),false)
	
	Clerp(Neck,NeckOrg)
	Clerp(RootJoint,RootJointOrg * ANGLES(0,0,RAD(45)))
	Clerp(LeftShoulder,LeftShoulderOrg * ANGLES(0,0,RAD(120)))
	Clerp(RightShoulder,RightShoulderOrg * ANGLES(0,0,RAD(-120)))
	Clerp(LeftHip,LeftHipOrg)
	Clerp(RightHip,RightHipOrg * CF(-.5,-.5,0))
	
	Clerp(Neck,NeckOrg,false)
	Clerp(RootJoint,RootJointOrg * CF(0,0,.5),false)
	Clerp(LeftShoulder,LeftShoulderOrg * ANGLES(RAD(25),0,0),false)
	Clerp(RightShoulder,RightShoulderOrg * ANGLES(RAD(25),0,0),false)
	Clerp(LeftHip,LeftHipOrg * CF(.5,-.5,0),false)
	Clerp(RightHip,RightHipOrg * CF(-.5,-.5,0),false)
	
	Clerp(Neck,NeckOrg)
	Clerp(RootJoint,RootJointOrg * ANGLES(0,0,RAD(-45)))
	Clerp(LeftShoulder,LeftShoulderOrg * ANGLES(RAD(60),0,RAD(15)))
	Clerp(RightShoulder,RightShoulderOrg * ANGLES(RAD(60),0,RAD(-15)))
	Clerp(LeftHip,LeftHipOrg * CF(.5,-.5,0))
	Clerp(RightHip,RightHipOrg)
	
	Clerp(Neck,NeckOrg,false)
	Clerp(RootJoint,RootJointOrg * CF(0,0,.5),false)
	Clerp(LeftShoulder,LeftShoulderOrg * CF(0,-.5,0) * ANGLES(RAD(-45),0,RAD(15)),false)
	Clerp(RightShoulder,RightShoulderOrg * CF(0,-.5,0) * ANGLES(RAD(-45),0,RAD(-15)),false)
	Clerp(LeftHip,LeftHipOrg * CF(.5,-.5,0),false)
	Clerp(RightHip,RightHipOrg * CF(-.5,-.5,0),false)
	
	Clerp(Neck,NeckOrg)
	Clerp(RootJoint,RootJointOrg * ANGLES(0,0,RAD(45)))
	Clerp(LeftShoulder,LeftShoulderOrg * ANGLES(RAD(-105),0,RAD(20)))
	Clerp(RightShoulder,RightShoulderOrg * ANGLES(RAD(-105),0,RAD(-20)))
	Clerp(LeftHip,LeftHipOrg)
	Clerp(RightHip,RightHipOrg * CF(-.5,-.5,0))
	
	Clerp(Neck,NeckOrg,false)
	Clerp(RootJoint,RootJointOrg * CF(0,0,.5),false)
	Clerp(LeftShoulder,LeftShoulderOrg * ANGLES(RAD(60),0,RAD(15)),false)
	Clerp(RightShoulder,RightShoulderOrg * ANGLES(RAD(60),0,RAD(-15)),false)
	Clerp(LeftHip,LeftHipOrg * CF(.5,-.5,0),false)
	Clerp(RightHip,RightHipOrg * CF(-.5,-.5,0),false)
end
