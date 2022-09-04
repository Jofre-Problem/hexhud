"Resource/UI/CraftingStatusDialog.res"
{
	"CraftingStatusDialog"
	{
		"fieldName"									"CraftingStatusDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"200"
		"tall"										"110"
		"settitlebarvisible"						"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
		"paintborder"								"1"
		"border"									"BorderGrayBlueLight"
	}

	"CenterPositioner"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CenterPositioner"
		"font"										"Light 14"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"centerwrap"								"0"
		"labelText"									""
		"textAlignment"								"center"
		"bgcolor_override" 							"Blank"
	}

	"RecipeItemModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"RecipeItemModelPanel"
		"visible"									"0"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light 14"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"centerwrap"								"1"
		"labelText"									"%updatetext%"
		"textAlignment"								"center"
		"fgcolor" 									"WhiteDark"
		"paintbackground" 							"1"
		"auto_wide_tocontents" 						"1"

		"pin_to_sibling"               				"CenterPositioner"
        "pin_corner_to_sibling"       				"4"
        "pin_to_sibling_corner"        				"4"
	}

	"EllipsesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EllipsesLabel"
		"font"										"Light 14"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%ellipses%"
		"textAlignment"								"west"
		"fgcolor" 									"WhiteDark"
		"paintbackground" 							"1"

		"pin_to_sibling"               				"TitleLabel"
        "pin_corner_to_sibling"        				"0"
        "pin_to_sibling_corner"        				"1"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-10"
		"zpos"										"1"
		"wide"										"f20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_Ok"
		"font"										"Light 14"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"close"
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