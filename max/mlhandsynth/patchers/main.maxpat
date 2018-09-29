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
		"classnamespace" : "box",
		"rect" : [ 34.0, 2479.0, 1506.0, 1257.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 297.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.0, 1177.0, 123.0, 22.0 ],
					"text" : "s #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.0, 732.0, 107.0, 22.0 ],
					"text" : "r #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 551.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.0, 476.0, 50.0, 49.0 ],
					"text" : "put 0 0.707449"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 338.0, 57.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.0, 685.0, 286.0, 100.0 ],
					"varname" : "multislider"
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 134.0, 941.0, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2",
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
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.0, 809.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 771.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 850.0, 136.0, 100.0, 40.0 ],
					"pattrstorage" : "myData"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.0, 62.0, 168.0, 19.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 648 ]
					}
,
					"text" : "pattrstorage myData @savemode 2",
					"varname" : "myData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 803.0, 69.0, 135.0, 22.0 ],
					"restore" : 					{
						"live.gain~" : [ -11.95275590551185 ],
						"live.gain~[1]" : [ -2.23703222664183 ],
						"live.gain~[2]" : [ -7.394106664502061 ],
						"live.gain~[3]" : [ -12.12712070784967 ],
						"live.gain~[4]" : [ -0.992125988006592 ],
						"multislider" : [ 0.0 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u115001135"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 955.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 67.0, 532.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[4]"
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-9",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 215.0, 634.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[3]"
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padvoice.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 281.0, 530.0, 375.0, 146.0 ],
					"varname" : "voice4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 204.0, 464.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]"
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padvoice.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 281.0, 366.0, 375.0, 146.0 ],
					"varname" : "voice3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 134.0, 360.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]"
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padvoice.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 281.0, 218.0, 375.0, 146.0 ],
					"varname" : "voice2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 67.0, 259.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padvoice.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 281.0, 65.0, 375.0, 146.0 ],
					"varname" : "voice1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.0, 32.0, 106.0, 22.0 ],
					"text" : "storagewindow $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sendtowek.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 876.0, 409.0, 244.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 107.0, 409.0, 244.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-18" : [ "lofdepth[1]", "lofdepth", 0 ],
			"obj-6::obj-7" : [ "constant[5]", "constant", 0 ],
			"obj-16::obj-27::obj-72" : [ "MIDI", "MIDI", 0 ],
			"obj-6::obj-24::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-8::obj-42" : [ "live.text[8]", "live.text", 0 ],
			"obj-10::obj-42" : [ "live.text[9]", "live.text", 0 ],
			"obj-16::obj-26::obj-32" : [ "in2", "in2", 0 ],
			"obj-8::obj-24::obj-33" : [ "Quadrants[2]", "Quadrants", 0 ],
			"obj-9" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-6::obj-25::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-16::obj-43" : [ "live.text[3]", "live.text", 0 ],
			"obj-6::obj-26::obj-33" : [ "in4[1]", "in4", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-16::obj-27::obj-46" : [ "Semi", "Semi", 0 ],
			"obj-8::obj-26::obj-39" : [ "in1[2]", "in1", 0 ],
			"obj-10::obj-26::obj-33" : [ "in4[3]", "in4", 0 ],
			"obj-6::obj-27::obj-43" : [ "Type[1]", "Type", 0 ],
			"obj-66::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-10::obj-27::obj-28" : [ "Volts[3]", "Volts", 0 ],
			"obj-16::obj-18" : [ "lofdepth[3]", "lofdepth", 0 ],
			"obj-8::obj-27::obj-72" : [ "MIDI[2]", "MIDI", 0 ],
			"obj-10::obj-27::obj-46" : [ "Semi[3]", "Semi", 0 ],
			"obj-6::obj-38" : [ "rate[8]", "rate", 0 ],
			"obj-8::obj-13" : [ "freq[2]", "freq", 0 ],
			"obj-8::obj-7" : [ "constant[6]", "constant", 0 ],
			"obj-10::obj-38" : [ "rate[9]", "rate", 0 ],
			"obj-66::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-16::obj-7" : [ "constant[4]", "constant", 0 ],
			"obj-8::obj-24::obj-80" : [ "Response[2]", "Response", 0 ],
			"obj-10::obj-24::obj-33" : [ "Quadrants[3]", "Quadrants", 0 ],
			"obj-5" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-16::obj-24::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-16::obj-24::obj-80" : [ "Response", "Response", 0 ],
			"obj-8::obj-25::obj-20" : [ "Frequency[2]", "Freq", 0 ],
			"obj-10::obj-25::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-6::obj-26::obj-32" : [ "in2[1]", "in2", 0 ],
			"obj-6::obj-26::obj-37" : [ "power[1]", "power", 0 ],
			"obj-8::obj-26::obj-29" : [ "in3[2]", "in3", 0 ],
			"obj-10::obj-26::obj-29" : [ "in3[3]", "in3", 0 ],
			"obj-16::obj-26::obj-29" : [ "in3", "in3", 0 ],
			"obj-67::obj-26" : [ "Decay", "Decay", 0 ],
			"obj-16::obj-38" : [ "rate[7]", "rate", 0 ],
			"obj-6::obj-27::obj-46" : [ "Semi[1]", "Semi", 0 ],
			"obj-16::obj-25::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-8::obj-27::obj-43" : [ "Type[2]", "Type", 0 ],
			"obj-10::obj-27::obj-43" : [ "Type[3]", "Type", 0 ],
			"obj-6::obj-42" : [ "live.text[6]", "live.text", 0 ],
			"obj-16::obj-26::obj-37" : [ "power", "power", 0 ],
			"obj-66::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-6::obj-24::obj-80" : [ "Response[1]", "Response", 0 ],
			"obj-8::obj-18" : [ "lofdepth[4]", "lofdepth", 0 ],
			"obj-10::obj-43" : [ "live.text[10]", "live.text", 0 ],
			"obj-11" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-10::obj-26::obj-39" : [ "in1[3]", "in1", 0 ],
			"obj-6::obj-26::obj-29" : [ "in3[1]", "in3", 0 ],
			"obj-16::obj-27::obj-28" : [ "Volts", "Volts", 0 ],
			"obj-16::obj-13" : [ "freq", "freq", 0 ],
			"obj-8::obj-26::obj-33" : [ "in4[2]", "in4", 0 ],
			"obj-10::obj-26::obj-32" : [ "in2[3]", "in2", 0 ],
			"obj-6::obj-27::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-66::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-49::obj-15" : [ "edit", "edit", 0 ],
			"obj-8::obj-27::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-16::obj-26::obj-33" : [ "in4", "in4", 0 ],
			"obj-8::obj-27::obj-46" : [ "Semi[2]", "Semi", 0 ],
			"obj-10::obj-27::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-6::obj-43" : [ "live.text[5]", "live.text", 0 ],
			"obj-6::obj-24::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-8::obj-43" : [ "live.text[7]", "live.text", 0 ],
			"obj-10::obj-13" : [ "freq[3]", "freq", 0 ],
			"obj-8::obj-24::obj-55" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-10::obj-24::obj-55" : [ "Bypass[3]", "Bypass", 0 ],
			"obj-7" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-16::obj-24::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-16::obj-27::obj-20" : [ "mute", "mute", 0 ],
			"obj-6::obj-25::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-10::obj-24::obj-80" : [ "Response[3]", "Response", 0 ],
			"obj-8::obj-25::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-6::obj-26::obj-39" : [ "in1[1]", "in1", 0 ],
			"obj-67::obj-55" : [ "Mix[1]", "Mix", 0 ],
			"obj-16::obj-27::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-16::obj-27::obj-43" : [ "Type", "Type", 0 ],
			"obj-8::obj-26::obj-32" : [ "in2[2]", "in2", 0 ],
			"obj-10::obj-26::obj-37" : [ "power[3]", "power", 0 ],
			"obj-16::obj-42" : [ "live.text[4]", "live.text", 0 ],
			"obj-6::obj-27::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-67::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-10::obj-27::obj-72" : [ "MIDI[3]", "MIDI", 0 ],
			"obj-6::obj-27::obj-72" : [ "MIDI[1]", "MIDI", 0 ],
			"obj-16::obj-25::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-16::obj-26::obj-39" : [ "in1", "in1", 0 ],
			"obj-8::obj-27::obj-28" : [ "Volts[2]", "Volts", 0 ],
			"obj-10::obj-27::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-6::obj-13" : [ "freq[1]", "freq", 0 ],
			"obj-8::obj-38" : [ "rate[1]", "rate", 0 ],
			"obj-10::obj-18" : [ "lofdepth[5]", "lofdepth", 0 ],
			"obj-66::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-10::obj-7" : [ "constant[7]", "constant", 0 ],
			"obj-10::obj-25::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-67::obj-50" : [ "bypass[1]", "bypass", 0 ],
			"obj-8::obj-26::obj-37" : [ "power[2]", "power", 0 ],
			"obj-49::obj-24" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-67::obj-25" : [ "Damping", "Damping", 0 ],
			"obj-6::obj-27::obj-28" : [ "Volts[1]", "Volts", 0 ],
			"obj-8::obj-27::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-66::obj-9" : [ "time", "Time", 0 ],
			"obj-67::obj-1" : [ "Size", "Size", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "sendtowek.maxpat",
				"bootpath" : "~/dev/mlhandsynth/max/mlhandsynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "createoutputlist.js",
				"bootpath" : "~/dev/mlhandsynth/max/mlhandsynth/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "padvoice.maxpat",
				"bootpath" : "/Volumes/temp/handsynth_synth/handsynth/patchers",
				"patcherrelativepath" : "../../../../../../../Volumes/temp/handsynth_synth/handsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Constant.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wekdial.maxpat",
				"bootpath" : "~/dev/mlhandsynth/max/mlhandsynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
