"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HudStopWatchBG"
		"xpos"				"9999"
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"StopWatchImageCaptureTime"
		"xpos"				"9999"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"	
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		if_comp
		{
			"ypos"			"40"
		}

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Regular16"
			"fgcolor"		"10 12 14 255"
			"xpos"			"c53"
			"ypos"			"-2"
			"zpos"			"1"
			"wide"			"88"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			
			if_comp
			{
				"xpos"			"c-110"
				"textAlignment"	"east"
				"font"			"Regular14"
				"fgcolor"		"255 255 255 175"
			}
		}
		
		"TimePanelValueBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValueBG"
			"font"			"BlocksSharp64"
			"fgcolor"		"White"
			"labelText"		"1"
			"textAlignment"	"west"
			"xpos"			"c67"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"32"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_comp
			{
				"wide"		"0"
			}
		}
		"TimePanelValueBG2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValueBG2"
			"font"			"BlocksSharp64"
			"fgcolor"		"White"
			"labelText"		"1"
			"textAlignment"		"west"
			"xpos"			"c99"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"16"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_comp
			{
				"wide"		"0"
			}
		}
		"StopWatchPointsLabelBG"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"StopWatchPointsLabelBG"
			"font"			"BlocksSharp64"
			"fgcolor"		"255 255 255 175"
			"labelText"		"1"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"32"
			"tall"			"16"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
			
			if_comp
			{
				"wide"		"0"
			}
		}
		"StopWatchPointsLabelBG2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"StopWatchPointsLabelBG2"
			"font"			"BlocksSharp64"
			"fgcolor"		"255 255 255 175"
			"labelText"		"1"
			"textAlignment"		"west"
			"xpos"			"c-95"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"16"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
			
			if_comp
			{
				"wide"		"0"
			}
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"Regular16"
		"labelText"		"%scoretobeat%"
		"textAlignment"	"east"
		"fgcolor"		"10 12 14 255"
		"xpos"			"c-164"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"57"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_comp
		{
			"xpos"			"cs-0.5"
			"ypos"			"38"
			"font"			"Regular14"
			"textAlignment"	"center"
			"fgcolor"		"255 255 255 175"
			"proportionaltoparent" "1"
		}
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"Regular16"
		"labelText"		"CAP"
		"textAlignment"		"west"
		"fgcolor"		"10 12 14 255"
		"xpos"			"c-104"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		
		if_comp
		{
			"xpos"			"c25"
			"ypos"			"38"
			"font"			"Regular14"
			"fgcolor"		"255 255 255 175"
			"proportionaltoparent" "1"
		}
	}
	
	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"ChatMiniFont"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"fgcolor"		"Blank"
		"xpos"			"c-100"
		"ypos"			"20"
		"zpos"			"6"
		"wide"			"201"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ChatMiniFont"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"fgcolor"		"Blank"
		"xpos"			"c-100"
		"ypos"			"25"
		"zpos"			"4"
		"wide"			"201"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}
}