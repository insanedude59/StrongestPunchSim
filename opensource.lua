while getgenv().autofarm == true do wait()
   for i,v in pairs(game.Workspace:GetDescendants()) do
    if v.Name == "0" and v.Parent.Name == "MAP_1_0" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
        end
    end 
    end
