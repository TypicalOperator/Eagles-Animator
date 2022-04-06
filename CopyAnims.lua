local Copy = [[
                -- Head
                Move(Character.Head, Position, ]]..HSliderPosX..[[, ]]..HSliderPosY..[[, ]]..HSliderPosZ..[[
                Animate(Character.Head, Position, ]]..HSliderAPosX..[[, ]]..HSliderAPosY..[[, ]]..HSliderAPosZ..[[
                Move(Character.Head, Rotation, ]]..HSliderRotX..[[, ]]..HSliderRotY..[[, ]]..HSliderRotZ..[[
                Animate(Character.Head, Position, ]]..HSliderARotX..[[, ]]..HSliderARotY..[[, ]]..HSliderARotZ..[[
                -- Torso
                Move(Character.Torso, Position, ]]..TSliderPosX..[[, ]]..TSliderPosY..[[, ]]..TSliderPosZ..[[
                Animate(Character.Torso, Position, ]]..TSliderAPosX..[[, ]]..TSliderAPosY..[[, ]]..TSliderAPosZ..[[
                Move(Character.Torso, Rotation, ]]..TSliderRotX..[[, ]]..TSliderRotY..[[, ]]..TSliderRotZ..[[
                Animate(Character.Torso, Rotation, ]]..TSliderARotX..[[, ]]..TSliderARotY..[[, ]]..TSliderARotZ..[[
                -- Right Arm
                Move(Character["Right Arm"], Position, ]]..RASliderPosX..[[, ]]..RASliderPosY..[[, ]]..RASliderPosZ..[[
                Animate(Character["Right Arm"], Position, ]]..RASliderAPosX..[[, ]]..RASliderAPosY..[[, ]]..RASliderAPosZ..[[
                Move(Character["Right Arm"], Rotation, ]]..RASliderRotX..[[, ]]..RASliderRotY..[[, ]]..RASliderRotZ..[[
                Animate(Character["Right Arm"], Rotation, ]]..RASliderARotX..[[, ]]..RASliderARotY..[[, ]]..RASliderARotZ..[[
                -- Right Leg
                Move(Character["Right Leg"], Position, ]]..RLSliderPosX..[[, ]]..RLSliderPosY..[[, ]]..RLSliderPosZ..[[
                Animate(Character["Right Leg"], Position, ]]..RLSliderAPosX..[[, ]]..RLSliderAPosY..[[, ]]..RLSliderAPosZ..[[
                Move(Character["Right Leg"], Rotation, ]]..RLSliderRotX..[[, ]]..RLSliderRotY..[[, ]]..RLSliderRotZ..[[
                Animate(Character["Right Leg"], Rotation, ]]..RLSliderARotX..[[, ]]..RLSliderARotY..[[, ]]..RLSliderARotZ..[[
                -- Left Arm
                Move(Character["Left Arm"], Position, ]]..LASliderPosX..[[, ]]..LASliderPosY..[[, ]]..LASliderPosZ..[[
                Animate(Character["Left Arm"], Position, ]]..LASliderAPosX..[[, ]]..LASliderAPosY..[[, ]]..LASliderAPosZ..[[
                Move(Character["Left Arm"], Rotation, ]]..LASliderRotX..[[, ]]..LASliderRotY..[[, ]]..LASliderRotZ..[[
                Animate(Character["Left Arm"], Rotation, ]]..LASliderARotX..[[, ]]..LASliderARotY..[[, ]]..LASliderARotZ..[[
                -- Left Leg
                Move(Character["Left Leg"], Position, ]]..LLSliderPosX..[[, ]]..LLSliderPosY..[[, ]]..LLSliderPosZ..[[
                Animate(Character["Left Leg"], Position, ]]..LLSliderAPosX..[[, ]]..LLSliderAPosY..[[, ]]..LLSliderAPosZ..[[
                Move(Character["Left Leg"], Rotation, ]]..LLSliderRotX..[[, ]]..LLSliderRotY..[[, ]]..LLSliderRotZ..[[
                Animate(Character["Left Leg"], Rotation, ]]..LLSliderARotX..[[, ]]..LLSliderARotY..[[, ]]..LLSliderARotZ..[[
             ]]
