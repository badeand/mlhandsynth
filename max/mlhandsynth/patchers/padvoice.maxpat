{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 412.0, 260.0, 1659.0, 1702.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 208.0, 35.0, 22.0 ],
					"presentation_rect" : [ 682.0, 208.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 439.5, 1266.200073, 71.0, 22.0 ],
					"presentation_rect" : [ 439.5, 1266.200073, 71.0, 22.0 ],
					"style" : "",
					"text" : "route signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.5, 1241.0, 83.0, 22.0 ],
					"presentation_rect" : [ 439.5, 1241.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "r #0_param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.5, 1342.600098, 167.0, 22.0 ],
					"presentation_rect" : [ 439.5, 1342.600098, 167.0, 22.0 ],
					"style" : "",
					"text" : "pattrforward attenuator:Signal"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"id" : "obj-80",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 439.5, 1291.5, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 98.833359, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Signal",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_longname" : "Signal[6]",
							"parameter_mmax" : 100.0
						}

					}
,
					"varname" : "Signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 812.200012, 1140.200073, 56.0, 22.0 ],
					"presentation_rect" : [ 812.200012, 1140.200073, 56.0, 22.0 ],
					"style" : "",
					"text" : "route res"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.200012, 1115.0, 83.0, 22.0 ],
					"presentation_rect" : [ 812.200012, 1115.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "r #0_param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.200012, 1216.600098, 134.0, 22.0 ],
					"presentation_rect" : [ 812.200012, 1216.600098, 134.0, 22.0 ],
					"style" : "",
					"text" : "pattrforward ladder:Res"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 812.200012, 1166.600098, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 98.833359, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Res",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "Res[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "Res"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"annotation" : "",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 642.600037, 1164.200073, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.0, 98.833359, 44.0, 48.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "Offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmin" : -64.0,
							"parameter_longname" : "Offset[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 64.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"varname" : "Offset[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 642.600037, 1140.200073, 68.0, 22.0 ],
					"presentation_rect" : [ 642.600037, 1140.200073, 68.0, 22.0 ],
					"style" : "",
					"text" : "route offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.600037, 1115.0, 83.0, 22.0 ],
					"presentation_rect" : [ 642.600037, 1115.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "r #0_param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.600037, 1216.600098, 158.0, 22.0 ],
					"presentation_rect" : [ 642.600037, 1216.600098, 158.0, 22.0 ],
					"style" : "",
					"text" : "pattrforward ladder:Offset[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1003.400024, 997.200012, 70.0, 22.0 ],
					"presentation_rect" : [ 1003.400024, 997.200012, 70.0, 22.0 ],
					"style" : "",
					"text" : "route regen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.400024, 972.0, 83.0, 22.0 ],
					"presentation_rect" : [ 1003.400024, 972.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "r #0_param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.400024, 1073.600098, 151.0, 22.0 ],
					"presentation_rect" : [ 1003.400024, 1073.600098, 151.0, 22.0 ],
					"style" : "",
					"text" : "pattrforward chorus:Regen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 851.200012, 997.200012, 66.0, 22.0 ],
					"presentation_rect" : [ 851.200012, 997.200012, 66.0, 22.0 ],
					"style" : "",
					"text" : "route crate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.200012, 972.0, 83.0, 22.0 ],
					"presentation_rect" : [ 851.200012, 972.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "r #0_param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.200012, 1073.600098, 141.0, 22.0 ],
					"presentation_rect" : [ 851.200012, 1073.600098, 141.0, 22.0 ],
					"style" : "",
					"text" : "pattrforward chorus:Rate"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1003.400024, 1027.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.0, 98.833359, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Regen",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "Regen[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.8 ]
						}

					}
,
					"varname" : "Regen"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 851.200012, 1021.200012, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 98.833359, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Rate[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 2 ]
						}

					}
,
					"varname" : "Rate"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 691.0, 1021.200012, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 98.833359, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Width",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Width[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 20000.0,
							"parameter_initial" : [ 150 ]
						}

					}
,
					"varname" : "Width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 695.400024, 997.200012, 67.0, 22.0 ],
					"presentation_rect" : [ 695.400024, 997.200012, 67.0, 22.0 ],
					"style" : "",
					"text" : "route width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.400024, 972.0, 83.0, 22.0 ],
					"presentation_rect" : [ 695.400024, 972.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "r #0_param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.400024, 1073.600098, 146.0, 22.0 ],
					"presentation_rect" : [ 695.400024, 1073.600098, 146.0, 22.0 ],
					"style" : "",
					"text" : "pattrforward chorus:Width"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.0, 1021.200012, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 98.833359, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Center",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "Center[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 2000.0,
							"parameter_initial" : [ 500 ]
						}

					}
,
					"varname" : "Center"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 538.0, 997.200012, 73.0, 22.0 ],
					"presentation_rect" : [ 538.0, 997.200012, 73.0, 22.0 ],
					"style" : "",
					"text" : "route center"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 972.0, 83.0, 22.0 ],
					"presentation_rect" : [ 538.0, 972.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "r #0_param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 1073.600098, 151.0, 22.0 ],
					"presentation_rect" : [ 538.0, 1073.600098, 151.0, 22.0 ],
					"style" : "",
					"text" : "pattrforward chorus:Center"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Attenuator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.0, 1241.0, 92.0, 116.0 ],
					"presentation_rect" : [ 320.0, 1241.0, 92.0, 116.0 ],
					"varname" : "attenuator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Ladder.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.0, 1115.0, 295.0, 116.0 ],
					"presentation_rect" : [ 320.0, 1115.0, 295.0, 116.0 ],
					"varname" : "ladder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 320.0, 993.0, 187.0, 116.0 ],
					"presentation_rect" : [ 320.0, 993.0, 187.0, 116.0 ],
					"varname" : "chorus",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1045.400024, 664.0, 82.0, 22.0 ],
					"presentation_rect" : [ 1045.400024, 664.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "route lfodepth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.400024, 633.0, 83.0, 22.0 ],
					"presentation_rect" : [ 1045.400024, 633.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "r #0_param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 867.400024, 664.0, 85.0, 22.0 ],
					"presentation_rect" : [ 867.400024, 664.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "route constant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.400024, 633.0, 83.0, 22.0 ],
					"presentation_rect" : [ 867.400024, 633.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "r #0_param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 716.400024, 664.0, 60.0, 22.0 ],
					"presentation_rect" : [ 716.400024, 664.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "route freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.400024, 633.0, 83.0, 22.0 ],
					"presentation_rect" : [ 716.400024, 633.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "r #0_param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 272.0, 323.0, 60.0, 22.0 ],
					"presentation_rect" : [ 272.0, 323.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "route rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 293.0, 83.0, 22.0 ],
					"presentation_rect" : [ 272.0, 293.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "r #0_param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 114.0, 85.0, 22.0 ],
					"presentation_rect" : [ 134.0, 114.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "s #0_param"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 72.0, 30.0, 30.0 ],
					"presentation_rect" : [ 134.0, 72.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 784.0, 43.0, 58.0, 22.0 ],
					"presentation_rect" : [ 784.0, 43.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 80.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.5, 0.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 112.0, 149.0, 22.0 ],
					"presentation_rect" : [ 784.0, 112.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "pattrforward mixer:live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1045.400024, 695.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 98.833359, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "lofdepth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmin" : -5.0,
							"parameter_longname" : "lofdepth[6]",
							"parameter_mmax" : 5.0
						}

					}
,
					"varname" : "lofdepth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.400024, 752.000061, 162.0, 22.0 ],
					"presentation_rect" : [ 1045.400024, 752.000061, 162.0, 22.0 ],
					"style" : "",
					"text" : "pattrforward mixer:live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 716.400024, 695.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 98.833359, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "freq[3]",
							"parameter_mmax" : 100.0
						}

					}
,
					"varname" : "freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.400024, 752.000061, 149.0, 22.0 ],
					"presentation_rect" : [ 716.400024, 752.000061, 149.0, 22.0 ],
					"style" : "",
					"text" : "pattrforward lfo:Frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 867.400024, 695.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 98.833359, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "constant",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmin" : -5.0,
							"parameter_longname" : "constant[2]",
							"parameter_mmax" : 5.0
						}

					}
,
					"varname" : "constant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.400024, 752.000061, 170.0, 22.0 ],
					"presentation_rect" : [ 867.400024, 752.000061, 170.0, 22.0 ],
					"style" : "",
					"text" : "pattrforward bp.Constant:Volts"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Constant.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 576.0, 601.0, 122.0, 116.0 ],
					"presentation_rect" : [ 576.0, 601.0, 122.0, 116.0 ],
					"varname" : "bp.Constant",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 414.0, 743.0, 175.0, 116.0 ],
					"presentation_rect" : [ 414.0, 743.0, 175.0, 116.0 ],
					"varname" : "mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 412.5, 601.0, 137.0, 116.0 ],
					"presentation_rect" : [ 412.5, 601.0, 137.0, 116.0 ],
					"varname" : "lfo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.0, 870.0, 113.0, 116.0 ],
					"presentation_rect" : [ 320.0, 870.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-44",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 1371.0, 30.0, 30.0 ],
					"presentation_rect" : [ 320.0, 1371.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 299.0, 355.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5, 71.5, 33.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[91]",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "start",
					"texton" : "start",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 163.0, 364.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5, 49.5, 33.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[92]",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "stop",
					"texton" : "stop",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 421.0, 29.5, 22.0 ],
					"presentation_rect" : [ 163.0, 421.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 272.0, 389.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.0, 0.5, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "rate[15]",
							"parameter_mmax" : 4.0
						}

					}
,
					"varname" : "rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 620.0, 43.0, 60.0, 22.0 ],
					"presentation_rect" : [ 620.0, 43.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 76.0, 67.0, 22.0 ],
					"presentation_rect" : [ 557.0, 76.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s #0_init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.5, 104.0, 65.0, 22.0 ],
					"presentation_rect" : [ 412.5, 104.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r #0_init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 464.0, 48.0, 22.0 ],
					"presentation_rect" : [ 436.0, 464.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 496.0, 83.0, 22.0 ],
					"presentation_rect" : [ 436.0, 496.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "setloop $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.5, 187.0, 95.0, 22.0 ],
					"presentation_rect" : [ 412.5, 187.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "setminmax 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 412.5, 147.0, 103.0, 22.0 ],
					"presentation_rect" : [ 412.5, 147.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "info~ pad_g"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-14",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.0, 435.094055, 330.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 75.5, 330.0, 16.0 ],
					"size" : 1.0,
					"style" : "",
					"varname" : "samplerange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 557.0, 43.0, 24.0, 24.0 ],
					"presentation_rect" : [ 557.0, 43.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 271.0, 68.0, 23.0 ],
					"presentation_rect" : [ 436.0, 271.0, 68.0, 23.0 ],
					"style" : "",
					"text" : "set pad_g"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"buffername" : "pad_g",
					"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 436.0, 297.5, 330.0, 135.594055 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 0.5, 330.0, 73.0 ],
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setunit" : 1,
					"style" : "",
					"vzoom" : 0.5,
					"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 320.0, 542.0, 139.0, 22.0 ],
					"presentation_rect" : [ 320.0, 542.0, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 20063.0, "ms" ],
						"loopstart" : [ 2930.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 35275.776223, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ pad_g @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 272.0, 456.094055, 33.0, 22.0 ],
					"presentation_rect" : [ 272.0, 456.094055, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 540.0, 147.0, 146.0, 22.0 ],
					"presentation_rect" : [ 540.0, 147.0, 146.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ pad_g pad_g.wav"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 422.0, 432.0, 445.5, 432.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 422.0, 133.0, 399.0, 133.0, 399.0, 258.0, 445.5, 258.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
