#base "../dev/reloadschemebutton.res"

"Resource/UI/TestItemBotControls.res"
{
	"TestItemBotControls"
	{
		"fieldName"									"TestItemBotControls"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"settitlebarvisible"						""
		"paintborder"								"0"
		"paintbackground"							"0"
		"proportionaltoparent"						"1"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light_11"
		"labelText"									"#IT_BotControl_Title"
		"textAlignment"								"west"
		"xpos"										"7"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"f5"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"White_Dark"
	}

	"BotAnimationTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BotAnimationTitle"
		"font"										"Light_11"
		"labelText"									"Bots Should: "
		"textAlignment"								"west"
		"xpos"										"7"
		"ypos"										"30"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"White_Dark"
	}

	"BotAnimationComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"BotAnimationComboBox"
		"Font"										"Light_11"
		"xpos"										"95"
		"ypos"										"30"
		"zpos"										"1"
		"wide"										"110"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"

		"paintborder"								"0"
		"fgcolor_override"							"White_Dark"
		"bgcolor_override"							"Gray_Blue_Dark"
		"disabledFgColor_override"					"White_Dark"
		"disabledBgColor_override"					"Gray_Blue_Dark"
		"selectionColor_override"					"Gray_Blue_Dark"
		"selectionTextColor_override"				"White_Dark"
		"defaultSelectionBG2Color_override"			"Gray_Blue_Dark"

		"Button"
		{
			"defaultFgColor_override"				"White_Dark"
			"defaultBgColor_override"				"Gray_Blue_Dark"
			"armedFgColor_override"					"White_Dark"
			"armedBgColor_override"					"Gray_Blue_Dark"
			"paintbackgroundtype"					"0"
		}
	}

	"BotForceFireCheckBox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"BotForceFireCheckBox"
		"labelText"									"#IT_BotAnim_ForceFire"
		"Font"										"Light_8"
		"textAlignment"								"west"
		"xpos"										"10"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"180"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"disabledfgcolor2_override"					"TanDark"
	}

	"BotTurntableCheckBox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"BotTurntableCheckBox"
		"labelText"									"#IT_BotAnim_Turntable"
		"Font"										"Light_8"
		"textAlignment"								"west"
		"xpos"										"10"
		"ypos"										"70"
		"zpos"										"1"
		"wide"										"180"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"disabledfgcolor2_override"					"TanDark"
	}
	"BotViewScanCheckBox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"BotViewScanCheckBox"
		"labelText"									"#IT_BotAnim_ViewScan"
		"Font"										"Light_8"
		"textAlignment"								"west"
		"xpos"										"10"
		"ypos"										"90"
		"zpos"										"1"
		"wide"										"180"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"disabledfgcolor2_override"					"TanDark"
	}

	"BotAnimationAnimTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BotAnimationAnimTitle"
		"font"										"Light_11"
		"labelText"									"#IT_BotAnimSpeed_Title"
		"textAlignment"								"west"
		"xpos"										"7"
		"ypos"										"120"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}
	"BotAnimationSpeedSlider"
	{
		"ControlName"								"Slider"
		"fieldName"									"BotAnimationSpeedSlider"
		"xpos"										"95"
		"ypos"										"120"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"20"
		"leftText"									"0"
		"rightText"									"1"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White_Dark"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"10"
		"ypos"										"170"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"Light_14"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"cancel"
		"AllCaps"									"1"

		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"
	}

	"OkButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OkButton"
		"xpos"										"110"
		"ypos"										"170"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#IT_Apply"
		"font"										"Light_14"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"ok"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"
	}
}