"Resource/UI/Training/ModeSelection/ModePanel.res"
{
	"ModeInfoContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ModeInfoContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"TitleBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TitleBG"
			"xpos"									"rs1"
			"ypos"									"5"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"paintBackground"						"1"
			"paintBorder"							"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"Background_Secondary"
			"border"								"Bottom_Line_White_Dark"
			"proportionaltoparent"					"1"
		}
		"ModeNameLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ModeNameLabel"
			"font"									"Light_16"
			"labelText"								"%modename%"
			"textAlignment"							"west"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"225"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"TitleBG"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}

		"ImageFrame"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ImageFrame"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"205"
			"tall"									"205"
			"visible"								"1"
			"enabled"								"1"
			"border"								"NoBorder"
			"proportionaltoparent"					"1"
		}
		// Parented to ImageFrame in code.
		"Image"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Image"
			"xpos"									"0"
			"ypos"									"30"
			"wide"									"185"
			"tall"									"185"
			"visible"								"1"
			"enabled"								"1"
			"tileImage"								"0"
			"scaleImage"							"1"
			"image"									""
			"proportionaltoparent"					"1"
		}

		"DESCBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DESCBG"
			"xpos"									"rs1"
			"ypos"									"170"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"paintBackground"						"1"
			"paintBorder"							"0"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"Background_Secondary"
			"border"								"Bottom_Line_White_Dark"
			"proportionaltoparent"					"1"
		}
		"DescLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DescLabel"
			"font"									"Light_12"
			"labelText"								"%description%"
			"textAlignment"							"west"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"0"
			"centerwrap"							"0"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"DESCBG"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}
	}

	"StartButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"StartButton"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Training_SelectMode"
		"font"										"Light_18"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"Command"									"%startcommand%"
		"sound_depressed"							"UI/buttonclick.wav"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override"					"Button_Green"
		"armedBgColor_override"						"Button_Green_Hover"
		"depressedBgColor_override"					"Button_Green_Hover"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}
}