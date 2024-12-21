///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		// base colors
		"Orange"			"255 176 0 255"
		"OrangeDim"			"255 176 0 120"
		"LightOrange"		"188 112 0 128"
		
		"White"				"255 255 255 255"
		"Red"				"192 28 0 140"
		"Black"				"0 0 0 196"
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"
		
	}
	
	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		//Copies from ClientScheme
		"FgColor"			"255 220 0 100"
		"BgColor"			"0 0 0 76"

		"Panel.FgColor"			"255 220 0 100"
		"Panel.BgColor"			"0 0 0 76"
		
		Border.Bright			"LightOrange"		// the lit side of a control
		Border.Dark				"LightOrange"		// the dark/unlit side of a control
		Border.Selection		"Blank"				// the additional border color for displaying the default/selected button
		
		Button.TextColor				"Orange"
		Button.BgColor					"Blank"
		Button.ArmedTextColor			"Orange"
		Button.ArmedBgColor				"Red"
		Button.DepressedTextColor		"Orange"
		Button.DepressedBgColor			"Red"
		
		ScrollBarButton.FgColor				"Orange"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Orange"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Orange"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Blank"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color
		
		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		//Overwatch
		Overview.BgColor			"20 20 22 255"
		
		BarrackInfo.FgColor			"20 10 5 255" //color when barrackInfo is active
		
		BarrackInfo.FocusIconSize	"50"
		BarrackInfo.FocusIconStartX	"15"
		BarrackInfo.FocusIconStartY	"10"
		
		BarrackInfo.IconSize		"20"
		BarrackInfo.IconSpace		"25"
		BarrackInfo.IconStartX		"80"
		BarrackInfo.IconStartY		"45"
		
		BarrackInfo.ProgressBar.PosX			"80"
		BarrackInfo.ProgressBar.PosY			"20"
		BarrackInfo.ProgressBar.Width			"180"
		BarrackInfo.ProgressBar.Height			"15"
		BarrackInfo.ProgressBar.BgColor			"80 80 80 255"
		BarrackInfo.ProgressBar.ProgressColor	"31 255 127 200"

		
			//ToolTip Panel
			Tooltip.BgColor			"25 25 28 255" //default bg color
			Tooltip.FgColor			"40 40 40 255"		
			Tooltip.XPos			"150"
			Tooltip.YPos			"410"
			Tooltip.Width			"270"
			Tooltip.Height			"70"
			
			//Tooltip Title
			Tooltip.Title.FgColor		"35 35 35 240"
			Tooltip.Title.XPos			"2"
			Tooltip.Title.YPos			"2"
			Tooltip.Title.Width			"266"
			Tooltip.Title.Height		"12"
			
			Tooltip.Info.XPos			"2"
			Tooltip.Info.YPos			"14"
			Tooltip.Info.Width			"266" //336
			Tooltip.Info.Height			"42"
			
			Tooltip.Cooldown.XPos		"2"
			Tooltip.Cooldown.YPos		"56"
			Tooltip.Cooldown.Width		"99"
			Tooltip.Cooldown.Height		"10"
			
			Tooltip.Charges.XPos		"100"
			Tooltip.Charges.YPos		"56"
			Tooltip.Charges.Width		"50"
			Tooltip.Charges.Height		"10"
			
			Tooltip.Status.XPos			"150"
			Tooltip.Status.YPos			"56"
			Tooltip.Status.Width		"118"
			Tooltip.Status.Height		"10"
			
			Tooltip.EnabledColor		"255 255 255 255"
			Tooltip.DisabledColor		"255 0 0 255"
			
			//Economy Panel
			Economy.BgColor			"25 25 28 255"
			Economy.FgColor			"40 40 40 255"		
			Economy.XPos			"420"
			Economy.YPos			"410"
			Economy.Width			"70"
			Economy.Height			"70"
			Economy.TextColor		"255 255 255 255"
			
			Economy.Title.XPos			"2"
			Economy.Title.YPos			"2"
			Economy.Title.Width			"66"
			Economy.Title.Height		"12"

			Economy.Money.XPos			"2"
			Economy.Money.YPos			"14"
			Economy.Money.Width			"66"
			Economy.Money.Height		"10"

			Economy.Supplies.XPos		"2"
			Economy.Supplies.YPos		"24"
			Economy.Supplies.Width		"66"
			Economy.Supplies.Height		"42"
			
				//UnitSlot Panel
				UnitSlot.BgColor			"40 40 40 255"
				UnitSlot.FgColor			"40 40 40 0"		
				UnitSlot.XPos				"520"
				UnitSlot.YPos				"300"
				UnitSlot.Width				"120"
				UnitSlot.Height				"80"
				UnitSlot.DiffX				"60"
				
				UnitSlot.Title.FgColor		"35 35 35 240"
				UnitSlot.Title.XPos			"0"
				UnitSlot.Title.YPos			"0"
				UnitSlot.Title.Width		"120"
				UnitSlot.Title.Height		"14"
				
				UnitSlot.Info.XPos			"2"
				UnitSlot.Info.YPos			"16"
				UnitSlot.Info.Width			"116"
				UnitSlot.Info.Height		"24"
		
				UnitSlot.Cost.XPos			"2"
				UnitSlot.Cost.YPos			"40"
				UnitSlot.Cost.Width			"116"
				UnitSlot.Cost.Height		"10"
				
				UnitSlot.Supply.XPos		"2"
				UnitSlot.Supply.YPos		"50"
				UnitSlot.Supply.Width		"116"
				UnitSlot.Supply.Height		"10"
				
				UnitSlot.Stock.XPos			"2"
				UnitSlot.Stock.YPos			"60"
				UnitSlot.Stock.Width		"116"
				UnitSlot.Stock.Height		"10"
				
				UnitSlot.SpawnTime.XPos			"2"
				UnitSlot.SpawnTime.YPos			"70"
				UnitSlot.SpawnTime.Width		"116"
				UnitSlot.SpawnTime.Height		"10"

		
				UnitSlot.EnabledColor		"255 255 255 255"
				UnitSlot.DisabledColor		"255 0 0 255"
				
	
			//GM Order Panel
			GMOrder.BgColor			"25 25 28 255" //default bg color
			GMOrder.FgColor			"40 40 40 255"		
			GMOrder.XPos			"150"
			GMOrder.YPos			"410"
			GMOrder.Width			"270"
			GMOrder.Height			"70"
			
			//Tooltip Title
			GMOrder.Title.FgColor		"35 35 35 240"
			GMOrder.Title.XPos			"2"
			GMOrder.Title.YPos			"2"
			GMOrder.Title.Width			"266"
			GMOrder.Title.Height		"12"
			
			GMOrder.Info.XPos			"2"
			GMOrder.Info.YPos			"14"
			GMOrder.Info.Width			"266" //336
			GMOrder.Info.Height			"52"
			
			GMOrder.Cooldown.XPos		"2"
			GMOrder.Cooldown.YPos		"56"
			GMOrder.Cooldown.Width		"99"
			GMOrder.Cooldown.Height		"10"
			
			GMOrder.Charges.XPos		"100"
			GMOrder.Charges.YPos		"56"
			GMOrder.Charges.Width		"50"
			GMOrder.Charges.Height		"10"
			
			GMOrder.RemainingCooldown.XPos			"150"
			GMOrder.RemainingCooldown.YPos			"56"
			GMOrder.RemainingCooldown.Width			"118"
			GMOrder.RemainingCooldown.Height		"10"
			
			GMOrder.EnabledColor		"255 255 255 255"
			GMOrder.DisabledColor		"255 0 0 255"

		Indicator.AlivePlayerIconSizeSmall		"5"
		Indicator.AlivePlayerIconSizeLarge		"10"
		Indicator.DeadPlayerIconSizeSmall		"10"
		Indicator.DeadPlayerIconSizeLarge		"20"
		Indicator.IconSize					"20"
		Indicator.BarWidth					"25"
		Indicator.BarHeight					"3"
		Indicator.HintIconSize				"20"
		Indicator.HintArrowIconSize			"10"
		
		Cursor.Size				"30"
		
		OrderPanel.BgColor			"20 20 22 255"
		OrderPanel.XPos				"490"
		OrderPanel.YPos				"380"
		OrderPanel.Width			"150"
		OrderPanel.Height			"100"
		OrderPanel.ButtonSize		"25"
		OrderPanel.ButtonSpace		"10"
		OrderPanel.NumberPerRow		"4"
		
		OrderPanel.Button.Enabled		"200 200 200 255"
		OrderPanel.Button.Disabled		"200 200 200 100"
		OrderPanel.Button.Pressed		"200 200 200 150"
		OrderPanel.Button.MouseOver		"255 255 255 255"
		
		OrderPanel.Button.SpecialReady	"0 200 0 255"
		OrderPanel.Button.SpecialCooldown		"200 0 0 255"
		
		//Use the Orderpanels sizes
		//UnitPanel.XPos			"490"
		//UnitPanel.YPos			"380"
		//UnitPanel.Width			"150"
		//UnitPanel.Height			"100"
		UnitPanel.ButtonSize		"25"
		UnitPanel.ButtonSpace		"8"
		UnitPanel.NumberPerRow		"4"
		
		UnitPanel.Button.Enabled		"31 255 127 200"
		UnitPanel.Button.CantAfford		"200 50 50 200"
		UnitPanel.Button.Disabled		"127 127 127 100"
		UnitPanel.Button.Pressed		"31 255 127 200"
		UnitPanel.Button.MouseOver		"31 255 127 255"

				
		InfoPanel.Message.BgColor		"31 31 31 255"
		InfoPanel.Message.FgColor		"White" //text color
		InfoPanel.Title.BgColor			"0 0 0 0"
		InfoPanel.Title.FgColor 		"255 255 255 255"  //text color
		
		VersionPanel.TextColor			"White"
		AwaitingPanel.TextColor			"White"
		
		UpdaterPanel.BgColor			"Blank"
		UpdaterPanel.FgColor			"Orange"
		UpdaterPanel.DisabledFgColor1	"Blank"
		UpdaterPanel.DisabledFgColor2	"LightOrange"
		UpdaterPanel.UpdateAvailable	"0 255 0 255"
	}
	
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		Default
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
		
		VersionPanel.TextFont
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"1000"
				"antialias" "1"
				"additive"	"1"
			}
		}
		
		AwaitingPanel.TextFont
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"1000"
				"antialias" "1"
				"additive"	"0"
			}
		}
		
		InfoPanel.Title.Font
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"1000"
				"antialias" "1"
				"additive"	"1"
			}
		}
		
		Tooltip.Font
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"0"
				"antialias" "1"
				"additive"	"0"
			}
		}
		Tooltip.Title.Font
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
				"additive"	"0"
			}
		}
		UnitSlot.Font
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"0"
				"antialias" "1"
				"additive"	"0"
			}
		}
		UnitSlot.Title.Font
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
				"additive"	"0"
			}
		}
		GMOrder.Font
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"0"
				"antialias" "1"
				"additive"	"0"
			}
		}
		GMOrder.Title.Font
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
				"additive"	"0"
			}
		}
		Indicator.Font
		{
			"1"
			{
				"name"		"Arial"
				"tall"		"16"
				"weight"	"0"
				"antialias" "1"
				"additive"	"0"
			}
		}
	}

		//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		Tooltip.Border
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		ButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		FrameBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}
		}
		BrowserBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}
}
