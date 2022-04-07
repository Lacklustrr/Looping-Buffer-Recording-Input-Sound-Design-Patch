{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 227.0, 130.0, 1017.0, 813.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2365.333403825759888, 1444.000043034553528, 150.0, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Big Caslon",
					"fontsize" : 24.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.833328723907471, 791.333355188369751, 826.666646242141724, 35.0 ],
					"text" : "OUTPUT",
					"textcolor" : [ 1.0, 1.0, 0.952941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Big Caslon",
					"fontsize" : 24.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.16668689250946, 166.000003218650818, 826.666646242141724, 35.0 ],
					"text" : "PRESETS",
					"textcolor" : [ 0.352941176470588, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Big Caslon",
					"fontsize" : 24.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.333327770233154, 166.000003218650818, 826.666646242141724, 35.0 ],
					"text" : "RECORDING",
					"textcolor" : [ 0.352941176470588, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-66",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.833340167999268, 224.000006675720215, 289.333335399627686, 127.0 ],
					"text" : "PRESETS\n\n1: Demon Growl\n2. Small Creature\n3. Empty\n4. Empty",
					"textcolor" : [ 0.470588235294118, 0.12156862745098, 0.741176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.666696071624756, 265.999999284744263, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1413.500009536743164, 360.333335280418396, 121.0, 21.0 ],
					"text" : "stored slot number",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1399.000009536743164, 381.333335280418396, 139.0, 23.0 ],
					"text" : "print stored @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1413.000009536743164, 414.333335757255554, 131.0, 21.0 ],
					"text" : "recalled slot number",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1399.000009536743164, 435.333335757255554, 149.0, 23.0 ],
					"text" : "print recalled @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.250010013580322, 211.999996364116669, 32.5, 23.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.333336710929871, 211.999996364116669, 32.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.999999761581421, 217.333339810371399, 51.0, 23.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1111.333336710929871, 333.166670799255371, 78.666666030883789, 13.333332538604736 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-37", "flonum", "float", 0.5, 5, "obj-35", "flonum", "float", 0.5, 5, "obj-12", "flonum", "float", 518.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-37", "flonum", "float", 0.5, 5, "obj-35", "flonum", "float", 0.5, 5, "obj-12", "flonum", "float", 518.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "slider", "float", 99, 5, "obj-30", "slider", "float", 127, 5, "<invalid>", "slider", "float", 64, 5, "obj-28", "slider", "float", 44, 5, "<invalid>", "slider", "float", 16, 5, "obj-26", "slider", "float", 3, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Big Caslon",
					"fontsize" : 36.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.333327770233154, 63.333333492279053, 2261.0, 49.0 ],
					"text" : "LOOPING BUFFER w/ VOCAL INPUT - SOUND DESIGN TOOL --------- by Max Wang ",
					"textcolor" : [ 0.352941176470588, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.666665434837341, 282.666668653488159, 150.0, 47.0 ],
					"text" : "INPUT (use mic and audio interface for best results)\n"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.000010013580322, 1231.666679739952087, 708.0, 33.0 ],
					"text" : "WEAR HEADPHONES OR TURN DOWN TO AVOID FEEDBACK",
					"textcolor" : [ 0.054901960784314, 0.03921568627451, 0.043137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.666676163673401, 1093.666673064231873, 339.000000476837158, 97.333335399627686 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1276.500010013580322, 561.666669368743896, 64.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1143.000010013580322, 561.666669368743896, 83.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1017.000010013580322, 943.000009179115295, 112.0, 22.0 ],
					"text" : "scale~ -1. 1. -1. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.666665434837341, 382.666668653488159, 150.0, 20.0 ],
					"text" : "live.scope~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.000010013580322, 561.666669368743896, 150.0, 47.0 ],
					"text" : "loadbang sends out a bang when your patch is opened"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 698.333339810371399, 1003.00000536441803, 278.666670799255371, 278.666670799255371 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 91.416665188968182, 920.000009179115295, 578.916666753590107, 328.333340167999268 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1393.000010013580322, 561.666669368743896, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1462.000010013580322, 749.33333957195282, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.000010013580322, 749.33333957195282, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1021.000010013580322, 1014.000009179115295, 89.0, 22.0 ],
					"text" : "groove~ looper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1017.000010013580322, 831.000009179115295, 40.0, 22.0 ],
					"text" : "rand~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1021.000010013580322, 561.666669368743896, 76.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 190.666665434837341, 453.666668653488159, 113.0, 22.0 ],
					"text" : "buffer~ looper 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 413.666665434837341, 420.666668653488159, 426.000001549720764, 255.333338141441345 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.666665434837341, 347.666668653488159, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 190.666665434837341, 420.666668653488159, 86.0, 22.0 ],
					"text" : "record~ looper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.666665434837341, 234.666668653488159, 93.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.666665434837341, 234.666668653488159, 93.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 413.666665434837341, 229.166668653488159, 104.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.286274509803922, 0.258823529411765, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.890196078431372, 0.780392156862745, 0.780392156862745, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.583328060805798, 749.33333957195282, 1706.833363905549049, 589.750013649463654 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.592156862745098, 0.701960784313725, 0.482352941176471, 1.0 ],
					"grad2" : [ 0.890196078431372, 0.780392156862745, 0.780392156862745, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.583328060805798, 211.999996364116669, 854.666688323020935, 548.000012516975403 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.647058823529412, 1.0, 0.349019607843137, 0.0 ],
					"grad2" : [ 0.890196078431372, 0.780392156862745, 0.780392156862745, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.750003643333912, 205.33333945274353, 854.666688323020935, 548.000012516975403 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 423.166665434837341, 394.666668653488159, 200.166665434837341, 394.666668653488159 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1026.500010013580322, 874.000009179115295, 100.916665188968182, 874.000009179115295 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1026.500010013580322, 937.000009179115295, 1026.500010013580322, 937.000009179115295 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1030.500010013580322, 1080.333333611488342, 1044.166676163673401, 1080.333333611488342 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1402.500010013580322, 999.333333611488342, 1030.500010013580322, 999.333333611488342 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1471.500010013580322, 999.333333611488342, 1030.500010013580322, 999.333333611488342 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1402.500010013580322, 586.666669368743896, 1402.500010013580322, 586.666669368743896 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1402.500010013580322, 616.666669368743896, 1471.500010013580322, 616.666669368743896 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 312.166665434837341, 331.666668653488159, 312.166665434837341, 331.666668653488159 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1026.500010013580322, 968.000009179115295, 1030.500010013580322, 968.000009179115295 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"midpoints" : [ 1152.500010013580322, 710.666669368743896, 1082.300010013580277, 710.666669368743896 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"midpoints" : [ 1286.000010013580322, 710.666669368743896, 1100.900010013580413, 710.666669368743896 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 1044.166676163673401, 1191.333333611488342, 988.000001192092896, 1191.333333611488342, 988.000001192092896, 996.333333611488342, 967.50001060962677, 996.333333611488342 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1044.166676163673401, 1191.333333611488342, 988.000001192092896, 1191.333333611488342, 988.000001192092896, 987.333333611488342, 707.833339810371399, 987.333333611488342 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 200.166665434837341, 403.666668653488159, 200.166665434837341, 403.666668653488159 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1177.750010013580322, 318.333333611488342, 1120.833336710929871, 318.333333611488342 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1120.833336710929871, 237.333333611488342, 1120.833336710929871, 237.333333611488342 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1120.833336710929871, 546.333333611488342, 1030.500010013580322, 546.333333611488342 ],
					"order" : 2,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1120.833336710929871, 546.333333611488342, 1152.500010013580322, 546.333333611488342 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1120.833336710929871, 546.333333611488342, 1286.000010013580322, 546.333333611488342 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1180.50000274181366, 366.333333611488342, 1408.500009536743164, 366.333333611488342 ],
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1140.722225387891058, 420.333333611488342, 1408.500009536743164, 420.333333611488342 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 996.166696071624756, 318.333333611488342, 1120.833336710929871, 318.333333611488342 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 999.499999761581421, 252.333333611488342, 1120.833336710929871, 252.333333611488342 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 312.166665434837341, 406.666668653488159, 200.166665434837341, 406.666668653488159 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
