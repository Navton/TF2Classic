"Resource/UI/HudDeathWeaponDesire.res"
{	
	"HudWeaponSwitch"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudWeaponSwitch"
		"xpos"				"c-70"
		"ypos"				"r160"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
	}
	"HintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HintLabel"
		"xpos"			"0"
		"ypos"			"-13"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%hint%"	
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
	}	
	"HintLabelS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HintLabelS"
		"xpos"			"1"
		"ypos"			"-13"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%hint%"	
		"font"			"HudFontSmall"
		"fgcolor"		"Black"
	}
	"PanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PanelBG"
		"xpos"			"0"
		"ypos"			"5"	[$WIN32]
		"zpos"			"1"
		"wide"			"200"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/weapon_bucket_black"
		"scaleImage"	"1"	
		"teambg_0"		"../hud/weapon_bucket_select_null"
		"teambg_1"		"../hud/weapon_bucket_select_black"
		"teambg_2"		"../hud/weapon_bucket_select_red"
		"teambg_3"		"../hud/weapon_bucket_select_blue"	
		"teambg_4"		"../hud/weapon_bucket_select_green"
		"teambg_5"		"../hud/weapon_bucket_select_yellow"
	}	
	"HudColoredBG"
	{
		"ControlName"	"CTFImageColoredPanel"
		"fieldName"		"HudColoredBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"230"
		"image"			"../hud/weapon_bucket_select_custom"
		"scaleImage"	"1"	
	}	
	"ArrowImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ArrowImage"
		"xpos"			"22"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/arrows"
		"alpha"			"220"
		"scaleImage"	"1"	
	}	
	"WeaponBucketFrom"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WeaponBucketFrom"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"45"
		"visible"		"2"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}	
	"WeaponBucketTo"
	{
		"ControlName"	"CTFImagePanel"
		"xpos"			"45"
		"fieldName"		"WeaponBucketTo"
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}	
	"WeaponFromLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponFromLabel"
		"xpos"			"-30"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%weaponfromalias%"
		"font"			"ItemFontAttribLarge"
		"fgcolor"		"TanLight"
	}	
	"WeaponToLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponToLabel"
		"xpos"			"30"
		"ypos"			"70"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%weapontoalias%"
		"font"			"ItemFontAttribLarge"
		"fgcolor"		"TanLight"
	}	
}
