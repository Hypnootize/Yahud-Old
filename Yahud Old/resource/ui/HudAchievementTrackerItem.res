"Resource/UI/HudAchievementTrackerItem.res"
{
 
//crosshair start
	
	"CrossHairRequest"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairRequest"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"c-11"
		"ypos"			"c-11"
		"wide"			"21"
		"tall"			"21"
		"font"			"CrossHairRequest"
		"labelText"		"+"
		"fgcolor"		"0 255 0 255"
		"textAlignment"	"center"
	}



	"Crosshair"
		{
        "controlname"	"CExLabel"
		"fieldname"	"Crosshair"
        "textAlignment"	"center"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-2"
		"wide"		"f0"
		"tall"		"480"
        "enabled"	"1"
        
        "visible"	"0"			     //"1" to enable
        
		"labeltext"	"f"              //Change this to use a different crosshair
                                     //You can see the list of crosshairs in Crosshairs.png
        
        "font"		"CrosshairAASmall"    //Use "CrosshairOL" for a crosshair with an outline
                                     //or "CrosshairAA" for a smooth crosshair w/o an outline 
                                     
                                     //You can add "Small" or "Big" at the end to change the size
                                     //e.g. "CrosshairOLSmall"
        
        "fgcolor"	"0 255 0 255"      //Color is changed via the clientscheme
                                     //in the "/resource/" folder
				// "ya_Crosshair" <-- for "fgcolor"
	}
 
 	"CrossHairKonrWingsOutline"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairKonrWingsOutline"
		"visible"		"0"			
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"c-58"
		"ypos"			"c-49"
		"wide"			"102"
		"tall"			"101"
		"font"			"CrossHairKonrWingsOutline"
		"labelText"		"i"
		"textAlignment"	"center"	
		"fgcolor"		"0 255 0 255"
	}

	"CrossHairNormal"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairNormal"
		"visible"		"0"			//1
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"c-12"
		"ypos"			"c-15"
		"wide"			"25"
		"tall"			"24"
		"font"			"CrossHairNormal"
		"labelText"		"+"
		"fgcolor"		"0 255 0 255"
		"textAlignment"	"center"
	}
	


	"CrossHairCircleSmaller"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairCircleSmaller"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"c-17"
		"ypos"			"c-16"
		"wide"			"34"	//34
		"tall"			"32"		
		"font"			"CrossHairCircleSmaller"
		"labelText"		"i"
		"fgcolor"		"0 0 0 255"
		"textAlignment"	"center"	
	}

	"OmpCrosshairDot"
	{
		"controlName" "CExLabel"
		"fieldName" "OmpCrosshairDot"
		"font" "CrosshairsOutline32"
		"fgcolor" "0 255 0 255"
		"labelText" "3"
		"xpos" "c-107"
		"ypos" "c-99"
		"wide" "207"
		"tall" "200"
		"visible" "1"
		"enabled" "1"
		"textAlignment" "center"
	}
	

//crosshair end
 
    "HudAchievementTrackerItem"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudAchievementTrackerItem"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "999"
        "wide"          "f0"
        "tall"          "480"
        "visible"       "0"
        "enabled"       "1"
 
        "PaintBackgroundType"   "2"
    }
       
    "AchievementName"
    {
        "ControlName"   "Label"
        "fieldName"     "AchievementName"
        "labeltext"     ""
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "170"
        "tall"          "10"
        "zpos"          "4"
        "textinsetx"    "5"
        "font"          "AchievementTracker_Name"
        "textAlignment"     "north-west"
    }
       
    "AchievementNameGlow"
    {
        "ControlName"   "Label"
        "fieldName"     "AchievementNameGlow"
        "labeltext"     ""
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "170"
        "tall"          "10"
        "zpos"          "4"
        "fgcolor_override"      "235 226 202 255"
        "font"          "AchievementTracker_NameGlow"
        "textinsetx"    "5"
        "textAlignment"     "north-west"
    }
       
    "AchievementDesc"
    {
        "ControlName"   "Label"
        "fieldName"     "AchievementDesc"
        "labeltext"     ""
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "120"
        "tall"          "18"
        "zpos"          "4"
        "textinsetx"    "5"
        "fgcolor_override"      "235 226 202 255"
        "font"          "AchievementTracker_Desc"
        "wrap"          "1"
        "TextAlignment"     "north-west"
    }
       
    "ProgressBarBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ProgressBarBG"
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "100"
        "tall"      "6"
        "fillcolor"  "250 234 201 51"
        "zpos"          "4"
        "visible"       "1"
        "enabled"       "1"
    }
       
    "ProgressBar" // current completed
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "ProgressBar"
        "xpos"          "7"
        "ypos"          "19"
        "wide"          "0"
        "tall"          "6"
        "fillcolor"     "251 235 202 255"
        "zpos"          "5"
        "visible"       "1"
        "enabled"       "0"
    }
}