"Resource/UI/Econ/ComboBoxBackpackOverlayDialogBase.res"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"fieldName"									"ComboBoxBackpackOverlayDialogBase"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"200"
		"tall"										"235"
		"settitlebarvisible"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
		"paintborder"								"1"
		"border"									"BorderGrayBlueLight"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light 18"
		"labelText"									"#TF_Item_SelectStyle"
		"textAlignment"								"center"
		"xpos"										"cs-0.5"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"f10"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"WhiteDark"
	}

	"preview_model"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"preview_model"
		"xpos"										"cs-0.5"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"f20"
		"tall"										"120"
		"visible"									"1"
		"enabled"									"1"
		"model_xpos"								"2"
		"model_ypos"								"5"
		"model_wide"								"160"
		"model_tall"								"120"
		"text_ypos"									"120"
		"text_center"								"1"
		"name_only"									"1"
		"paint_icon_hide"							"0"
		"proportionaltoparent"						"1"

		"noitem_textcolor"							"WhiteDark"
		"paintbackground" 							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayBlueDark"
		"paintborder"								"0"

		"itemmodelpanel"
		{
			"force_use_model"						"1"
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"1"
		}
	}

	"ComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"ComboBox"
		"Font"										"Light 11"
		"xpos"										"cs-0.5"
		"ypos"										"175"
		"zpos"										"20"
		"wide"										"f20"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"paintborder"								"0"
		"proportionaltoparent"						"1"

		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"GrayBlueDark"
		"disabledFgColor_override" 					"WhiteDark"
		"disabledBgColor_override" 					"GrayBlueDark"
		"selectionColor_override" 					"GrayBlueDark"
		"selectionTextColor_override" 				"WhiteDark"
		"defaultSelectionBG2Color_override" 		"GrayBlueDark"

		"Button"
		{
			"defaultFgColor_override"				"WhiteDark"
			"defaultBgColor_override"				"GrayBlueDark"
			"armedFgColor_override"					"WhiteDark"
			"armedBgColor_override"					"GrayBlueDark"
			"paintbackgroundtype"					"0"
		}
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"10"
		"ypos"										"rs1-10"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Cancel"
		"font"										"Light 14"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"cancel"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"OkButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OkButton"
		"xpos"										"rs1-10"
		"ypos"										"rs1-10"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_OK"
		"font"										"Light 14"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"apply"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}
}