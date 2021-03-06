"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-46"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"124"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"-16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"	"2"
		"ypos"	"3"
		"zpos"			"2"
		"wide"	"22"
		"tall"	"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	"8"
		"ypos"	"8"
		"zpos"			"3"
		"wide"	"-12"
		"tall"	"-12"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"0"
	}
	"HealthDarkerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthDarkerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"20"
		"fillcolor"		"0 0 0 125"
		"visible"		"1"
		"enabled"		"1"
	}
	"BlackFilter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackFilter"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"20"
		"fillcolor"		"0 0 0 155"
		"visible"		"1"
		"enabled"		"1"
	}
	"OverhealFilter"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OverhealFilter"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackgroundtype"	"0"
		"border_default"	"NoBorder"
		"labelText"		""
		"alpha"			"0"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueNULL"			// "NULL" to prevent animation of text
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"32"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%health%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"bHPSpecNorm"
	}
	"PlayerStatusHealthValueSelfShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSelfShadow"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"32"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"Black"
	}
}
