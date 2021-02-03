game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-79, 115, 32)
wait(2)
for i = 1,20 do
for i,v in next, workspace:GetDescendants() do 
   if v:IsA("ProximityPrompt") then 
       fireproximityprompt(v)
       end
end
end