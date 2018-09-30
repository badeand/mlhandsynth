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
		"rect" : [ 197.0, 423.0, 1686.0, 3277.0 ],
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
					"id" : "obj-229",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1146.0, 97.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 12.0,
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
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1023.0, 155.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "AUDynamicsProcessor.auinfo",
							"plugindisplayname" : "AUDynamicsProcessor",
							"pluginsavedname" : "AUDynamicsProcessor",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "258.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1VTglbkMGZuwFYOszUyUmXzkGbkckckI2bo8laTQWdvUFUtEVakIQXvAGaOAAW..............fB.....HLcgSF...P.BEQ+qB...HvO.B......CHLx.......A7TuvOB...T.O0K7i....F........L.5........G.svvC....vB3JL7...DAHAYi0FbP.fDgUmY38EDOXTXyQGHg4FYfLUau8FcngvEjjRM8TjROQ0r0pKuAC.......DP..........7....................vz"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AUDynamicsProcessor",
									"origin" : "AUDynamicsProcessor.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "AUDynamicsProcessor.auinfo",
										"plugindisplayname" : "AUDynamicsProcessor",
										"pluginsavedname" : "AUDynamicsProcessor",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "258.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1VTglbkMGZuwFYOszUyUmXzkGbkckckI2bo8laTQWdvUFUtEVakIQXvAGaOAAW..............fB.....HLcgSF...P.BEQ+qB...HvO.B......CHLx.......A7TuvOB...T.O0K7i....F........L.5........G.svvC....vB3JL7...DAHAYi0FbP.fDgUmY38EDOXTXyQGHg4FYfLUau8FcngvEjjRM8TjROQ0r0pKuAC.......DP..........7....................vz"
									}
,
									"fileref" : 									{
										"name" : "AUDynamicsProcessor",
										"filename" : "AUDynamicsProcessor.maxsnap",
										"filepath" : "~/dev/mlhandsynth/max/mlhandsynth/data",
										"filepos" : -1,
										"snapshotfileid" : "659b8b900035ab8fd0487079780f4c21"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 1956.0, 46.0, 22.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 56.0, 1828.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.300018310546875, 725.20001220703125, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 4.0,
							"parameter_shortname" : "rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "rate[12]"
						}

					}
,
					"varname" : "pitch_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 2184.0, 108.0, 22.0 ],
					"text" : "send~ masterprefx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.0, 1913.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.0, 1765.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1725.0, 1880.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-181",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1674.0, 1799.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.300048828125, 795.20001220703125, 70.0, 70.0 ],
					"varname" : "res_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.0, 1946.0, 42.0, 22.0 ],
					"text" : "res $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 1913.0, 107.0, 22.0 ],
					"text" : "scale 0. 1. -64. 64."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 1765.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1556.0, 1880.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-186",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1505.0, 1799.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.300048828125, 795.20001220703125, 70.0, 70.0 ],
					"varname" : "offset_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 1946.0, 54.0, 22.0 ],
					"text" : "offset $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 1913.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 1765.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1390.0, 1880.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-191",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1339.0, 1799.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.300048828125, 795.20001220703125, 70.0, 70.0 ],
					"varname" : "regen_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 1946.0, 56.0, 22.0 ],
					"text" : "regen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 1913.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 1765.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.0, 1880.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-196",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1168.0, 1799.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.300048828125, 795.20001220703125, 70.0, 70.0 ],
					"varname" : "rate_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 1946.0, 52.0, 22.0 ],
					"text" : "crate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 1913.0, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0. 20000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 1765.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.0, 1880.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-201",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 988.0, 1799.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.300018310546875, 795.20001220703125, 70.0, 70.0 ],
					"varname" : "width_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 1946.0, 53.0, 22.0 ],
					"text" : "width $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 1913.0, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0. 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 1765.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.0, 1880.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-206",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 821.0, 1799.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.300048828125, 725.36663818359375, 70.0, 70.0 ],
					"varname" : "center_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 1946.0, 59.0, 22.0 ],
					"text" : "center $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 1913.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 1765.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 1880.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-211",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 136.0, 1799.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.300018310546875, 725.20001220703125, 70.0, 70.0 ],
					"varname" : "signal_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 1946.0, 57.0, 22.0 ],
					"text" : "signal $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 1913.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -5. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 1765.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1880.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-216",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 659.0, 1799.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.300048828125, 725.36663818359375, 70.0, 70.0 ],
					"varname" : "lfodepth_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 1946.0, 68.0, 22.0 ],
					"text" : "lfodepth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 1913.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -5. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 1765.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 1880.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-221",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 488.0, 1799.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.300048828125, 725.20001220703125, 70.0, 70.0 ],
					"varname" : "const_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 1913.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 1765.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 1880.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-225",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 315.0, 1799.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.300048828125, 725.20001220703125, 70.0, 70.0 ],
					"varname" : "freq_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 1946.0, 71.0, 22.0 ],
					"text" : "constant $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 1946.0, 46.0, 22.0 ],
					"text" : "freq $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-228",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padvoice.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 136.0, 2017.0, 450.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 725.20001220703125, 427.5, 150.0 ],
					"varname" : "voice4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 1489.0, 46.0, 22.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 56.0, 1361.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.300018310546875, 575.20001220703125, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 4.0,
							"parameter_shortname" : "rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "rate[10]"
						}

					}
,
					"varname" : "pitch_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 1717.0, 108.0, 22.0 ],
					"text" : "send~ masterprefx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.0, 1446.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.0, 1298.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1725.0, 1413.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-127",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1674.0, 1332.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.300048828125, 645.20001220703125, 70.0, 70.0 ],
					"varname" : "res_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.0, 1479.0, 42.0, 22.0 ],
					"text" : "res $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 1446.0, 107.0, 22.0 ],
					"text" : "scale 0. 1. -64. 64."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 1298.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1556.0, 1413.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-132",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1505.0, 1332.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.300048828125, 645.20001220703125, 70.0, 70.0 ],
					"varname" : "offset_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 1479.0, 54.0, 22.0 ],
					"text" : "offset $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 1446.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 1298.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1390.0, 1413.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-137",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1339.0, 1332.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.300048828125, 645.20001220703125, 70.0, 70.0 ],
					"varname" : "regen_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 1479.0, 56.0, 22.0 ],
					"text" : "regen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 1446.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 1298.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.0, 1413.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-142",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1168.0, 1332.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.300048828125, 645.20001220703125, 70.0, 70.0 ],
					"varname" : "rate_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 1479.0, 52.0, 22.0 ],
					"text" : "crate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 1446.0, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0. 20000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 1298.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.0, 1413.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-147",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 988.0, 1332.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.300018310546875, 645.20001220703125, 70.0, 70.0 ],
					"varname" : "width_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 1479.0, 53.0, 22.0 ],
					"text" : "width $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 1446.0, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0. 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 1298.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.0, 1413.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-152",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 821.0, 1332.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.300048828125, 575.0333251953125, 70.0, 70.0 ],
					"varname" : "center_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 1479.0, 59.0, 22.0 ],
					"text" : "center $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 1446.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 1298.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 1413.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-157",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 136.0, 1332.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.300018310546875, 575.20001220703125, 70.0, 70.0 ],
					"varname" : "signal_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 1479.0, 57.0, 22.0 ],
					"text" : "signal $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 1446.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -5. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 1298.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1413.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-162",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 659.0, 1332.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.300048828125, 575.20001220703125, 70.0, 70.0 ],
					"varname" : "lfodepth_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 1479.0, 68.0, 22.0 ],
					"text" : "lfodepth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 1446.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -5. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 1298.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 1413.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-167",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 488.0, 1332.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.300048828125, 575.20001220703125, 70.0, 70.0 ],
					"varname" : "const_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 1446.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 1298.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 1413.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-171",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 315.0, 1332.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.300048828125, 575.20001220703125, 70.0, 70.0 ],
					"varname" : "freq_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 1479.0, 71.0, 22.0 ],
					"text" : "constant $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 1479.0, 46.0, 22.0 ],
					"text" : "freq $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-174",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padvoice.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 136.0, 1550.0, 450.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 575.20001220703125, 427.5, 150.0 ],
					"varname" : "voice3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 1020.0, 46.0, 22.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 56.0, 892.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.300018310546875, 425.199981689453125, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 4.0,
							"parameter_shortname" : "rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "rate[9]"
						}

					}
,
					"varname" : "pitch_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 527.0, 46.0, 22.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 56.0, 399.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.300018310546875, 275.199981689453125, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 4.0,
							"parameter_shortname" : "rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "rate[8]"
						}

					}
,
					"varname" : "pitch_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 1248.0, 108.0, 22.0 ],
					"text" : "send~ masterprefx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.0, 977.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.0, 829.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1725.0, 944.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1674.0, 863.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.300048828125, 495.199981689453125, 70.0, 70.0 ],
					"varname" : "res_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.0, 1010.0, 42.0, 22.0 ],
					"text" : "res $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 977.0, 107.0, 22.0 ],
					"text" : "scale 0. 1. -64. 64."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 829.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1556.0, 944.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1505.0, 863.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.300048828125, 495.199981689453125, 70.0, 70.0 ],
					"varname" : "offset_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 1010.0, 54.0, 22.0 ],
					"text" : "offset $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 977.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 829.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1390.0, 944.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1339.0, 863.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.300048828125, 495.199981689453125, 70.0, 70.0 ],
					"varname" : "regen_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 1010.0, 56.0, 22.0 ],
					"text" : "regen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 977.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 829.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.0, 944.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1168.0, 863.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.300048828125, 495.199981689453125, 70.0, 70.0 ],
					"varname" : "rate_2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 1010.0, 52.0, 22.0 ],
					"text" : "crate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 977.0, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0. 20000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 829.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.0, 944.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 988.0, 863.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.300018310546875, 495.199981689453125, 70.0, 70.0 ],
					"varname" : "width_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 1010.0, 53.0, 22.0 ],
					"text" : "width $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 977.0, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0. 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 829.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.0, 944.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 821.0, 863.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.300048828125, 425.199981689453125, 70.0, 70.0 ],
					"varname" : "center_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 1010.0, 59.0, 22.0 ],
					"text" : "center $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 977.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 829.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 944.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 136.0, 863.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.300018310546875, 425.199981689453125, 70.0, 70.0 ],
					"varname" : "signal_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 1010.0, 57.0, 22.0 ],
					"text" : "signal $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 977.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -5. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 829.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 944.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 659.0, 863.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.300048828125, 425.199981689453125, 70.0, 70.0 ],
					"varname" : "lfodepth_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 1010.0, 68.0, 22.0 ],
					"text" : "lfodepth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 977.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -5. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 829.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 944.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 488.0, 863.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.300048828125, 425.199981689453125, 70.0, 70.0 ],
					"varname" : "const_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 977.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 829.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 944.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 315.0, 863.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.300048828125, 425.199981689453125, 70.0, 70.0 ],
					"varname" : "freq_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 1010.0, 71.0, 22.0 ],
					"text" : "constant $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 1010.0, 46.0, 22.0 ],
					"text" : "freq $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padvoice.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 136.0, 1081.0, 450.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 425.199981689453125, 427.5, 150.0 ],
					"varname" : "voice2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 376.0, 69.0, 121.0, 22.0 ],
					"text" : "receive~ masterprefx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 773.0, 108.0, 22.0 ],
					"text" : "send~ masterprefx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.0, 502.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.0, 354.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1725.0, 469.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1674.0, 388.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.300048828125, 345.199981689453125, 70.0, 70.0 ],
					"varname" : "res_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.0, 535.0, 42.0, 22.0 ],
					"text" : "res $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 502.0, 107.0, 22.0 ],
					"text" : "scale 0. 1. -64. 64."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 354.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1556.0, 469.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1505.0, 388.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.300048828125, 345.199981689453125, 70.0, 70.0 ],
					"varname" : "offset_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 535.0, 54.0, 22.0 ],
					"text" : "offset $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 502.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 354.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1390.0, 469.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1339.0, 388.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.300048828125, 345.199981689453125, 70.0, 70.0 ],
					"varname" : "regen_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 535.0, 56.0, 22.0 ],
					"text" : "regen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 502.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 354.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.0, 469.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1168.0, 388.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.300048828125, 345.199981689453125, 70.0, 70.0 ],
					"varname" : "rate_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 535.0, 52.0, 22.0 ],
					"text" : "crate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 502.0, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0. 20000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 354.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.0, 469.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 988.0, 388.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.300018310546875, 345.199981689453125, 70.0, 70.0 ],
					"varname" : "width_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 535.0, 53.0, 22.0 ],
					"text" : "width $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 502.0, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0. 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 354.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.0, 469.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 821.0, 388.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.300048828125, 275.199981689453125, 70.0, 70.0 ],
					"varname" : "center_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 535.0, 59.0, 22.0 ],
					"text" : "center $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 502.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 354.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 469.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
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
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 136.0, 388.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.300018310546875, 275.199981689453125, 70.0, 70.0 ],
					"varname" : "signal_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 535.0, 57.0, 22.0 ],
					"text" : "signal $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 502.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -5. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 354.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 469.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 659.0, 388.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.300048828125, 275.199981689453125, 70.0, 70.0 ],
					"varname" : "lfodepth_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 535.0, 68.0, 22.0 ],
					"text" : "lfodepth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 502.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -5. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 354.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 469.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 488.0, 388.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.300048828125, 275.199981689453125, 70.0, 70.0 ],
					"varname" : "const_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 502.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 354.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 469.0, 109.0, 22.0 ],
					"text" : "s #0_to_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wekdial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 315.0, 388.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.300048828125, 275.199981689453125, 70.0, 70.0 ],
					"varname" : "freq_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 535.0, 71.0, 22.0 ],
					"text" : "constant $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 535.0, 46.0, 22.0 ],
					"text" : "freq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.0, 287.0, 123.0, 22.0 ],
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
					"patching_rect" : [ 1358.0, 16.0, 107.0, 22.0 ],
					"text" : "r #0_to_wekbridge"
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
					"patching_rect" : [ 655.0, 92.0, 271.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 131.333328247070312, 271.0, 114.0 ],
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
					"patching_rect" : [ 376.0, 92.0, 279.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 13.333331108093262, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 136.0, 181.0, 100.0, 40.0 ],
					"pattrstorage" : "controllers",
					"presentation" : 1,
					"presentation_rect" : [ 728.0, 205.333328247070312, 100.0, 40.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"voice1" : 0,
						"voice1::bp.VCA" : 0,
						"voice1::bp.VCA::Bypass" : 0,
						"voice1::bp.VCA::Quadrants" : 0,
						"voice1::bp.VCA::Response" : 0,
						"voice1::lfo" : 0,
						"voice1::lfo::Frequency" : 0,
						"voice1::lfo::Mute" : 0,
						"voice1::mixer" : 0,
						"voice1::mixer::in3" : 0,
						"voice1::mixer::in4" : 0,
						"voice1::mixer::live.dial" : 0,
						"voice1::mixer::live.dial[1]" : 0,
						"voice1::mixer::power[1]" : 0,
						"voice1::bp.Constant" : 0,
						"voice1::bp.Constant::Freq" : 0,
						"voice1::bp.Constant::MIDI" : 0,
						"voice1::bp.Constant::Semi" : 0,
						"voice1::bp.Constant::Type" : 0,
						"voice1::bp.Constant::Volts" : 0,
						"voice1::bp.Constant::mute" : 0,
						"voice1::chorus" : 0,
						"voice1::chorus::Center" : 0,
						"voice1::chorus::Rate" : 0,
						"voice1::chorus::Regen" : 0,
						"voice1::chorus::Width" : 0,
						"voice1::chorus::bypass" : 0,
						"voice1::ladder" : 0,
						"voice1::ladder::CV1" : 0,
						"voice1::ladder::CV2" : 0,
						"voice1::ladder::CV3" : 0,
						"voice1::ladder::Freq" : 0,
						"voice1::ladder::FreqMode" : 0,
						"voice1::ladder::Offset[2]" : 0,
						"voice1::ladder::Res" : 0,
						"voice1::ladder::ResCV" : 0,
						"voice1::ladder::power[1]" : 0,
						"voice1::attenuator" : 0,
						"voice1::attenuator::Signal" : 0,
						"voice1::attenuator::bypass" : 0,
						"bp.Feedback Delay" : 0,
						"bp.Feedback Delay::Feedback" : 0,
						"bp.Feedback Delay::HPF" : 0,
						"bp.Feedback Delay::LPF" : 0,
						"bp.Feedback Delay::Mix" : 0,
						"bp.Feedback Delay::bypass" : 0,
						"bp.Feedback Delay::time" : 0,
						"bp.Reverb 2" : 0,
						"bp.Reverb 2::Damping" : 0,
						"bp.Reverb 2::Decay" : 0,
						"bp.Reverb 2::Diffusion" : 0,
						"bp.Reverb 2::Mix" : 0,
						"bp.Reverb 2::Size" : 0,
						"bp.Reverb 2::bypass" : 0,
						"voice2" : 0,
						"voice2::bp.VCA" : 0,
						"voice2::bp.VCA::Bypass" : 0,
						"voice2::bp.VCA::Quadrants" : 0,
						"voice2::bp.VCA::Response" : 0,
						"voice2::lfo" : 0,
						"voice2::lfo::Frequency" : 0,
						"voice2::lfo::Mute" : 0,
						"voice2::mixer" : 0,
						"voice2::mixer::in3" : 0,
						"voice2::mixer::in4" : 0,
						"voice2::mixer::live.dial" : 0,
						"voice2::mixer::live.dial[1]" : 0,
						"voice2::mixer::power[1]" : 0,
						"voice2::bp.Constant" : 0,
						"voice2::bp.Constant::Freq" : 0,
						"voice2::bp.Constant::MIDI" : 0,
						"voice2::bp.Constant::Semi" : 0,
						"voice2::bp.Constant::Type" : 0,
						"voice2::bp.Constant::Volts" : 0,
						"voice2::bp.Constant::mute" : 0,
						"voice2::chorus" : 0,
						"voice2::chorus::Center" : 0,
						"voice2::chorus::Rate" : 0,
						"voice2::chorus::Regen" : 0,
						"voice2::chorus::Width" : 0,
						"voice2::chorus::bypass" : 0,
						"voice2::ladder" : 0,
						"voice2::ladder::CV1" : 0,
						"voice2::ladder::CV2" : 0,
						"voice2::ladder::CV3" : 0,
						"voice2::ladder::Freq" : 0,
						"voice2::ladder::FreqMode" : 0,
						"voice2::ladder::Offset[2]" : 0,
						"voice2::ladder::Res" : 0,
						"voice2::ladder::ResCV" : 0,
						"voice2::ladder::power[1]" : 0,
						"voice2::attenuator" : 0,
						"voice2::attenuator::Signal" : 0,
						"voice2::attenuator::bypass" : 0,
						"voice3" : 0,
						"voice3::bp.VCA" : 0,
						"voice3::bp.VCA::Bypass" : 0,
						"voice3::bp.VCA::Quadrants" : 0,
						"voice3::bp.VCA::Response" : 0,
						"voice3::lfo" : 0,
						"voice3::lfo::Frequency" : 0,
						"voice3::lfo::Mute" : 0,
						"voice3::mixer" : 0,
						"voice3::mixer::in3" : 0,
						"voice3::mixer::in4" : 0,
						"voice3::mixer::live.dial" : 0,
						"voice3::mixer::live.dial[1]" : 0,
						"voice3::mixer::power[1]" : 0,
						"voice3::bp.Constant" : 0,
						"voice3::bp.Constant::Freq" : 0,
						"voice3::bp.Constant::MIDI" : 0,
						"voice3::bp.Constant::Semi" : 0,
						"voice3::bp.Constant::Type" : 0,
						"voice3::bp.Constant::Volts" : 0,
						"voice3::bp.Constant::mute" : 0,
						"voice3::chorus" : 0,
						"voice3::chorus::Center" : 0,
						"voice3::chorus::Rate" : 0,
						"voice3::chorus::Regen" : 0,
						"voice3::chorus::Width" : 0,
						"voice3::chorus::bypass" : 0,
						"voice3::ladder" : 0,
						"voice3::ladder::CV1" : 0,
						"voice3::ladder::CV2" : 0,
						"voice3::ladder::CV3" : 0,
						"voice3::ladder::Freq" : 0,
						"voice3::ladder::FreqMode" : 0,
						"voice3::ladder::Offset[2]" : 0,
						"voice3::ladder::Res" : 0,
						"voice3::ladder::ResCV" : 0,
						"voice3::ladder::power[1]" : 0,
						"voice3::attenuator" : 0,
						"voice3::attenuator::Signal" : 0,
						"voice3::attenuator::bypass" : 0,
						"voice4" : 0,
						"voice4::bp.VCA" : 0,
						"voice4::bp.VCA::Bypass" : 0,
						"voice4::bp.VCA::Quadrants" : 0,
						"voice4::bp.VCA::Response" : 0,
						"voice4::lfo" : 0,
						"voice4::lfo::Frequency" : 0,
						"voice4::lfo::Mute" : 0,
						"voice4::mixer" : 0,
						"voice4::mixer::in3" : 0,
						"voice4::mixer::in4" : 0,
						"voice4::mixer::live.dial" : 0,
						"voice4::mixer::live.dial[1]" : 0,
						"voice4::mixer::power[1]" : 0,
						"voice4::bp.Constant" : 0,
						"voice4::bp.Constant::Freq" : 0,
						"voice4::bp.Constant::MIDI" : 0,
						"voice4::bp.Constant::Semi" : 0,
						"voice4::bp.Constant::Type" : 0,
						"voice4::bp.Constant::Volts" : 0,
						"voice4::bp.Constant::mute" : 0,
						"voice4::chorus" : 0,
						"voice4::chorus::Center" : 0,
						"voice4::chorus::Rate" : 0,
						"voice4::chorus::Regen" : 0,
						"voice4::chorus::Width" : 0,
						"voice4::chorus::bypass" : 0,
						"voice4::ladder" : 0,
						"voice4::ladder::CV1" : 0,
						"voice4::ladder::CV2" : 0,
						"voice4::ladder::CV3" : 0,
						"voice4::ladder::Freq" : 0,
						"voice4::ladder::FreqMode" : 0,
						"voice4::ladder::Offset[2]" : 0,
						"voice4::ladder::Res" : 0,
						"voice4::ladder::ResCV" : 0,
						"voice4::ladder::power[1]" : 0,
						"voice4::attenuator" : 0,
						"voice4::attenuator::Signal" : 0,
						"voice4::attenuator::bypass" : 0
					}
,
					"autorestore" : "controllers.json",
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 101.0, 212.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "default",
					"text" : "pattrstorage controllers @savemode 2",
					"varname" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 136.0, 129.0, 135.0, 22.0 ],
					"restore" : 					{
						"live.gain~" : [ 12.0 ],
						"pitch_1" : [ 0.5 ],
						"pitch_2" : [ 2.0 ],
						"pitch_3" : [ 3.0 ],
						"pitch_4" : [ 1.5 ],
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "AUDynamicsProcessor",
								"origin" : "AUDynamicsProcessor.auinfo",
								"type" : "AudioUnit",
								"subtype" : "AudioEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "AUDynamicsProcessor.auinfo",
									"plugindisplayname" : "AUDynamicsProcessor",
									"pluginsavedname" : "AUDynamicsProcessor",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "258.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1VTglbkMGZuwFYOszUyUmXzkGbkckckI2bo8laTQWdvUFUtEVakIQXvAGaOAAW..............fB.....HLcgSF...P.BEQ+qB...HvO.B......CHLx.......A7TuvOB...T.O0K7i....F........L.5........G.svvC....vB3JL7...DAHAYi0FbP.fDgUmY38EDOXTXyQGHg4FYfLUau8FcngvEjjRM8TjROQ0r0pKuAC.......DP..........7....................vz"
								}

							}
 ]
					}
,
					"style" : "default",
					"text" : "autopattr @autoname 1",
					"varname" : "u871009751"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.0, 92.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.0, 131.333328247070312, 45.0, 45.0 ]
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
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 136.0, 606.0, 450.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 275.199981689453125, 427.5, 150.0 ],
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
					"patching_rect" : [ 136.0, 73.0, 106.0, 22.0 ],
					"style" : "default",
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
					"patching_rect" : [ 1358.0, 47.0, 399.0, 227.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 13.333331108093262, 409.0, 244.0 ],
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-169", 0 ]
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
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 1 ]
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-65", 0 ]
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
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24::obj-16" : [ "live.text[21]", "live.text[1]", 0 ],
			"obj-116::obj-18" : [ "lofdepth[1]", "lofdepth", 0 ],
			"obj-109::obj-16" : [ "live.text[57]", "live.text[1]", 0 ],
			"obj-104::obj-42" : [ "live.text[56]", "live.text[1]", 0 ],
			"obj-79::obj-16" : [ "live.text[46]", "live.text[1]", 0 ],
			"obj-174::obj-6::obj-2" : [ "Rate[4]", "Rate", 0 ],
			"obj-174::obj-9::obj-3" : [ "Signal[4]", "Signal", 0 ],
			"obj-171::obj-42" : [ "live.text[81]", "live.text[1]", 0 ],
			"obj-228::obj-9::obj-3" : [ "Signal[6]", "Signal", 0 ],
			"obj-16::obj-6::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-116::obj-55" : [ "Width[4]", "Width", 0 ],
			"obj-162::obj-16" : [ "live.text[78]", "live.text[1]", 0 ],
			"obj-228::obj-80" : [ "Signal[7]", "Signal", 0 ],
			"obj-16::obj-48" : [ "Center[2]", "Center", 0 ],
			"obj-33::obj-42" : [ "live.text[25]", "live.text[1]", 0 ],
			"obj-171::obj-24" : [ "live.dial[31]", "live.dial", 0 ],
			"obj-16::obj-27::obj-72" : [ "MIDI", "MIDI", 0 ],
			"obj-21::obj-16" : [ "live.text[30]", "live.text[1]", 0 ],
			"obj-59::obj-24" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-113::obj-42" : [ "live.text[60]", "live.text[1]", 0 ],
			"obj-152::obj-24" : [ "live.dial[27]", "live.dial", 0 ],
			"obj-228::obj-68" : [ "Offset[7]", "Offset", 0 ],
			"obj-16::obj-26::obj-32" : [ "in2", "in2", 0 ],
			"obj-38::obj-15" : [ "edit[8]", "edit", 0 ],
			"obj-174::obj-24::obj-33" : [ "Quadrants[2]", "Quadrants", 0 ],
			"obj-174::obj-6::obj-3" : [ "Regen[5]", "Regen", 0 ],
			"obj-147::obj-42" : [ "live.text[72]", "live.text[1]", 0 ],
			"obj-176" : [ "rate[12]", "rate", 0 ],
			"obj-116::obj-25::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-94::obj-24" : [ "live.dial[17]", "live.dial", 0 ],
			"obj-74::obj-42" : [ "live.text[44]", "live.text[1]", 0 ],
			"obj-69::obj-16" : [ "live.text[42]", "live.text[1]", 0 ],
			"obj-174::obj-6::obj-23" : [ "bypass[6]", "bypass", 0 ],
			"obj-28::obj-15" : [ "edit[2]", "edit", 0 ],
			"obj-116::obj-8::obj-4" : [ "Offset[2]", "Offset", 0 ],
			"obj-116::obj-8::obj-28" : [ "Res[2]", "Res", 0 ],
			"obj-104::obj-24" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-174::obj-74" : [ "Res[5]", "Res", 0 ],
			"obj-167::obj-24" : [ "live.dial[30]", "live.dial", 0 ],
			"obj-16::obj-43" : [ "live.text[3]", "live.text", 0 ],
			"obj-116::obj-26::obj-33" : [ "in4[1]", "in4", 0 ],
			"obj-157::obj-42" : [ "live.text[76]", "live.text[1]", 0 ],
			"obj-228::obj-24::obj-55" : [ "Bypass[4]", "Bypass", 0 ],
			"obj-191::obj-24" : [ "live.dial[34]", "live.dial", 0 ],
			"obj-229" : [ "live.gain~", "live.gain~", 0 ],
			"obj-16::obj-27::obj-46" : [ "Semi", "Semi", 0 ],
			"obj-52::obj-15" : [ "edit[11]", "edit", 0 ],
			"obj-116::obj-6::obj-2" : [ "Rate[2]", "Rate", 0 ],
			"obj-174::obj-26::obj-39" : [ "in1[2]", "in1", 0 ],
			"obj-228::obj-26::obj-33" : [ "in4[3]", "in4", 0 ],
			"obj-228::obj-53" : [ "Regen[8]", "Regen", 0 ],
			"obj-196::obj-42" : [ "live.text[91]", "live.text[1]", 0 ],
			"obj-66::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-116::obj-27::obj-43" : [ "Type[1]", "Type", 0 ],
			"obj-99::obj-15" : [ "edit[19]", "edit", 0 ],
			"obj-137::obj-24" : [ "live.dial[24]", "live.dial", 0 ],
			"obj-2" : [ "vst~", "vst~", 0 ],
			"obj-16::obj-6::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-84::obj-42" : [ "live.text[48]", "live.text[1]", 0 ],
			"obj-69::obj-15" : [ "edit[13]", "edit", 0 ],
			"obj-228::obj-27::obj-28" : [ "Volts[3]", "Volts", 0 ],
			"obj-228::obj-8::obj-54" : [ "CV1[3]", "CV1", 0 ],
			"obj-211::obj-42" : [ "live.text[97]", "live.text[1]", 0 ],
			"obj-16::obj-18" : [ "lofdepth[3]", "lofdepth", 0 ],
			"obj-10::obj-24" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-132::obj-24" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-174::obj-27::obj-72" : [ "MIDI[2]", "MIDI", 0 ],
			"obj-162::obj-42" : [ "live.text[77]", "live.text[1]", 0 ],
			"obj-142::obj-24" : [ "live.dial[25]", "live.dial", 0 ],
			"obj-228::obj-27::obj-46" : [ "Semi[3]", "Semi", 0 ],
			"obj-228::obj-6::obj-23" : [ "bypass[8]", "bypass", 0 ],
			"obj-211::obj-24" : [ "live.dial[38]", "live.dial", 0 ],
			"obj-191::obj-15" : [ "edit[35]", "edit", 0 ],
			"obj-16::obj-80" : [ "Signal[1]", "Signal", 0 ],
			"obj-38::obj-42" : [ "live.text[31]", "live.text[1]", 0 ],
			"obj-116::obj-8::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-174::obj-27::obj-51" : [ "Freq[4]", "Freq", 0 ],
			"obj-174::obj-13" : [ "freq[2]", "freq", 0 ],
			"obj-174::obj-48" : [ "Center[6]", "Center", 0 ],
			"obj-117" : [ "rate[8]", "rate", 0 ],
			"obj-66::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-174::obj-8::obj-22" : [ "TimeMode[2]", "TimeMode", 1 ],
			"obj-142::obj-16" : [ "live.text[70]", "live.text[1]", 0 ],
			"obj-211::obj-15" : [ "edit[39]", "edit", 0 ],
			"obj-201::obj-16" : [ "live.text[94]", "live.text[1]", 0 ],
			"obj-120" : [ "rate[9]", "rate", 0 ],
			"obj-16::obj-7" : [ "constant[4]", "constant", 0 ],
			"obj-174::obj-24::obj-80" : [ "Response[2]", "Response", 0 ],
			"obj-167::obj-15" : [ "edit[31]", "edit", 0 ],
			"obj-157::obj-15" : [ "edit[29]", "edit", 0 ],
			"obj-228::obj-24::obj-33" : [ "Quadrants[3]", "Quadrants", 0 ],
			"obj-228::obj-9::obj-20" : [ "bypass[9]", "bypass", 0 ],
			"obj-228::obj-48" : [ "Center[8]", "Center", 0 ],
			"obj-16::obj-24::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-21::obj-24" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-47::obj-16" : [ "live.text[36]", "live.text[1]", 0 ],
			"obj-225::obj-42" : [ "live.text[104]", "live.text[1]", 0 ],
			"obj-1::obj-71" : [ "live.text[13]", "live.text", 0 ],
			"obj-16::obj-24::obj-80" : [ "Response", "Response", 0 ],
			"obj-16::obj-8::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-16::obj-53" : [ "Regen[2]", "Regen", 0 ],
			"obj-21::obj-15" : [ "edit[7]", "edit", 0 ],
			"obj-113::obj-24" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-94::obj-16" : [ "live.text[51]", "live.text[1]", 0 ],
			"obj-174::obj-25::obj-20" : [ "Frequency[2]", "Freq", 0 ],
			"obj-228::obj-25::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-228::obj-8::obj-28" : [ "Res[6]", "Res", 0 ],
			"obj-116::obj-26::obj-32" : [ "in2[1]", "in2", 0 ],
			"obj-116::obj-8::obj-95" : [ "ResCV[1]", "CV", 0 ],
			"obj-89::obj-15" : [ "edit[17]", "edit", 0 ],
			"obj-167::obj-42" : [ "live.text[79]", "live.text[1]", 0 ],
			"obj-132::obj-42" : [ "live.text[66]", "live.text[1]", 0 ],
			"obj-221::obj-15" : [ "edit[41]", "edit", 0 ],
			"obj-16::obj-8::obj-55" : [ "power[1]", "power", 0 ],
			"obj-94::obj-42" : [ "live.text[52]", "live.text[1]", 0 ],
			"obj-174::obj-26::obj-29" : [ "in3[2]", "in3", 0 ],
			"obj-174::obj-8::obj-28" : [ "Res[4]", "Res", 0 ],
			"obj-174::obj-68" : [ "Offset[5]", "Offset", 0 ],
			"obj-157::obj-24" : [ "live.dial[28]", "live.dial", 0 ],
			"obj-228::obj-26::obj-29" : [ "in3[3]", "in3", 0 ],
			"obj-228::obj-6::obj-2" : [ "Rate[6]", "Rate", 0 ],
			"obj-16::obj-26::obj-29" : [ "in3", "in3", 0 ],
			"obj-67::obj-26" : [ "Decay", "Decay", 0 ],
			"obj-113::obj-15" : [ "edit[22]", "edit", 0 ],
			"obj-89::obj-42" : [ "live.text[50]", "live.text[1]", 0 ],
			"obj-167::obj-16" : [ "live.text[80]", "live.text[1]", 0 ],
			"obj-228::obj-8::obj-55" : [ "power[7]", "power", 0 ],
			"obj-221::obj-16" : [ "live.text[101]", "live.text[1]", 0 ],
			"obj-16::obj-6::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-28::obj-42" : [ "live.text[24]", "live.text[1]", 0 ],
			"obj-43::obj-42" : [ "live.text[34]", "live.text[1]", 0 ],
			"obj-127::obj-16" : [ "live.text[64]", "live.text[1]", 0 ],
			"obj-16::obj-38" : [ "rate[7]", "rate", 0 ],
			"obj-16::obj-68" : [ "Offset[1]", "Offset", 0 ],
			"obj-59::obj-15" : [ "edit[12]", "edit", 0 ],
			"obj-116::obj-27::obj-46" : [ "Semi[1]", "Semi", 0 ],
			"obj-84::obj-24" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-174::obj-8::obj-23" : [ "CV2[2]", "CV2", 0 ],
			"obj-142::obj-42" : [ "live.text[69]", "live.text[1]", 0 ],
			"obj-16::obj-25::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-16::obj-55" : [ "Width[2]", "Width", 0 ],
			"obj-33::obj-16" : [ "live.text[26]", "live.text[1]", 0 ],
			"obj-43::obj-15" : [ "edit[9]", "edit", 0 ],
			"obj-116::obj-42" : [ "live.text[62]", "live.text", 0 ],
			"obj-174::obj-27::obj-43" : [ "Type[2]", "Type", 0 ],
			"obj-174::obj-7" : [ "constant[2]", "constant", 0 ],
			"obj-228::obj-27::obj-43" : [ "Type[3]", "Type", 0 ],
			"obj-221::obj-24" : [ "live.dial[40]", "live.dial", 0 ],
			"obj-211::obj-16" : [ "live.text[98]", "live.text[1]", 0 ],
			"obj-122" : [ "rate[10]", "rate", 0 ],
			"obj-1::obj-70" : [ "live.text", "live.text", 0 ],
			"obj-21::obj-42" : [ "live.text[29]", "live.text[1]", 0 ],
			"obj-47::obj-42" : [ "live.text[35]", "live.text[1]", 0 ],
			"obj-116::obj-80" : [ "Signal[3]", "Signal", 0 ],
			"obj-228::obj-8::obj-63" : [ "CV3[3]", "CV3", 0 ],
			"obj-16::obj-26::obj-37" : [ "power", "power", 0 ],
			"obj-66::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-196::obj-24" : [ "live.dial[35]", "live.dial", 0 ],
			"obj-196::obj-15" : [ "edit[36]", "edit", 0 ],
			"obj-89::obj-24" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-181::obj-24" : [ "live.dial[32]", "live.dial", 0 ],
			"obj-28::obj-16" : [ "live.text[23]", "live.text[1]", 0 ],
			"obj-116::obj-24::obj-80" : [ "Response[1]", "Response", 0 ],
			"obj-99::obj-42" : [ "live.text[54]", "live.text[1]", 0 ],
			"obj-79::obj-24" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-174::obj-8::obj-4" : [ "Offset[4]", "Offset", 0 ],
			"obj-174::obj-9::obj-20" : [ "bypass[7]", "bypass", 0 ],
			"obj-174::obj-18" : [ "lofdepth[4]", "lofdepth", 0 ],
			"obj-16::obj-8::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-116::obj-53" : [ "Regen[4]", "Regen", 0 ],
			"obj-109::obj-42" : [ "live.text[58]", "live.text[1]", 0 ],
			"obj-174::obj-53" : [ "Regen[6]", "Regen", 0 ],
			"obj-171::obj-16" : [ "live.text[82]", "live.text[1]", 0 ],
			"obj-152::obj-15" : [ "edit[28]", "edit", 0 ],
			"obj-16::obj-9::obj-20" : [ "bypass[3]", "bypass", 0 ],
			"obj-52::obj-16" : [ "live.text[37]", "live.text[1]", 0 ],
			"obj-174::obj-6::obj-1" : [ "Width[5]", "Width", 0 ],
			"obj-162::obj-15" : [ "edit[30]", "edit", 0 ],
			"obj-228::obj-6::obj-28" : [ "Center[7]", "Center", 0 ],
			"obj-228::obj-8::obj-95" : [ "ResCV[3]", "CV", 0 ],
			"obj-16::obj-8::obj-28" : [ "Res", "Res", 0 ],
			"obj-16::obj-74" : [ "Res[1]", "Res", 0 ],
			"obj-24::obj-15" : [ "edit[1]", "edit", 0 ],
			"obj-52::obj-24" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-99::obj-16" : [ "live.text[53]", "live.text[1]", 0 ],
			"obj-228::obj-26::obj-39" : [ "in1[3]", "in1", 0 ],
			"obj-116::obj-26::obj-29" : [ "in3[1]", "in3", 0 ],
			"obj-228::obj-6::obj-3" : [ "Regen[7]", "Regen", 0 ],
			"obj-225::obj-24" : [ "live.dial[41]", "live.dial", 0 ],
			"obj-16::obj-27::obj-28" : [ "Volts", "Volts", 0 ],
			"obj-16::obj-54" : [ "Rate[1]", "Rate", 0 ],
			"obj-16::obj-13" : [ "freq", "freq", 0 ],
			"obj-79::obj-42" : [ "live.text[45]", "live.text[1]", 0 ],
			"obj-174::obj-26::obj-33" : [ "in4[2]", "in4", 0 ],
			"obj-228::obj-26::obj-32" : [ "in2[3]", "in2", 0 ],
			"obj-16::obj-8::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-66::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-116::obj-9::obj-20" : [ "bypass[5]", "bypass", 0 ],
			"obj-94::obj-15" : [ "edit[18]", "edit", 0 ],
			"obj-174::obj-6::obj-28" : [ "Center[5]", "Center", 0 ],
			"obj-142::obj-15" : [ "edit[26]", "edit", 0 ],
			"obj-127::obj-24" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-228::obj-26::obj-37" : [ "power[6]", "power", 0 ],
			"obj-228::obj-8::obj-4" : [ "Offset[6]", "Offset", 0 ],
			"obj-174::obj-27::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-174::obj-8::obj-54" : [ "CV1[2]", "CV1", 0 ],
			"obj-174::obj-8::obj-20" : [ "Freq[5]", "Freq", 0 ],
			"obj-174::obj-54" : [ "Rate[5]", "Rate", 0 ],
			"obj-174::obj-55" : [ "Width[6]", "Width", 0 ],
			"obj-152::obj-42" : [ "live.text[73]", "live.text[1]", 0 ],
			"obj-147::obj-24" : [ "live.dial[26]", "live.dial", 0 ],
			"obj-181::obj-16" : [ "live.text[85]", "live.text[1]", 0 ],
			"obj-33::obj-15" : [ "edit[3]", "edit", 0 ],
			"obj-69::obj-24" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-228::obj-54" : [ "Rate[7]", "Rate", 0 ],
			"obj-16::obj-26::obj-33" : [ "in4", "in4", 0 ],
			"obj-116::obj-6::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-116::obj-8::obj-20" : [ "Freq[3]", "Freq", 0 ],
			"obj-109::obj-15" : [ "edit[21]", "edit", 0 ],
			"obj-174::obj-27::obj-46" : [ "Semi[2]", "Semi", 0 ],
			"obj-174::obj-80" : [ "Signal[5]", "Signal", 0 ],
			"obj-228::obj-6::obj-1" : [ "Width[7]", "Width", 0 ],
			"obj-225::obj-16" : [ "live.text[103]", "live.text[1]", 0 ],
			"obj-116::obj-6::obj-28" : [ "Center[3]", "Center", 0 ],
			"obj-171::obj-15" : [ "edit[32]", "edit", 0 ],
			"obj-216::obj-16" : [ "live.text[100]", "live.text[1]", 0 ],
			"obj-16::obj-8::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-116::obj-24::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-116::obj-8::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-113::obj-16" : [ "live.text[59]", "live.text[1]", 0 ],
			"obj-147::obj-16" : [ "live.text[71]", "live.text[1]", 0 ],
			"obj-228::obj-27::obj-51" : [ "Freq[6]", "Freq", 0 ],
			"obj-228::obj-13" : [ "freq[3]", "freq", 0 ],
			"obj-116::obj-24::obj-55" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-84::obj-15" : [ "edit[16]", "edit", 0 ],
			"obj-79::obj-15" : [ "edit[15]", "edit", 0 ],
			"obj-174::obj-24::obj-55" : [ "Bypass[3]", "Bypass", 0 ],
			"obj-228::obj-55" : [ "Width[8]", "Width", 0 ],
			"obj-16::obj-24::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-16::obj-27::obj-20" : [ "mute", "mute", 0 ],
			"obj-28::obj-24" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-43::obj-16" : [ "live.text[33]", "live.text[1]", 0 ],
			"obj-116::obj-25::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-104::obj-16" : [ "live.text[55]", "live.text[1]", 0 ],
			"obj-174::obj-38" : [ "rate[11]", "rate", 0 ],
			"obj-228::obj-24::obj-80" : [ "Response[3]", "Response", 0 ],
			"obj-186::obj-24" : [ "live.dial[33]", "live.dial", 0 ],
			"obj-59::obj-42" : [ "live.text[39]", "live.text[1]", 0 ],
			"obj-116::obj-74" : [ "Res[3]", "Res", 0 ],
			"obj-109::obj-24" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-174::obj-25::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-174::obj-42" : [ "live.text[83]", "live.text", 0 ],
			"obj-196::obj-16" : [ "live.text[92]", "live.text[1]", 0 ],
			"obj-67::obj-55" : [ "Mix[1]", "Mix", 0 ],
			"obj-116::obj-26::obj-39" : [ "in1[1]", "in1", 0 ],
			"obj-137::obj-16" : [ "live.text[67]", "live.text[1]", 0 ],
			"obj-16::obj-27::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-16::obj-27::obj-43" : [ "Type", "Type", 0 ],
			"obj-16::obj-8::obj-4" : [ "Offset", "Offset", 0 ],
			"obj-116::obj-8::obj-55" : [ "power[3]", "power", 0 ],
			"obj-116::obj-54" : [ "Rate[3]", "Rate", 0 ],
			"obj-174::obj-26::obj-32" : [ "in2[2]", "in2", 0 ],
			"obj-186::obj-16" : [ "live.text[88]", "live.text[1]", 0 ],
			"obj-16::obj-42" : [ "live.text[4]", "live.text", 0 ],
			"obj-67::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-10::obj-15" : [ "edit[6]", "edit", 0 ],
			"obj-116::obj-27::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-104::obj-15" : [ "edit[20]", "edit", 0 ],
			"obj-174::obj-8::obj-55" : [ "power[5]", "power", 0 ],
			"obj-216::obj-42" : [ "live.text[99]", "live.text[1]", 0 ],
			"obj-206::obj-24" : [ "live.dial[37]", "live.dial", 0 ],
			"obj-16::obj-9::obj-3" : [ "Signal", "Signal", 0 ],
			"obj-38::obj-16" : [ "live.text[32]", "live.text[1]", 0 ],
			"obj-174::obj-43" : [ "live.text[84]", "live.text", 0 ],
			"obj-147::obj-15" : [ "edit[27]", "edit", 0 ],
			"obj-137::obj-15" : [ "edit[25]", "edit", 0 ],
			"obj-228::obj-27::obj-72" : [ "MIDI[3]", "MIDI", 0 ],
			"obj-216::obj-15" : [ "edit[40]", "edit", 0 ],
			"obj-43::obj-24" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-116::obj-27::obj-72" : [ "MIDI[1]", "MIDI", 0 ],
			"obj-116::obj-8::obj-23" : [ "CV2[1]", "CV2", 0 ],
			"obj-206::obj-15" : [ "edit[38]", "edit", 0 ],
			"obj-16::obj-25::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-16::obj-26::obj-39" : [ "in1", "in1", 0 ],
			"obj-16::obj-6::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-116::obj-7" : [ "constant[1]", "constant", 0 ],
			"obj-174::obj-27::obj-28" : [ "Volts[2]", "Volts", 0 ],
			"obj-127::obj-42" : [ "live.text[63]", "live.text[1]", 0 ],
			"obj-228::obj-27::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-221::obj-42" : [ "live.text[102]", "live.text[1]", 0 ],
			"obj-206::obj-42" : [ "live.text[96]", "live.text[1]", 0 ],
			"obj-1::obj-73" : [ "live.text[15]", "live.text", 0 ],
			"obj-116::obj-9::obj-3" : [ "Signal[2]", "Signal", 0 ],
			"obj-116::obj-13" : [ "freq[1]", "freq", 0 ],
			"obj-116::obj-43" : [ "live.text[61]", "live.text", 0 ],
			"obj-84::obj-16" : [ "live.text[47]", "live.text[1]", 0 ],
			"obj-174::obj-8::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-228::obj-8::obj-20" : [ "Freq[7]", "Freq", 0 ],
			"obj-66::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-10::obj-42" : [ "live.text[28]", "live.text[1]", 0 ],
			"obj-116::obj-38" : [ "rate[1]", "rate", 0 ],
			"obj-99::obj-24" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-228::obj-8::obj-22" : [ "TimeMode[3]", "TimeMode", 1 ],
			"obj-228::obj-18" : [ "lofdepth[5]", "lofdepth", 0 ],
			"obj-132::obj-16" : [ "live.text[65]", "live.text[1]", 0 ],
			"obj-1::obj-74" : [ "live.text[19]", "live.text", 0 ],
			"obj-38::obj-24" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-74::obj-16" : [ "live.text[43]", "live.text[1]", 0 ],
			"obj-69::obj-42" : [ "live.text[41]", "live.text[1]", 0 ],
			"obj-1::obj-72" : [ "live.text[14]", "live.text", 0 ],
			"obj-16::obj-8::obj-23" : [ "CV2", "CV2", 0 ],
			"obj-116::obj-6::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-74::obj-15" : [ "edit[14]", "edit", 0 ],
			"obj-228::obj-25::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-206::obj-16" : [ "live.text[95]", "live.text[1]", 0 ],
			"obj-201::obj-42" : [ "live.text[93]", "live.text[1]", 0 ],
			"obj-201::obj-24" : [ "live.dial[36]", "live.dial", 0 ],
			"obj-67::obj-50" : [ "bypass[1]", "bypass", 0 ],
			"obj-116::obj-48" : [ "Center[4]", "Center", 0 ],
			"obj-174::obj-8::obj-95" : [ "ResCV[2]", "CV", 0 ],
			"obj-157::obj-16" : [ "live.text[75]", "live.text[1]", 0 ],
			"obj-225::obj-15" : [ "edit[42]", "edit", 0 ],
			"obj-181::obj-42" : [ "live.text[86]", "live.text[1]", 0 ],
			"obj-181::obj-15" : [ "edit[33]", "edit", 0 ],
			"obj-16::obj-8::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-24::obj-24" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-47::obj-24" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-59::obj-16" : [ "live.text[40]", "live.text[1]", 0 ],
			"obj-116::obj-26::obj-37" : [ "power[2]", "power", 0 ],
			"obj-228::obj-74" : [ "Res[7]", "Res", 0 ],
			"obj-201::obj-15" : [ "edit[37]", "edit", 0 ],
			"obj-186::obj-42" : [ "live.text[87]", "live.text[1]", 0 ],
			"obj-67::obj-25" : [ "Damping", "Damping", 0 ],
			"obj-33::obj-24" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-89::obj-16" : [ "live.text[49]", "live.text[1]", 0 ],
			"obj-228::obj-43" : [ "live.text[106]", "live.text", 0 ],
			"obj-216::obj-24" : [ "live.dial[39]", "live.dial", 0 ],
			"obj-186::obj-15" : [ "edit[34]", "edit", 0 ],
			"obj-16::obj-6::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-10::obj-16" : [ "live.text[27]", "live.text[1]", 0 ],
			"obj-52::obj-42" : [ "live.text[38]", "live.text[1]", 0 ],
			"obj-174::obj-26::obj-37" : [ "power[4]", "power", 0 ],
			"obj-228::obj-42" : [ "live.text[105]", "live.text", 0 ],
			"obj-191::obj-42" : [ "live.text[90]", "live.text[1]", 0 ],
			"obj-24::obj-42" : [ "live.text[22]", "live.text[1]", 0 ],
			"obj-47::obj-15" : [ "edit[10]", "edit", 0 ],
			"obj-116::obj-27::obj-28" : [ "Volts[1]", "Volts", 0 ],
			"obj-116::obj-68" : [ "Offset[3]", "Offset", 0 ],
			"obj-162::obj-24" : [ "live.dial[29]", "live.dial", 0 ],
			"obj-152::obj-16" : [ "live.text[74]", "live.text[1]", 0 ],
			"obj-137::obj-42" : [ "live.text[68]", "live.text[1]", 0 ],
			"obj-127::obj-15" : [ "edit[23]", "edit", 0 ],
			"obj-228::obj-8::obj-23" : [ "CV2[3]", "CV2", 0 ],
			"obj-191::obj-16" : [ "live.text[89]", "live.text[1]", 0 ],
			"obj-66::obj-9" : [ "time", "Time", 0 ],
			"obj-67::obj-1" : [ "Size", "Size", 0 ],
			"obj-116::obj-27::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-116::obj-6::obj-1" : [ "Width[3]", "Width", 0 ],
			"obj-116::obj-8::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-74::obj-24" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-132::obj-15" : [ "edit[24]", "edit", 0 ],
			"obj-228::obj-38" : [ "rate[13]", "rate", 0 ],
			"obj-228::obj-7" : [ "constant[3]", "constant", 0 ],
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
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Ladder.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Attenuator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "controllers.json",
				"bootpath" : "~/dev/mlhandsynth/max/mlhandsynth/data",
				"patcherrelativepath" : "../data",
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
, 			{
				"name" : "AUDynamicsProcessor.maxsnap",
				"bootpath" : "~/dev/mlhandsynth/max/mlhandsynth/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
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
