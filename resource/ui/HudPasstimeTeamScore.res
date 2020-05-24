"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPasstimeTeamScore"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BlueScoreBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreBG"
		"font"			"CircleBGWin"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c-120"
		"ypos"			"r65"
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
		"xpos"			"c-130"
		"ypos"			"r55"
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
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreBG"
		"font"			"CircleBGWin"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c80"
		"ypos"			"r65"
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
		"xpos"			"c71"
		"ypos"			"r55"
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

	"PlayingToCluster"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayingToCluster"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"c-70"
			"ypos"			"r45"
			"zpos"			"4"
			"wide"			"140"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"TFFontSmall"
			"fgcolor"		"255 255 255 255"
		}	
		
		"PlayingToBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"9999"
		}
	}
	
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}