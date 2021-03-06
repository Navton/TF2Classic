"Resource/UI/main_menu/RGBPanel.res"
{
	"CTFRGBPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CTFRGBPanel"
		"xpos"			"r280"
		"ypos"			"85"
		"zpos"			"20"
		"wide"			"225"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorder"
	}	

	"ColorLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ColorLabel"
		"xpos"				"16"
		"ypos"				"10"
		"zpos"				"5"
		"wide"				"200"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Colors"
		"textAlignment"		"west"
		"font"				"HudFontMediumBold"
		"fgcolor"			"Button.ArmedTextColor"
	}	
	
	"ColorLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ColorLabelShadow"
		"xpos"				"18"
		"ypos"				"10"
		"zpos"				"4"
		"wide"				"200"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Colors"
		"textAlignment"		"west"
		"font"				"HudFontMediumBold"
		"fgcolor"			"Black"
	}	
	
	"RedScrollBar"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"			"RedScrollBar"
		"xpos"				"16"
		"ypos"				"40"
		"zpos"				"6"
		"wide"				"195"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"minvalue" 			"0"
		"maxvalue" 			"255"
		"labelwidth" 		"25"
		"bordervisible"		"0"
		"cvar_name"			"tf2c_setmerccolor_r"
		"command"			""
		
		"SubButton"
		{
			"labelText" 		"R"
			"textAlignment"		"west"
			"font"				"FontStorePromotion"
			"border_default"	"AdvSlider"
			"border_armed"		"AdvSlider"	
			"border_depressed"	"AdvSlider"	
		}
	}	
	
	"GrnScrollBar"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"			"GrnScrollBar"
		"xpos"				"16"
		"ypos"				"65"
		"zpos"				"6"
		"wide"				"195"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"minvalue" 			"0"
		"maxvalue" 			"255"
		"labelwidth" 		"25"
		"bordervisible"		"0"
		"command"			""
		"cvar_name"			"tf2c_setmerccolor_g"
		
		"SubButton"
		{
			"labelText" 		"G"
			"textAlignment"		"west"
			"font"				"FontStorePromotion"
			"border_default"	"AdvSlider"
			"border_armed"		"AdvSlider"	
			"border_depressed"	"AdvSlider"	
		}
	}	
	
	"BluScrollBar"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"			"BluScrollBar"
		"xpos"				"16"
		"ypos"				"90"
		"zpos"				"6"
		"wide"				"195"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"minvalue" 			"0"
		"maxvalue" 			"255"
		"labelwidth" 		"25"
		"bordervisible"		"0"
		"command"			""
		"cvar_name"			"tf2c_setmerccolor_b"
		
		"SubButton"
		{
			"labelText" 		"B"
			"textAlignment"		"west"
			"font"				"FontStorePromotion"
			"border_default"	"AdvSlider"
			"border_armed"		"AdvSlider"	
			"border_depressed"	"AdvSlider"	
		}
	}	
	
	"ColorBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ColorBG"
		"xpos"				"16"
		"ypos"				"115"
		"zpos"				"6"
		"wide"				"195"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
		"fillcolor"			"0 0 0 255"
		"PaintBackgroundType"	"2"
	}
	

	"ParticleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ParticleLabel"
		"xpos"				"16"
		"ypos"				"155"
		"zpos"				"5"
		"wide"				"200"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Particles"
		"textAlignment"		"west"
		"font"				"HudFontMediumBold"
		"fgcolor"			"Button.ArmedTextColor"
	}	
	
	"ParticleLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ParticleLabelShadow"
		"xpos"				"18"
		"ypos"				"155"
		"zpos"				"4"
		"wide"				"200"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Particles"
		"textAlignment"		"west"
		"font"				"HudFontMediumBold"
		"fgcolor"			"Black"
	}	
	
	"ParticleComboBox"
	{
		"ControlName"		"CCvarComboBox"
		"fieldName"			"ParticleComboBox"
		"xpos"				"16"
		"ypos"				"180"
		"zpos"				"8"
		"wide"				"195"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"cvar_name"			"tf2c_setmercparticle"
		"border_override"	"AdvRoundedButtonDefault"
		"font"				"FontStorePromotion"
	}
	
	"ParticleBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ParticleBG"
		"xpos"				"16"
		"ypos"				"205"
		"zpos"				"6"
		"wide"				"195"
		"tall"				"62"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
		"fillcolor"			"0 0 0 255"
		"PaintBackgroundType"	"2"
	}
	
	"ParticlePreviewLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ParticlePreviewLabel"
		"xpos"				"16"
		"ypos"				"205"
		"zpos"				"7"
		"wide"				"195"
		"tall"				"62"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Particles preview :v"
		"textAlignment"		"center"
		"font"				"HudFontMediumSmall"
		"fgcolor"			"Button.ArmedTextColor"
	}	
						
}
		