local NormalTemp = [[

    loadstring(game:HttpGet("https://raw.githubusercontent.com/TypicalOperator/Eagles-Animator/main/NormalAnimation.lua"))()

    -- We don't have hat animations yet you can use Move/Animate(Character["Part/Hat"], Position/Rotation, X, Y, Z)
    -- EaglesOnTop

    -- Anims
    game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
        if key == "W" or "A" or "S" or "D" then
            spawn(function()
                    -- Walk/Run Animation

                end)
            end
        end)
    UIS = game:GetService('UserInputService')

    UIS.InputBegan:connect(function(input)
	    if input.KeyCode == Enum.KeyCode.Space then
		             -- Jump/Fall Animation
                     
	    end
    end)
    game.Players.LocalPlayer:GetMouse().KeyUp:Connect(function(key2)
        if key2 == "W" or "A" or "S" or "D" or Enum.KeyCode.Space then
            spawn(function()
                    -- Idle Animation

                end)
            end
        end)
]]
