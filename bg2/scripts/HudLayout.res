"Resource/HudLayout.res"
{
	HudFlags
	{
		"fieldName" "HudFlags"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "0"
		"ypos"	 "0"
		"wide"	 "628"
		"tall"	 "468"
	}
	
	//Congratulations mate, you found the hud scripts. This fine entry is for my little HUD
	//panel. So, you want to change stuff around on it? Move it around because you think you
	//know better? Ok, Because most of you don't know a damn thing about modding I'll put
	//comments in here to make it even simpler and self explanatory. - Draco
	//BG2 - Tjoppen - I put all coordinates and dimensions of the HUD elements below
	HudBG2
	{
		"fieldName" "HudBG2" //Leave this alone, or I cut you.
		"visible" "1" // Hide it by setting this...
		"enabled" "1" // ...and this to 0
		"xpos"	 "0" // X Position(left to right)on the game screen, scaled to 640x480 resolution, so scale it down
		"yposr"	 "80" //HACKHACK: reversed, so: Y Position (*down* to up) on the game screen, also scaled to 640x480
		"wide"	 "240" // width in pixels, scaled to 640x480
		"tall"	 "80" //height, same as width.

		//The panel is drawn first, then the labels and flag icons. The overlays are placed
		//on an offset of the top left corner of the image you are using. Set them here.

		//coordinates and dimensions
		//together with mod_textures.txt this should allow you to mod the HUD as much as you like
		//specifically, it should allow very compact HUDs to be created, which I know some of you guys like
		"ascorex"		"67"
		"ascorey"		"66"
		"bscorex"		"86"
		"bscorey"		"66"
		"aticketsx"		"5"   //was6
		"aticketsy"		"52"
		"bticketsx"		"137"  //was139
		"bticketsy"		"52"
		"lmsx"			"1"		//"Last man standing mode" text
		"lmsy"			"11"		//fits OK, but looks kinda stupid
		"curroundx"		"1"		//round counter
		"curroundy"		"13"		//same here - looks a little dumb
		"roundx"		"118"	//round timer
		"roundy"		"68"
		"wavex"			"18"	//wave timer
		"wavey"			"68"
		"ammox"			"188"
		"ammoy"			"66"
		"basex"			"0"
		"basey"			"0"
		"basew"			"210"	//half of actual width/height, meaning we design for a screen width of 1280
		"baseh"			"80"	//my screen happens to be 1280x1024
		"swingx"		"27"   //was moves arc left and right
		"swingy"		"31"   //moves arc up and down
		"swingw"		"107"   //sharpens the angle of the swing arc
 		"swingh"		"29"  //thickness of the swing arc
		"staminax"		"160"
		"staminay"		"23"
		"staminaw"		"22"
		"staminah"		"58"
		"healthbasex"	"160"	//NOTE: healthbase and base are both cropped, sort of like the swing-o-meter.
		"healthbasey"	"24"	//By making health invisible you can use healthbase like a normal bar,
		"healthbasew"	"22"	//just like the old hud.
		"healthbaseh"	"56"
		"healthx"		"160"	//should be equal to healthbase's values, but I suppose it could be useful to
		"healthy"		"24"	//be able to tweak them separately
		"healthw"		"22"
		"healthh"		"56"

		"BritishScoreLabel" //The british score text
		{
			"ControlName"	"Label"//means its text, leave it
			"fieldName"		"BritishScoreLabel" //don't fuck with this mate, look down.
			"visible"		"1"//Same as before, turn this...
			"enabled"		"1"//...and this to 0 to hide it
			"labelText"		"0"//default text, forget this, we are setting it to the real score each frame anyway.
		}
		"AmericanScoreLabel" //The british score text
		{
			"ControlName"	"Label"//means its text, leave it
			"fieldName"		"AmericanScoreLabel" //don't fuck with this mate, look down.
			"visible"		"1"//Same as before, turn this...
			"enabled"		"1"//...and this to 0 to hide it
			"labelText"		"0"//default text, forget this, we are setting it to the real score each frame anyway.
		}
		"WaveTimeLabel" //The british score text
		{
			"ControlName"	"Label"//means its text, leave it
			"fieldName"		"WaveTimeLabel" //don't fuck with this mate, look down.
			"visible"		"1"//Same as before, turn this...
			"enabled"		"1"//...and this to 0 to hide it
			"labelText"		"0"//default text, forget this, we are setting it to the real score each frame anyway.
		}
		"AmmoLabel" //The british score text
		{
			"ControlName"	"Label"//means its text, leave it
			"fieldName"		"AmmoLabel" //don't fuck with this mate, look down.
			"visible"		"1"//Same as before, turn this...
			"enabled"		"1"//...and this to 0 to hide it
			"labelText"		"0"//default text, forget this, we are setting it to the real score each frame anyway.
		}
	}
	HudHealth
	{
		"fieldName"		"HudHealth"
		"xpos"	"16"
		"ypos"	"432"
		"wide"	"102"
		"tall"  "36"
		"visible" "0"
		"enabled" "0"

		"PaintBackgroundType"	"2"
		
		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "50"
		"digit_ypos" "2"
	}
	
	//BG2 - Tjoppen - HudStamina
	HudStamina
	{
		"fieldName"		"HudStamina"
		"xpos"	"16"
		"ypos"	"400"
		"wide"	"102"
		"tall"  "36"
		"visible" "0"
		"enabled" "0"

		"PaintBackgroundType"	"2"
		
		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "50"
		"digit_ypos" "2"
	}

	TargetID
	{
		"fieldName" "TargetID"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r43"
		"ypos" "355"
		"wide" "24"
		"tall" "24"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r200"
		"ypos" "0"
		"wide" "100"
		"tall" "400"

		"item_tall"	"24"
		"item_wide"	"100"

		"item_spacing" "2"

		"icon_ypos"	"0"
		"icon_xpos"	"0"
		"icon_tall"	"24"
		"icon_wide"	"24"

		"text_xpos"	"26"
	}
	
	HudIronsights
	{
		"fieldName" "HudIronsights"
		"visible" "1"
		"enabled" "1"
	}

	HudAmmo
	{
		"fieldName" "HudAmmo"
		"xpos"	"r150"
		"ypos"	"432"
		"wide"	"136"
		"tall"  "36"
		"visible" "0"
		"enabled" "0"

		"PaintBackgroundType"	"2"

		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "44"
		"digit_ypos" "2"
		"digit2_xpos" "98"
		"digit2_ypos" "16"
	}

	HudAmmoSecondary
	{
		"fieldName" "HudAmmoSecondary"
		"xpos"	"r76"
		"ypos"	"432"
		"wide"	"60"
		"tall"  "36"
		"visible" "0"
		"enabled" "0"

		"PaintBackgroundType"	"2"

		"digit_xpos" "10"
		"digit_ypos" "2"
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"DmgColorLeft" "255 0 0 0"
		"DmgColorRight" "255 0 0 0"
		
		"dmg_xpos" "30"
		"dmg_ypos" "100"
		"dmg_wide" "36"
		"dmg_tall1" "240"
		"dmg_tall2" "200"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"ypos" 	"16"
		"visible" "0"
		"enabled" "0"
		"SmallBoxSize" "32"
		"LargeBoxWide" "112"
		"LargeBoxTall" "80"
		"BoxGap" "8"
		"SelectionNumberXPos" "4"
		"SelectionNumberYPos" "4"
		"SelectionGrowTime"	"0.4"
		"TextYPos" "64"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"
		"ypos"	 "12"
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "4"
		"LineHeight"	  "22"
		"RightJustify"	  "1"	// If 1, draw notices from the right

		"TextFont"				"Default"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	//Last 4 values used by SourceMod, contrib by psychonic. -HairyPotter
	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1" 
		"TextFont" "Default" 
		"ItemFont" "Default" 
		"ItemFontPulsing" "Default"

	}

	//This is also needed by SourceMod, contrib by psychonic. -HairyPotter
	HudRadio 
	{ 
		"fieldName" "HudRadio" 
		"TextFont" "Default" 
		"visible" "1" 
		"xpos" "10" 
		"ypos" "c" 
		"wide" "Default" 
		"tall" "Default" 
		"text_ygap" "2" 
		"TextColor" "255 255 255 192" 
		"PaintBackgroundType" "0" 
	} 
	//


	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"
		"wide"		"500"
		"tall"		"136"

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"

	}

	HudChat
	{
		"fieldName" "HudChat"
		"visible" "1"
		"enabled" "1"
		"xpos"	"10"
		"ypos"	"280"
		"wide"	 "400"
		"tall"	 "100"
	}

	HudHistoryResource
	{
		"fieldName" "HudHistoryResource"
		"visible" "1"
		"enabled" "1"
		"xpos"	"r252"
		"ypos"	"40"
		"wide"	 "248"
		"tall"	 "320"

		"history_gap"	"56"
		"icon_inset"	"28"
		"text_inset"	"26"
		"NumberFont"	"HudNumbersSmall"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudHintDisplay
	{
		"fieldName"	"HudHintDisplay"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"r120"
		"ypos"	"r340"
		"wide"	"100"
		"tall"	"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudPoisonDamageIndicator
	{
		"fieldName"	"HudPoisonDamageIndicator"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"346"
		"wide"	"136"
		"tall"	"38"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_ygap" "14"
		"TextColor"	"255 170 0 220"
		"PaintBackgroundType"	"2"
	}
	HudCredits
	{
		"fieldName"	"HudCredits"
		"TextFont"	"Default"
		"visible"	"1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
		"TextColor"	"255 255 255 192"

	}
}
