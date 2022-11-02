game.ReplicatedStorage.RemoteEvent.OnClientEvent:Connect(function()
	local Player = game.Players.LocalPlayer
	local Character = Player.Character
	
	local Desc = game.Players:GetHumanoidDescriptionFromUserId(Player.UserId)
	game.ReplicatedStorage.RemoteEvent:FireServer(Desc)
end)
