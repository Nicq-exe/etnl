local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicq-exe/etnl/refs/heads/main/Module/UI.lua"))()
local UiVariable = UI:Create{Name = "Example",Size = UDim2.fromOffset(600, 400),Theme = UI.Themes.Dark,Link = "https://Eternal.rip"}
UiVariable:Notification{
	Title = "Example Notification",Text = "Thank You For Choosing Eternal.",Duration = 10,Callback = function()
		-- Your Code To Execute When Notification Duration Is Reached
	end
}
UiVariable:Prompt{
	Followup = false,Title = "Example Prompt",Text = "Prompt Stuff",
	Buttons = {
		ok = function()
			return true
		end,
		no = function()
			return false
		end
	}
}
UiVariable:Credit{Name = "Person",Description = "Reason",V3rm = "",Discord = ""}

local TabVariable = UiVariable:Tab{Name = "Example",Icon = "rbxassetid://10723407389"}
TabVariable:Section{Name = "Example Section"}
TabVariable:Label{Text = "Example Paragraph",Description = "Example Subtext"}
TabVariable:Keybind{Name = "Example Keybind",Keybind = nil,Description = nil}
TabVariable:Button{
	Name = "Example Button",Description = nil,Callback = function()
		-- Your Code To Execute When Button Is Pressed
	end
}
TabVariable:Toggle{
	Name = "Example Toggle",StartingState = false,Description = nil,Callback = function(state)
		-- Your Code To Execute When Toggled
	end
}
TabVariable:Textbox{
	Name = "Example Textbox",Callback = function(text)
		-- Your Code To Execute When Enter Is Pressed
	end
}
TabVariable:Slider{
	Name = "Example Slider",Increment = 0.1,Default = 5,Min = 0,Max = 10,Callback = function() 
		-- Your Code To Execute When Slider Is Moved
	end
}
local ExampleDropdown = TabVariable:Dropdown{
	Name = "Example Dropdown",StartingText = "Select...",Description = nil,Items = { {"Hello", 1} },Callback = function(item)
		-- Your Code To Execute When Item Selected 
	end
}
TabVariable:ColorPicker{
        Name = 'Example Colorpicker',Style = UI.ColorPickerStyles.Legacy,Callback = function(color)
		-- Your Code To Execute When Color Selected 
	end
}