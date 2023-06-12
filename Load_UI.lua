local L_1_ = {

}

local function L_2_func(L_6_arg0, L_7_arg1)
	return L_6_arg0[L_7_arg1] ~= nil
end
local function L_3_func(L_8_arg0)
	local L_9_ = math.floor(L_8_arg0 / 31104000)
	local L_10_ = L_8_arg0 % 31104000
	local L_11_ = math.floor(L_10_ / 2592000)
	L_10_ = L_10_ % 2592000
	local L_12_ = math.floor(L_10_ / 604800)
	L_10_ = L_10_ % 604800
	local L_13_ = math.floor(L_10_ / 86400)
	L_10_ = L_10_ % 86400
	local L_14_ = math.floor(L_10_ / 3600)
	L_10_ = L_10_ % 3600
	local L_15_ = math.floor(L_10_ / 60)
	L_10_ = L_10_ % 60
	local L_16_ = L_10_
	if L_9_ ~= 0 then
		return L_9_ .. ' year' .. (L_9_ > 1 and 's' or '') .. ' ago'
	elseif L_11_ ~= 0 then
		return L_11_ .. ' month' .. (L_11_ > 1 and 's' or '') .. ' ago'
	elseif L_12_ ~= 0 then
		return L_12_ .. ' week' .. (week > 1 and 's' or '') .. ' ago'
	elseif L_14_ ~= 0 then
		return L_14_ .. ' hour' .. (L_14_ > 1 and 's' or '') .. ' ago'
	elseif L_15_ ~= 0 then
		return L_15_ .. ' minute' .. (L_15_ > 1 and 's' or '') .. ' ago'
	elseif L_16_ ~= 0 then
		return L_16_ .. ' second' .. (L_16_ > 1 and 's' or '') .. ' ago'
	elseif L_13_ ~= 0 then
		return L_13_ .. ' day' .. (L_13_ > 1 and 's' or '') .. ' ago'
	end
end
local function L_4_func(L_17_arg0, L_18_arg1, L_19_arg2)
	game.TweenService:Create(L_17_arg0, TweenInfo.new(L_18_arg1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), L_19_arg2):Play()
end
function createObject(L_20_arg0, L_21_arg1)
	local L_22_ = Instance.new(L_20_arg0)
	local L_23_
	for L_24_forvar0, L_25_forvar1 in pairs(L_21_arg1) do
		if L_24_forvar0 ~= "Parent" then
			L_22_[L_24_forvar0] = L_25_forvar1
		else
			L_23_ = L_25_forvar1
		end
	end
	L_22_.Parent = L_23_
	return L_22_
end


local L_5_ = createObject("ScreenGui", {
	Name = "Core",
	Parent = game.CoreGui,
})
function L_1_:CreateWindow(L_26_arg0, L_27_arg1)
	local L_28_ = {
		Created = 0,
		Selection = nil
	}

	local L_29_ = createObject("Frame", {
		Name = "Main",
		Parent = L_5_,
		ClipsDescendants = true,
		AnchorPoint = Vector2.new(0.5, 0.5),
		BackgroundColor3 = Color3.fromRGB(7, 7, 7),
		BorderColor3 = Color3.fromRGB(53, 53, 53),
		Position = UDim2.new(0.5, 0, 0.5, 0),
		Size = UDim2.new(0, 0, 0, 0),
	})
	local L_30_ = createObject("Frame", {
		Name = "Shade",
		Parent = L_29_,
		AnchorPoint = Vector2.new(0.5, 0.5),
		BackgroundColor3 = Color3.fromRGB(7, 7, 7),
		BorderColor3 = Color3.fromRGB(53, 53, 53),
		BorderSizePixel = 0,
		Position = UDim2.new(0.5, 0, 0.5824999809265137, 0),
		Size = UDim2.new(0, 624, 0, 390),
		ZIndex = 10,
	})
	local L_31_ = createObject("Frame", {
		Name = "LDBG",
		Parent = L_29_,
		BackgroundColor3 = Color3.fromRGB(26, 26, 26),
		Position = UDim2.new(0.322, 0, 0.26315799355506897, 0),
		Size = UDim2.new(0, 388, 0, 35),
	})
	local L_32_ = createObject("UICorner", {
		Name = "UICorner69",
		Parent = L_31_,
		CornerRadius = UDim.new(0, 6),
	})
	local L_33_ = createObject("Frame", {
		Name = "SPLASH",
		Parent = L_31_,
		BorderSizePixel = 0,
		BackgroundColor3 = Color3.fromRGB(170, 170, 170),
		Size = UDim2.new(0, 0, 0, 35),
	})
	local L_34_ = createObject("UICorner", {
		Name = "UICorner70",
		Parent = L_33_,
		CornerRadius = UDim.new(0, 6),
	})
	local L_35_ = createObject("UIGradient", {
		Parent = L_33_,
		Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 180, 213)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(3, 227, 122))
		},
	})
	local L_36_ = createObject("UICorner", {
		Parent = L_29_,
		CornerRadius = UDim.new(0, 6),
	})
	local L_37_ = createObject("ImageButton", {
		Name = "Cloud",
		Parent = L_29_,
		AnchorPoint = Vector2.new(0.5, 0.5),
		BackgroundTransparency = 1,
		Position = UDim2.new(0.093952976167202, 0, 0.09986995160579681, 0),
		Size = UDim2.new(0, 35, 0, 35),
		ZIndex = 2,
		Image = "rbxassetid://3926305904",
		ImageRectOffset = Vector2.new(324, 764),
		ImageRectSize = Vector2.new(36, 36),
	})
	local L_38_ = createObject("UIGradient", {
		Parent = L_37_,
		Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 180, 213)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(3, 227, 122))
		},
	})
	local L_39_ = createObject("TextLabel", {
		Name = "Title",
		Parent = L_29_,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		Position = UDim2.new(0.1465577334165573, 0, 0.062476783990859985, 0),
		Size = UDim2.new(0, 193, 0, 35),
		Font = Enum.Font.Gotham,
		RichText = true,
		Text = "<b>" .. L_26_arg0 .. "</b>",
		TextColor3 = Color3.fromRGB(255, 255, 255),
		TextSize = 15,
		TextXAlignment = Enum.TextXAlignment.Left,
	})
	local L_40_ = createObject("Frame", {
		Name = "Content",
		Parent = L_29_,
		Visible = false,
		AnchorPoint = Vector2.new(0.5, 0),
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		Position = UDim2.new(0.5, 0, 0.16500000655651093, 0),
		Size = UDim2.new(0, 547, 0, 345),
		Transparency = 1,
	})
	local L_41_ = createObject("Frame", {
		Name = "SelectGame",
		Parent = L_40_,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		Position = UDim2.new(0, 0, 0.08405797183513641, 0),
		Size = UDim2.new(0.5, 0, -0.08405797183513641, 345),
		Transparency = 1,
	})
	local L_42_ = createObject("UIListLayout", {
		Parent = L_41_,
		SortOrder = Enum.SortOrder.LayoutOrder,
		Padding = UDim.new(0, 10),
	})

	local L_43_ = createObject("UIPadding", {
		Parent = L_41_,
		PaddingLeft = UDim.new(0, 5),
		PaddingRight = UDim.new(0, 5),
	})
	local L_44_ = createObject("Frame", {
		Name = "Details",
		Parent = L_40_,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		Position = UDim2.new(0.5, 0, 0, 0),
		Size = UDim2.new(0.5, 0, 0, 345),
		Transparency = 1,
	})
	local L_45_ = createObject("UIListLayout", {
		Parent = L_44_,
		Padding = UDim.new(0, 10),
	})
	local L_46_ = createObject("UIPadding", {
		Parent = L_44_,
		PaddingLeft = UDim.new(0, 5),
		PaddingRight = UDim.new(0, 5),
	})
	local L_47_ = createObject("ImageButton", {
		Name = "AImage",
		Parent = L_44_,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		Size = UDim2.new(1, 0, 0.0811847597360611, 100),
		Image = "http://www.roblox.com/asset/?id=8899558070",
	})
	local L_48_ = createObject("UICorner", {
		Parent = L_47_,
		CornerRadius = UDim.new(0, 7),
	})
	local L_49_ = createObject("Frame", {
		Parent = L_47_,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 0.3499999940395355,
		Size = UDim2.new(1, 0, 1, 0),
		Transparency = 0.3499999940395355,
	})
	local L_50_ = createObject("UICorner", {
		Parent = L_49_,
		CornerRadius = UDim.new(0, 7),
	})
	local L_51_ = createObject("UIGradient", {
		Parent = L_49_,
		Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 180, 213)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(3, 227, 122))
		},
	})
	local L_52_ = createObject("TextLabel", {
		Parent = L_47_,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		Position = UDim2.new(0.0759013295173645, 0, 0.7128929495811462, 0),
		Size = UDim2.new(0, 200, 0, 29),
		Font = Enum.Font.Gotham,
		RichText = true,
		Text = "<b></b>",
		TextColor3 = Color3.fromRGB(255, 255, 255),
		TextSize = 14,
		TextXAlignment = Enum.TextXAlignment.Left,
	})
	local L_53_ = createObject("TextButton", {
		Name = "YLoad",
		Parent = L_44_,
		BackgroundColor3 = Color3.fromRGB(118, 118, 118),
		Position = UDim2.new(0, 0, 0.6724890470504761, 0),
		Size = UDim2.new(1, 0, -0.02028985507786274, 50),
		AutoButtonColor = false,
		Font = Enum.Font.Gotham,
		RichText = true,
		Text = "",
		TextColor3 = Color3.fromRGB(255, 255, 255),
		TextSize = 9,
	})
	local L_54_ = createObject("UICorner", {
		Parent = L_53_,
		CornerRadius = UDim.new(0, 4),
	})
	local L_55_ = createObject("UIPadding", {
		Parent = L_53_,
	})
	local L_56_ = createObject("UIGradient", {
		Parent = L_53_,
		Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 180, 213)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(3, 227, 122))
		},
	})
	local L_57_ = createObject("ImageButton", {
		Name = "Play",
		Parent = L_53_,
		AnchorPoint = Vector2.new(0, 0.5),
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		Position = UDim2.new(0.3678068518638611, 0, 0.5, 0),
		Size = UDim2.new(0, 11, 0, 11),
		Image = "rbxassetid://7671465363",
	})
	local L_58_ = createObject("TextLabel", {
		Name = "LoadLabel",
		Parent = L_53_,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		Position = UDim2.new(0, 0, -0.09302325546741486, 0),
		Size = UDim2.new(0, 263, 0, 50),
		Font = Enum.Font.Gotham,
		Text = "LOAD",
		TextColor3 = Color3.fromRGB(255, 255, 255),
		TextSize = 11,
	})
	local L_59_ = createObject("TextButton", {
		Name = "TStatus",
		RichText = true,
		Parent = L_44_,
		BackgroundColor3 = Color3.fromRGB(20, 20, 20),
		Position = UDim2.new(0, 0, 0.40002530813217163, 0),
		Size = UDim2.new(1, 0, -0.037681158632040024, 50),
		AutoButtonColor = false,
		Font = Enum.Font.Gotham,
		Text = "",
		TextColor3 = Color3.fromRGB(255, 255, 255),
		TextSize = 11,
		TextXAlignment = Enum.TextXAlignment.Left,
	})
	local L_60_ = createObject("UICorner", {
		Parent = L_59_,
		CornerRadius = UDim.new(0, 4),
	})
	local L_61_ = createObject("UIPadding", {
		Parent = L_59_,
		PaddingLeft = UDim.new(0, 20),
	})
	local L_62_ = createObject("UIGradient", {
		Parent = L_59_,
		Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 180, 213)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(3, 227, 122))
		},
		Enabled = false,
	})
	local L_63_ = createObject("TextButton", {
		Name = "XLastUpdated",
		Parent = L_44_,
		BackgroundColor3 = Color3.fromRGB(20, 20, 20),
		Position = UDim2.new(-0.10246679186820984, 0, 0.41741660237312317, 0),
		Size = UDim2.new(1, 0, -0.037681158632040024, 50),
		AutoButtonColor = false,
		Font = Enum.Font.Gotham,
		RichText = true,
		Text = "Last Updated <b>5 seconds ago</b>",
		TextColor3 = Color3.fromRGB(255, 255, 255),
		TextSize = 11,
		TextXAlignment = Enum.TextXAlignment.Left,
	})
	local L_64_ = createObject("UICorner", {
		Parent = L_63_,
		CornerRadius = UDim.new(0, 4),
	})
	local L_65_ = createObject("UIPadding", {
		Parent = L_63_,
		PaddingLeft = UDim.new(0, 20),
	})
	local L_66_ = createObject("UIGradient", {
		Parent = L_63_,
		Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 180, 213)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(3, 227, 122))
		},
		Enabled = false,
	})
	local L_67_ = createObject("TextButton", {
		Name = "ZExit",
		Parent = L_44_,
		BackgroundColor3 = Color3.fromRGB(118, 118, 118),
		Position = UDim2.new(0, 0, 0.6724890470504761, 0),
		Size = UDim2.new(1, 0, -0.02028985507786274, 50),
		AutoButtonColor = false,
		Font = Enum.Font.Gotham,
		RichText = true,
		Text = "",
		TextColor3 = Color3.fromRGB(255, 255, 255),
		TextSize = 9,
	})
	local L_68_ = createObject("UICorner", {
		Parent = L_67_,
		CornerRadius = UDim.new(0, 4),
	})
	local L_69_ = createObject("UIPadding", {
		Parent = L_67_,
	})
	local L_70_ = createObject("UIGradient", {
		Parent = L_67_,
		Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(213, 83, 83)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(227, 34, 34))
		},
	})
	local L_71_ = createObject("TextLabel", {
		Name = "ExitLabel",
		Parent = L_67_,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		Position = UDim2.new(0, 0, -0.09302325546741486, 0),
		Size = UDim2.new(0, 263, 0, 50),
		Font = Enum.Font.Gotham,
		Text = "EXIT",
		TextColor3 = Color3.fromRGB(255, 255, 255),
		TextSize = 11,
	})
	local L_72_ = createObject("ImageButton", {
		Name = "X",
		Parent = L_67_,
		AnchorPoint = Vector2.new(0.5, 0.5),
		BackgroundTransparency = 1,
		LayoutOrder = 5,
		Position = UDim2.new(0.3880000114440918, 0, 0.5, 0),
		Size = UDim2.new(0, 15, 0, 15),
		ZIndex = 2,
		Image = "rbxassetid://3926305904",
		ImageRectOffset = Vector2.new(924, 724),
		ImageRectSize = Vector2.new(36, 36),
	})
	local L_73_ = createObject("TextLabel", {
		Parent = L_40_,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		Position = UDim2.new(0.034721024334430695, 0, -0.0035395524464547634, 0),
		Size = UDim2.new(0, 198, 0, 24),
		Font = Enum.Font.Gotham,
		RichText = true,
		Text = "Select a game",
		TextColor3 = Color3.fromRGB(255, 255, 255),
		TextSize = 14,
		TextXAlignment = Enum.TextXAlignment.Left,
	})
	L_53_.MouseButton1Down:Connect(function()
		L_27_arg1(L_28_.Selection)
		L_28_:Exit()
	end)
	L_67_.MouseButton1Down:Connect(function()
		L_28_:Exit()
	end)
	
	
	function L_28_:CreateSelection(L_74_arg0, L_75_arg1)
		L_28_.Created += 1
		local L_76_ = createObject("TextButton", {
			Name = "SelectionButton",
			Parent = L_41_,
			BackgroundColor3 = Color3.fromRGB(20, 20, 20),
			Size = UDim2.new(1, 0, -0.017391303554177284, 50),
			AutoButtonColor = false,
			Font = Enum.Font.Gotham,
			Text = L_74_arg0.Name or "New Selection",
			TextColor3 = Color3.fromRGB(255, 255, 255),
			TextSize = 14,
			TextXAlignment = Enum.TextXAlignment.Left,
		})
		local L_77_ = createObject("UICorner", {
			Parent = L_76_,
			CornerRadius = UDim.new(0, 4),
		})
		local L_78_ = createObject("UIPadding", {
			Parent = L_76_,
			PaddingLeft = UDim.new(0, 50),
		})
		local L_79_ = createObject("ImageButton", {
			Name = "done_all",
			Parent = L_76_,
			AnchorPoint = Vector2.new(0.5, 0.5),
			BackgroundTransparency = 1,
			LayoutOrder = 7,
			Position = UDim2.new(0.8817330002784729, 0, 0.4999999701976776, 0),
			Size = UDim2.new(0, 17, 0, 17),
			ZIndex = 2,
			Image = "rbxassetid://3926305904",
			ImageRectOffset = Vector2.new(4, 444),
			ImageRectSize = Vector2.new(36, 36),
		})
		local L_80_ = createObject("UIGradient", {
			Parent = L_79_,
			Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 180, 213)),
				ColorSequenceKeypoint.new(1.00, Color3.fromRGB(3, 227, 122))
			},
		})
		local L_81_ = createObject("UIGradient", {
			Parent = L_76_,
			Enabled = false,
			Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 180, 213)),
				ColorSequenceKeypoint.new(1.00, Color3.fromRGB(3, 227, 122))
			},
		})
		local L_82_ = createObject("ImageButton", {
			Name = "CheckedCircle",
			ImageTransparency = 1,
			Parent = L_76_,
			AnchorPoint = Vector2.new(0.5, 0.5),
			BackgroundTransparency = 1,
			LayoutOrder = 17,
			Position = UDim2.new(-0.10421544313430786, 0, 0.5, 0),
			Size = UDim2.new(0, 25, 0, 25),
			ZIndex = 2,
			Image = "rbxassetid://3926309567",
			ImageRectOffset = Vector2.new(784, 420),
			ImageRectSize = Vector2.new(48, 48),
		})
		local L_83_ = createObject("ImageButton", {
			Name = "Circle",
			Parent = L_76_,
			ImageTransparency = 0,
			AnchorPoint = Vector2.new(0.5, 0.5),
			BackgroundTransparency = 1,
			LayoutOrder = 16,
			Position = UDim2.new(-0.10421544313430786, 0, 0.5, 0),
			Size = UDim2.new(0, 25, 0, 25),
			ZIndex = 2,
			Image = "rbxassetid://3926305904",
			ImageRectOffset = Vector2.new(324, 964),
			ImageRectSize = Vector2.new(36, 36),
		})
		local L_84_ = createObject("UIGradient", {
			Parent = L_82_,
			Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 180, 213)),
				ColorSequenceKeypoint.new(1.00, Color3.fromRGB(3, 227, 122))
			},
		})
		local function L_85_func()
			for L_86_forvar0, L_87_forvar1 in pairs(L_41_:GetDescendants()) do
				if L_87_forvar1:IsA'UIGradient' and L_87_forvar1.Parent.Name ~= "done_all" then
					L_87_forvar1.Enabled = false
				end
				if L_87_forvar1.Name == 'CheckedCircle' then
					L_4_func(L_87_forvar1, 0.25, {
						ImageTransparency = 1
					})
				end
				if L_87_forvar1.Name == 'Circle' then
					L_4_func(L_87_forvar1, 0.25, {
						ImageTransparency = 0
					})
				end
			end
			L_4_func(L_83_, 0.25, {
				ImageTransparency = 1
			})
			L_4_func(L_82_, 0.25, {
				ImageTransparency = 0
			})
			L_81_.Enabled = true
			L_80_.Enabled = true
			L_84_.Enabled = true
			L_28_.Selection = L_74_arg0.Flag
			L_59_.Text = "Currently <b>" .. L_74_arg0.Status .. "</b>"
			L_52_.Text = (L_74_arg0.Name or 'Game')
			L_47_.Image = (L_74_arg0.Image or '')
			L_63_.Text = "Last Updated <b>" .. (L_3_func(os.time() - L_74_arg0.UpdateDate) or 'Never') .. "</b>"
		end
		if L_28_.Created == 1 then
			L_85_func()
		end
		L_76_.MouseButton1Down:Connect(L_85_func)
		L_82_.MouseButton1Down:Connect(L_85_func)
		L_83_.MouseButton1Down:Connect(L_85_func)
		L_79_.MouseButton1Down:Connect(L_85_func)
        
	end
	function L_28_:Exit()
		L_4_func(L_30_, 0.25, {
			BackgroundTransparency = 0
		})
		L_4_func(L_37_, 0.25, {
			ImageTransparency = 1
		})
		L_4_func(L_39_, 0.25, {
			TextTransparency = 1
		})
		wait(0.25)
		L_40_.Visible = false
		L_30_.Visible = false
		L_30_.BackgroundTransparency = 1
		L_4_func(L_29_, 0.25, {
			Size = UDim2.new(0, 624, 0, 76)
		})
		L_39_.Position = UDim2.new(0.13533978164196014, 0, 0, 0)
		L_37_.Position = UDim2.new(0.07472220808267593, 0, 0.49460679292678833, 0)
		L_4_func(L_39_, 0.25, {
			Size = UDim2.new(0, 193, 0, 76)
		})
		wait(0.25)
		L_4_func(L_37_, 0.25, {
			ImageTransparency = 0
		})
		L_4_func(L_39_, 0.25, {
			TextTransparency = 0
		})
		wait(1)
		L_30_.Visible = true
		L_4_func(L_30_, 0.25, {
			BackgroundTransparency = 0
		})
		wait(0.25)
		L_4_func(L_29_, 0.25, {
			Size = UDim2.new(0, 0, 0, 0)
		})
		wait(0.25)
		L_5_:Destroy()
	end
	function L_28_:Initiate()
		L_30_.Visible = true
		L_40_.Visible = false
		L_4_func(L_29_, 0.25, {
			Size = UDim2.new(0, 624, 0, 76)
		})
		L_4_func(L_37_, 0.15, {
			Position = UDim2.new(0.07472220808267593, 0, 0.49460679292678833, 0)
		})
		L_4_func(L_39_, 0.25, {
			Position = UDim2.new(0.13533978164196014, 0, 0, 0)
		})
		L_4_func(L_39_, 0.25, {
			Size = UDim2.new(0, 193, 0, 76)
		})
		wait(0.25)
		L_4_func(L_30_, 0.25, {
			BackgroundTransparency = 1
		})
		wait(1)
		game:GetService('ContentProvider'):PreloadAsync({
			L_5_
		})
		repeat
			wait()
		until game:GetService('ContentProvider').RequestQueueSize <= 0
		L_4_func(L_33_, 0.5, {
			Size =  UDim2.new(1, 0, 0, 35)
		})
		wait(0.4)
		L_4_func(L_33_, 0.25, {
			BackgroundTransparency = 1
		})
		L_4_func(L_31_, 0.25, {
			BackgroundTransparency = 1
		})
		L_4_func(L_37_, 0.15, {
			Position = UDim2.new(0.093952976167202, 0, 0.09986995160579681, 0)
		})
		L_4_func(L_39_, 0.25, {
			Position = UDim2.new(0.1465577334165573, 0, 0.062476783990859985, 0)
		})
		L_4_func(L_39_, 0.25, {
			Size = UDim2.new(0, 193, 0, 35)
		})
		L_4_func(L_29_, 0.25, {
			Size = UDim2.new(0, 624, 0, 468)
		})
		wait(0.25)
		L_30_.BackgroundTransparency = 0
		L_40_.Visible = true
		L_4_func(L_30_, 0.25, {
			BackgroundTransparency = 1
		})
	end
	return L_28_
end
return L_1_
