game.workspace.ShopEnabler.Touched:Connect(function(hit)
	script.Parent.Frame.Visible = true
end)

game.workspace.ShopEnabler.TouchEnded:Connect(function(ended)
	script.Parent.Frame.Visible = false 
end) 