"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-60"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"23"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_blu"
				
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
					
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"TeamColorBlueBg"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TeamColorBlueBg"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"0"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"0"
		"fillcolor"			"eBlueT"
		"bgcolor_override"	"eBlueT"
	}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"23"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"NeouB18"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"BasWhite"
		}	
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"24"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"font"			"HudFontMedium"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}
		
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"drawcolor"     "eWhite"
			"scaleImage"	"1"
		}
		
		"ImageBack"
		{
			"ControlName"   "ImagePanel"           
			"fieldName"     "ImageBack"
			"xpos"          "5"
			"ypos"          "0"
			"zpos"          "-1"
			"wide"          "50"
			"tall"          "19"
			"visible"       "0"
			"enabled"       "0"
			"fillcolor"     "0 0 0 0"
			"scaleImage"    "1"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"23"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/color_panel_red"
				
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
					
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"TeamColorRedBg"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TeamColorRedBg"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"0"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"0"
		"fillcolor"			"eRedT"
		"bgcolor_override"	"eRedT"
	}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"23"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"NeouB18"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"BasWhite"
		}	
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"24"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"font"			"HudFontMedium"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}
	
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"drawcolor" "eWhite"
			"scaleImage"	"1"
		}
		
		"ImageBack2"
		{
			"ControlName"   "ImagePanel"           
			"fieldName"     "ImageBack2"
			"xpos"          "999999"
			"ypos"          "99999"
			"zpos"          "-1"
			"wide"          "50"
			"tall"          "19"
			"visible"       "0"
			"enabled"       "0"
			"fillcolor"     "0 0 0 0"
			"scaleImage"    "1"
		}
	}
}
