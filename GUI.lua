
	if game:GetService("CoreGui"):FindFirstChild(GameName) then
		return nil
	end
	local ScreenGui = Instance.new("ScreenGui")
	local Title = Instance.new("Frame")
	local Main = Instance.new("Frame")
	local Input = Instance.new("TextBox")
	local TitleText = Instance.new("TextLabel")
	ScreenGui.Parent = game.CoreGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGui.ResetOnSpawn = false

	Title.Name = "Title"
	Title.Parent = ScreenGui
	Title.Active = true
	Title.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	Title.BorderColor3 = Color3.fromRGB(60, 60, 60)
	Title.Position = UDim2.new(0.355300874, 0, 0.206427693, 0)
	Title.Selectable = true
	Title.Size = UDim2.new(0, 353, 0, 18)
	Title.Draggable = true

	Main.Name = "Main"
	Main.Parent = Title
	Main.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
	Main.BorderColor3 = Color3.fromRGB(60, 60, 60)
	Main.Position = UDim2.new(0, 0, 1, 0)
	Main.Size = UDim2.new(0, 353, 0, 55)

	Input.Name = "Input"
	Input.Parent = Main
	Input.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	Input.BorderColor3 = Color3.fromRGB(60, 60, 60)
	Input.Position = UDim2.new(0.5, -144, 0.5, -16)
	Input.Size = UDim2.new(0, 288, 0, 32)
	Input.Font = Enum.Font.SourceSansLight
	Input.PlaceholderText = "Press ; to focus."
	Input.Text = ""
	Input.TextColor3 = Color3.fromRGB(255, 255, 255)
	Input.TextScaled = true
	Input.TextSize = 14.000
	Input.TextWrapped = true

	TitleText.Name = "TitleText"
	TitleText.Parent = Title
	TitleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TitleText.BackgroundTransparency = 1.000
	TitleText.Size = UDim2.new(0, 200, 0, 18)
	TitleText.Font = Enum.Font.SourceSansLight
	TitleText.Text = "dalloc's admin - "..GameName or "No game name"
	TitleText.TextColor3 = Color3.fromRGB(255, 255, 255)
	TitleText.TextScaled = true
	TitleText.TextSize = 14.000
	TitleText.TextWrapped = true
	TitleText.TextXAlignment = Enum.TextXAlignment.Left
	
	return {Input=Input, Title=TitleText}

