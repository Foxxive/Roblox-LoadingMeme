game.Players.PlayerAdded:Connect(function(plr)
	plr.CharacterAdded:Connect(function()
		game.ReplicatedStorage.RemoteEvent:FireClient(plr)
	end)
end)

game.ReplicatedStorage.RemoteEvent.OnServerEvent:Connect(function(plr, desc)
	workspace.you.Humanoid:ApplyDescription(game.Players:GetHumanoidDescriptionFromUserId(plr.UserId))
	--[[
	This was for testing, don't worry about it
	workspace.Dummy2.Humanoid:ApplyDescription(game.Players:GetHumanoidDescriptionFromUserId(plr.UserId))
	]]--
end)
