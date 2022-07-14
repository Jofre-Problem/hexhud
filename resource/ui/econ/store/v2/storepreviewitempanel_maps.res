"Resource/UI/Econ/Store/V2/StorePreviewItemPanel.res"
{
	"storepreviewitem"
	{
		"ControlName"								"CStorePreviewItemPanel"
		"fieldName"									"storepreviewitem"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1000"
		"wide"										"f0"
		"tall"										"f0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
	}

	// Fullscreen background panel
	"BgPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BgPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
	}

	// Rounded dialog border
	"DialogFrame"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DialogFrame"
		"xpos"										"c-150"
		"ypos"										"c-160"
		"zpos"										"0"
		"wide"										"300"
		"tall"										"320"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
		"border"									"BorderGrayBlueLight"

		"PreviewViewportBg"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PreviewViewportBg"
			"xpos"									"9999"
		}
		"FooterTopPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FooterTopPanel"
			"xpos"									"9999"
		}
		"FootBottomPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FootBottomPanel"
			"xpos"									"9999"
		}
	}

	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"

		"xpos"										"c-230"
		"ypos"										"c-140"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"220"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"40"
		"allow_rot"									"0"

		"paintbackground" 							"1"
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"255 255 255 0"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"170"
			"angles_z" 								"0"
			"origin_x" 								"190"
			"origin_y" 								"0"
			"origin_z" 								"-36"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
		}
	}

	"PreviewItemModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"PreviewItemModelPanel"
		"xpos"										"c-110"
		"ypos"										"c-110"
		"zpos"										"1"
		"wide"										"225"
		"tall"										"200"
		"visible"									"1"
		"paintbackground"							"0"
		"paintborder"								"0"

		"model_xpos"								"25"
		"model_ypos"								"17"
		"model_wide"								"175"
		"model_tall"								"175"
		"name_only"									"0"
		"attrib_only"								"0"
		"model_only"								"1"
		"paint_icon_hide"							"0"

		"text_ypos"									"10"

		"itemmodelpanel"
		{
			"inventory_image_type" 					"2"
			"allow_rot"								"0"
			"force_square_image"					"1"
		}
	}

	"ItemNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"font"										"Light 14"
		"labelText"									"%selectiontitle%"
		"textAlignment"								"center"
		"xpos"										"c-130"
		"ypos"										"c-140"
		"wide"										"260"
		"tall"										"33"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
	}

	"ClassUsageImage1"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage1"
		"xpos"										"65"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage2"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage2"
		"xpos"										"85"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage3"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage3"
		"xpos"										"105"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage4"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage4"
		"xpos"										"125"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage5"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage5"
		"xpos"										"145"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage6"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage6"
		"xpos"										"165"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"White"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}

	"IconsMoveLeftButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"IconsMoveLeftButton"
		"xpos"										"c-210"
		"ypos"										"c53"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"<"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"command"									"icons_left"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"
	}
	"IconsMoveRightButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"IconsMoveRightButton"
		"xpos"										"c-45"
		"ypos"										"c53"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									">"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"command"									"icons_right"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"
	}

	"ClassUsageMouseoverLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassUsageMouseoverLabel"
		"font"										"Light 11"
		"textAlignment"								"center"
		"xpos"										"c-215"
		"ypos"										"c75"
		"zpos"										"100"
		"wide"										"230"
		"tall"										"55"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"PaintBackgroundType"						"0"
		"centerwrap"								"1"
		"paintborder"								"1"
		"textinsetx"								"100"
		"border"									"LoadoutItemPopupBorder"
	}

	"RotLeftButton"
	{
		"ControlName"								"CPreviewRotButton"
		"fieldName"									"RotLeftButton"
		"xpos"										"c-220"
		"ypos"										"260"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"<"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"-1"
		"sound_depressed"							"UI/buttonclick.wav"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"
	}

	"RotRightButton"
	{
		"ControlName"								"CPreviewRotButton"
		"fieldName"									"RotRightButton"
		"xpos"										"c-40"
		"ypos"										"260"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									">"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"
	}

	"NextWeaponButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextWeaponButton"
		"xpos"										"100"
		"ypos"										"172"
		"zpos"										"20"
		"wide"										"95"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Store_NextWeapon"
		"font"										"Light 11"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"next_weapon"
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

	"ZoomButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ZoomButton"
		"xpos"										"c-174"
		"ypos"										"263"
		"zpos"										"20"
		"wide"										"50"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Store_Zoom"
		"font"										"Light 11"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"zoom_toggle"
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

	"TeamButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TeamButton"
		"xpos"										"c-106"
		"ypos"										"263"
		"zpos"										"20"
		"wide"										"50"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Store_Team"
		"font"										"Light 11"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"team_toggle"
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

	"PaintNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PaintNameLabel"
		"font"										"Light 9"
		"labelText"									"#Store_NoPaint"
		"textAlignment"								"left"
		"xpos"										"132"
		"ypos"										"168"
		"wide"										"110"
		"tall"										"25"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"fgcolor"									"WhiteDark"
	}

	"StyleNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StyleNameLabel"
		"font"										"Light 9"
		"labelText"									"None"
		"textAlignment"								"left"
		"xpos"										"132"
		"ypos"										"148"
		"wide"										"110"
		"tall"										"25"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"fgcolor"									"WhiteDark"
	}

	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"c127"
		"ypos"										"c-157"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labeltext"									"-"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override" 					"WhiteDark"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"9999"
		"ypos"										"c115"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"20"
		"autoResize"								"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_BackCarat"
		"font"										"Light 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"close"
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

	"AddToCartButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"AddToCartButton"
		"xpos"										"cs-0.5"
		"ypos"										"c130"
		"zpos"										"2"
		"wide"										"280"
		"tall"										"20"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Store_AddToCart"
		"font"										"Light 16"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"addtocart"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"defaultBgColor_override"					"ButtonGreen"
		"armedBgColor_override"						"ButtonGreen_Hover"
		"depressedBgColor_override" 				"ButtonGreen_Hover"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}
}