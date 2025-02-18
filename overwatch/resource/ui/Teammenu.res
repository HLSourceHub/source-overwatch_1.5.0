"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"MapInfo"
	{
		"ControlName"		"RichText"
		"fieldName"		"MapInfo"
		"xpos"			"244"
		"ypos"			"116"
		"wide"			"316"
		"tall"			"286"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"MapInfoHtml"
	{
		"ControlName"		"HTML"
		"fieldName"		"MapInfoHtml"
		"xpos"			"244"
		"ypos"			"116"
		"wide"			"316"
		"tall"			"286"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"joinTeam"
	{
		"ControlName"		"Label"
		"fieldName"		"joinTeam"
		"xpos"		"76"
		"ypos"		"22"
		"wide"		"450"
		"tall"		"48"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#PR_Join_Team"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"		"MenuTitle"
	}
	"mapname"
	{
		"ControlName"		"Label"
		"fieldName"		"mapname"
		"xpos"			"244"
		"ypos"			"72"
		"wide"			"180"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	"terbutton"
	{
		"ControlName"		"Button"
		"fieldName"		"terbutton"
		"xpos"			"76"
		"ypos"			"116"
		"wide"			"148"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"#PR_Join_GM"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 2"
	}
	"ctbutton"
	{
		"ControlName"		"Button"
		"fieldName"		"ctbutton"
		"xpos"			"76"
		"ypos"			"148"
		"wide"			"148"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"#PR_Join_Players"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 3"
	}
	
	"specbutton"
	{
		"ControlName"		"Button"
		"fieldName"		"specbutton"
		"xpos"			"76"
		"ypos"			"244"
		"wide"			"148"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#PR_Spectate"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 1"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"			"76"
		"ypos"			"276"
		"wide"			"148"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#PR_Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"vguicancel"
	}
}
