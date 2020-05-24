"Resource/UI/HudMiniGame_Base.res"
{
	"BlueScoreBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreBG"
		"font"			"CircleBGWin"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c-89"
		"ypos"			"r39"			//r39
		"zpos"			"2"
		"wide"			"40"
		"tall"			"41"
		"fgcolor"		"BlueTeam"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-98"
		"ypos"			"r29"
		"zpos"			"9"
		"wide"			"59"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"Medium16"
		"fgcolor"		"White"
	}

	"RedScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScoreBG"
		"font"			"CircleBGWin"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"c49"
		"ypos"			"r39"
		"zpos"			"2"
		"wide"			"41"
		"tall"			"41"
		"fgcolor"		"RedTeam"
		"visible"		"1"
		"enabled"		"1"
	}	

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c40"
		"ypos"			"r29"
		"zpos"			"9"
		"wide"			"59"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"Medium16"
		"fgcolor"		"White"
	}	

	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"0"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"0"
	}

	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"cs-0.5"
		"ypos"			"r74"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
}
