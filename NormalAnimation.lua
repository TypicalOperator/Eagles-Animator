_G.AnimationSpeed = 1
function Move(Part, Type, X, Y, Z)
    spawn(function()
    if Type == "Position" or "Pos" then
        Part.Position = Vector2.new(X, Y, Z)
    elseif Type == "Rotation" or "Rot" then
        Part.Orientation = Vector3.new(X, Y, Z)
    end
end)
end
function Animate(Part, Type, X, Y, Z)
    spawn(function()
    if Type == "Position" or "Pos" then
        local part = Part





local TweenService = game:GetService("TweenService")





local tweenInfo = TweenInfo.new(



	AnimationSpeed, --Time

	Enum.EasingStyle.Linear, --Easing Style

	Enum.EasingDirection.Out, --EasingDirection

    0, --Repeat Count

	true, --Reverse

	0 --DelayTime



)





local tween = TweenService:Create(part, tweenInfo, {Position = UDim2.new(X, Y, z)})



tween:Play()
    elseif Type == "Rotation" or "Rot" then
        local part = Part





local TweenService = game:GetService("TweenService")





local tweenInfo = TweenInfo.new(



	AnimationSpeed, --Time

	Enum.EasingStyle.Linear, --Easing Style

	Enum.EasingDirection.Out, --EasingDirection

    0, --Repeat Count

	true, --Reverse

	0 --DelayTime



)





local tween = TweenService:Create(part, tweenInfo, {Orientation = Vector3.new(X, Y, Z)})



tween:Play()
    end
end)
end
