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
		"rect" : [ 34.0, 2175.0, 1858.0, 1544.0 ],
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
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.0, 428.0, 103.0, 22.0 ],
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
					"patching_rect" : [ 1610.0, 280.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.0, 395.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 1610.0, 314.0, 70.0, 70.0 ],
					"varname" : "rate_1[3]",
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
					"patching_rect" : [ 1610.0, 461.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 1441.0, 428.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 1441.0, 280.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1492.0, 395.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 1441.0, 314.0, 70.0, 70.0 ],
					"varname" : "rate_1[2]",
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
					"patching_rect" : [ 1441.0, 461.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 1275.0, 428.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 1275.0, 280.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1326.0, 395.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 1275.0, 314.0, 70.0, 70.0 ],
					"varname" : "rate_1[1]",
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
					"patching_rect" : [ 1275.0, 461.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 1104.0, 428.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 1104.0, 280.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 395.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 1104.0, 314.0, 70.0, 70.0 ],
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
					"patching_rect" : [ 1104.0, 461.0, 46.0, 22.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 428.0, 117.0, 22.0 ],
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
					"patching_rect" : [ 924.0, 280.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 395.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 924.0, 314.0, 70.0, 70.0 ],
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
					"patching_rect" : [ 924.0, 461.0, 53.0, 22.0 ],
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
					"patching_rect" : [ 757.0, 428.0, 110.0, 22.0 ],
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
					"patching_rect" : [ 757.0, 280.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 395.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 757.0, 314.0, 70.0, 70.0 ],
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
					"patching_rect" : [ 757.0, 461.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 72.0, 428.0, 103.0, 22.0 ],
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
					"patching_rect" : [ 72.0, 280.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 395.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 72.0, 314.0, 70.0, 70.0 ],
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
					"patching_rect" : [ 72.0, 461.0, 57.0, 22.0 ],
					"text" : "signal $1"
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 237.0, 1168.0, 339.0, 116.0 ],
					"varname" : "bp.Compressor",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 428.0, 94.0, 22.0 ],
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
					"patching_rect" : [ 595.0, 280.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 395.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 595.0, 314.0, 70.0, 70.0 ],
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
					"patching_rect" : [ 595.0, 461.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 424.0, 428.0, 94.0, 22.0 ],
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
					"patching_rect" : [ 424.0, 280.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 395.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 424.0, 314.0, 70.0, 70.0 ],
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
					"patching_rect" : [ 251.0, 428.0, 103.0, 22.0 ],
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
					"patching_rect" : [ 251.0, 280.0, 121.0, 22.0 ],
					"text" : "r #0_from_wekbridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 395.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 251.0, 314.0, 70.0, 70.0 ],
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
					"patching_rect" : [ 424.0, 461.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 251.0, 461.0, 46.0, 22.0 ],
					"text" : "freq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 1257.0, 123.0, 22.0 ],
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
					"patching_rect" : [ 1104.0, 963.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 239.0, 1036.0, 271.0, 114.0 ],
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
					"patching_rect" : [ 239.0, 909.0, 279.0, 116.0 ],
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
					"patching_rect" : [ 850.0, 136.0, 100.0, 40.0 ],
					"pattrstorage" : "controllers"
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
						"bp.Reverb 2::bypass" : 0
					}
,
					"autorestore" : "controllers.json",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.0, 62.0, 161.0, 19.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 1462, 2410, 1913, 2989 ]
					}
,
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
					"patching_rect" : [ 803.0, 69.0, 135.0, 22.0 ],
					"text" : "autopattr @autoname 1",
					"varname" : "u098001459"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 1347.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 237.0, 684.0, 450.0, 154.0 ],
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
					"patching_rect" : [ 1104.0, 1001.0, 409.0, 244.0 ],
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
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
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24::obj-16" : [ "live.text[21]", "live.text[1]", 0 ],
			"obj-16::obj-6::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-16::obj-48" : [ "Center[2]", "Center", 0 ],
			"obj-33::obj-42" : [ "live.text[25]", "live.text[1]", 0 ],
			"obj-2::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-16::obj-27::obj-72" : [ "MIDI", "MIDI", 0 ],
			"obj-2::obj-12" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-21::obj-16" : [ "live.text[30]", "live.text[1]", 0 ],
			"obj-59::obj-24" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-16::obj-26::obj-32" : [ "in2", "in2", 0 ],
			"obj-38::obj-15" : [ "edit[8]", "edit", 0 ],
			"obj-28::obj-15" : [ "edit[2]", "edit", 0 ],
			"obj-16::obj-43" : [ "live.text[3]", "live.text", 0 ],
			"obj-16::obj-27::obj-46" : [ "Semi", "Semi", 0 ],
			"obj-52::obj-15" : [ "edit[11]", "edit", 0 ],
			"obj-66::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-2::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-16::obj-6::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-16::obj-18" : [ "lofdepth[3]", "lofdepth", 0 ],
			"obj-2::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-10::obj-24" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-16::obj-80" : [ "Signal[1]", "Signal", 0 ],
			"obj-2::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-38::obj-42" : [ "live.text[31]", "live.text[1]", 0 ],
			"obj-66::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-16::obj-7" : [ "constant[4]", "constant", 0 ],
			"obj-16::obj-24::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-21::obj-24" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-47::obj-16" : [ "live.text[36]", "live.text[1]", 0 ],
			"obj-1::obj-71" : [ "live.text[13]", "live.text", 0 ],
			"obj-16::obj-24::obj-80" : [ "Response", "Response", 0 ],
			"obj-16::obj-8::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-16::obj-53" : [ "Regen[2]", "Regen", 0 ],
			"obj-21::obj-15" : [ "edit[7]", "edit", 0 ],
			"obj-16::obj-8::obj-55" : [ "power[1]", "power", 0 ],
			"obj-2::obj-44" : [ "Input", "Input", 0 ],
			"obj-16::obj-26::obj-29" : [ "in3", "in3", 0 ],
			"obj-67::obj-26" : [ "Decay", "Decay", 0 ],
			"obj-16::obj-6::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-28::obj-42" : [ "live.text[24]", "live.text[1]", 0 ],
			"obj-43::obj-42" : [ "live.text[34]", "live.text[1]", 0 ],
			"obj-16::obj-68" : [ "Offset[1]", "Offset", 0 ],
			"obj-16::obj-38" : [ "rate[7]", "rate", 0 ],
			"obj-59::obj-15" : [ "edit[12]", "edit", 0 ],
			"obj-16::obj-25::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-16::obj-55" : [ "Width[2]", "Width", 0 ],
			"obj-33::obj-16" : [ "live.text[26]", "live.text[1]", 0 ],
			"obj-43::obj-15" : [ "edit[9]", "edit", 0 ],
			"obj-1::obj-70" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-47" : [ "Release", "Release", 0 ],
			"obj-21::obj-42" : [ "live.text[29]", "live.text[1]", 0 ],
			"obj-47::obj-42" : [ "live.text[35]", "live.text[1]", 0 ],
			"obj-16::obj-26::obj-37" : [ "power", "power", 0 ],
			"obj-66::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-28::obj-16" : [ "live.text[23]", "live.text[1]", 0 ],
			"obj-16::obj-8::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-16::obj-9::obj-20" : [ "bypass[3]", "bypass", 0 ],
			"obj-52::obj-16" : [ "live.text[37]", "live.text[1]", 0 ],
			"obj-16::obj-8::obj-28" : [ "Res", "Res", 0 ],
			"obj-16::obj-74" : [ "Res[1]", "Res", 0 ],
			"obj-24::obj-15" : [ "edit[1]", "edit", 0 ],
			"obj-52::obj-24" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-16::obj-27::obj-28" : [ "Volts", "Volts", 0 ],
			"obj-16::obj-54" : [ "Rate[1]", "Rate", 0 ],
			"obj-16::obj-13" : [ "freq", "freq", 0 ],
			"obj-16::obj-8::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-66::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-33::obj-15" : [ "edit[3]", "edit", 0 ],
			"obj-2::obj-78" : [ "Ratio", "Ratio", 0 ],
			"obj-16::obj-26::obj-33" : [ "in4", "in4", 0 ],
			"obj-16::obj-8::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-16::obj-24::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-16::obj-27::obj-20" : [ "mute", "mute", 0 ],
			"obj-28::obj-24" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-43::obj-16" : [ "live.text[33]", "live.text[1]", 0 ],
			"obj-59::obj-42" : [ "live.text[39]", "live.text[1]", 0 ],
			"obj-67::obj-55" : [ "Mix[1]", "Mix", 0 ],
			"obj-16::obj-27::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-16::obj-27::obj-43" : [ "Type", "Type", 0 ],
			"obj-16::obj-8::obj-4" : [ "Offset", "Offset", 0 ],
			"obj-2::obj-2" : [ "Output", "Output", 0 ],
			"obj-16::obj-42" : [ "live.text[4]", "live.text", 0 ],
			"obj-67::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-10::obj-15" : [ "edit[6]", "edit", 0 ],
			"obj-16::obj-9::obj-3" : [ "Signal", "Signal", 0 ],
			"obj-38::obj-16" : [ "live.text[32]", "live.text[1]", 0 ],
			"obj-43::obj-24" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-16::obj-25::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-16::obj-26::obj-39" : [ "in1", "in1", 0 ],
			"obj-16::obj-6::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-1::obj-73" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-66::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-10::obj-42" : [ "live.text[28]", "live.text[1]", 0 ],
			"obj-1::obj-74" : [ "live.text[19]", "live.text", 0 ],
			"obj-38::obj-24" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-1::obj-72" : [ "live.text[14]", "live.text", 0 ],
			"obj-16::obj-8::obj-23" : [ "CV2", "CV2", 0 ],
			"obj-67::obj-50" : [ "bypass[1]", "bypass", 0 ],
			"obj-16::obj-8::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-24::obj-24" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-47::obj-24" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-59::obj-16" : [ "live.text[40]", "live.text[1]", 0 ],
			"obj-67::obj-25" : [ "Damping", "Damping", 0 ],
			"obj-33::obj-24" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-16::obj-6::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-10::obj-16" : [ "live.text[27]", "live.text[1]", 0 ],
			"obj-52::obj-42" : [ "live.text[38]", "live.text[1]", 0 ],
			"obj-24::obj-42" : [ "live.text[22]", "live.text[1]", 0 ],
			"obj-47::obj-15" : [ "edit[10]", "edit", 0 ],
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
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
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
