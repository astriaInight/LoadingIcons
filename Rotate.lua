local Tween = game:GetService("TweenService")
local Gradient = script.Parent

local TweenConf = TweenInfo.new(
	0.5,
	Enum.EasingStyle.Quad,
	Enum.EasingDirection.InOut
)

local function Rotate()
	Tween:Create(
		Gradient,
		TweenConf,
		{ Rotation = 360 }
	):Play()
end

while true do
	Rotate()
	wait(TweenConf.Time)
	Gradient.Rotation = 0
end