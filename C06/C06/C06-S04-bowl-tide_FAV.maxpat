{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 9,
			"minor": 1,
			"revision": 5,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			10.0,
			45.0,
			1350.0,
			830.0
		],
		"gridsize": [
			15.0,
			15.0
		],
		"default_fontsize": 12.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"boxes": [
			{
				"box": {
					"id": "obj-1",
					"maxclass": "comment",
					"text": "C06-S04-bowl-tide",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						15.0,
						8.0,
						700.0,
						36.0
					],
					"fontsize": 20.0,
					"fontface": 1,
					"textcolor": [
						0.15,
						0.15,
						0.15,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "comment",
					"text": "A singing bowl (Freesound, CC0) as a slow tide: 65 slices of 400 ms chosen by a drunk walk, two overlapping voices with long swells, slow pans, and a few hat ticks by chance. Cycle 48 s.",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						15.0,
						40.0,
						1300.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"mode": 0,
					"bgcolor": [
						0.94,
						0.94,
						0.92,
						1.0
					],
					"rounded": 6,
					"patching_rect": [
						15.0,
						75.0,
						270.0,
						240.0
					],
					"background": 1
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "comment",
					"text": "1  CLOCK",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						25.0,
						81.0,
						250.0,
						26.400000000000002
					],
					"fontsize": 14.0,
					"fontface": 1,
					"textcolor": [
						0.15,
						0.15,
						0.15,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "comment",
					"text": "400 ms steps",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						124.6,
						84.0,
						150.4,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						109.0,
						40.0,
						40.0
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"bgcolor": [
						1.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "comment",
					"text": "START",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						79.0,
						111.0,
						60.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "comment",
					"text": "(turns audio on too)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						79.0,
						129.0,
						140.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"text": "t i i",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						30.0,
						159.0,
						47.0,
						22.0
					],
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"text": "sel 1",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						140.0,
						187.0,
						47.0,
						22.0
					],
					"outlettype": [
						"bang",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "message",
					"text": ";\rdsp start",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						140.0,
						213.0,
						70.0,
						36.0
					],
					"linecount": 2
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"text": "metro 400",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						187.0,
						75.0,
						22.0
					],
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"text": "counter 0 119",
					"numinlets": 5,
					"numoutlets": 4,
					"patching_rect": [
						30.0,
						215.0,
						103.0,
						22.0
					],
					"outlettype": [
						"int",
						"",
						"",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						30.0,
						243.0,
						50.0,
						22.0
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "comment",
					"text": "step",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						83.0,
						245.0,
						40.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"text": "t i i",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						30.0,
						273.0,
						47.0,
						22.0
					],
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "newobj",
					"text": "s bowl-step",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						297.0,
						89.0,
						22.0
					],
					"color": [
						0.95,
						0.55,
						0.05,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "newobj",
					"text": "sel 0",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						165.0,
						273.0,
						47.0,
						22.0
					],
					"outlettype": [
						"bang",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"text": "s bowl-cycle",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						165.0,
						297.0,
						96.0,
						22.0
					],
					"color": [
						0.95,
						0.55,
						0.05,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "comment",
					"text": "1 cycle =\n120 steps\n= 48 s",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						220.0,
						187.0,
						62.0,
						61.60000000000001
					],
					"fontsize": 12.0,
					"linecount": 3,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "comment",
					"text": "= new cycle",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						210.0,
						275.0,
						75.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"mode": 0,
					"bgcolor": [
						0.94,
						0.94,
						0.92,
						1.0
					],
					"rounded": 6,
					"patching_rect": [
						15.0,
						325.0,
						270.0,
						158.0
					],
					"background": 1
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "comment",
					"text": "SOUNDS",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						25.0,
						331.0,
						250.0,
						26.400000000000002
					],
					"fontsize": 14.0,
					"fontface": 1,
					"textcolor": [
						0.15,
						0.15,
						0.15,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "comment",
					"text": "from C06/sounds",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.19999999999999,
						334.0,
						170.8,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"text": "loadbang",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						357.0,
						68.0,
						22.0
					],
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"text": "p load singing-bowl.wav",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						387.0,
						175.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 5,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							120.0,
							120.0,
							460.0,
							300.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "bang (loadbang)"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "message",
									"text": "path",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20.0,
										60.0,
										40.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"text": "thispatcher",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										20.0,
										90.0,
										80.0,
										22.0
									],
									"outlettype": [
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"text": "combine path sounds/singing-bowl.wav @triggers 0",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										130.0,
										260.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"text": "prepend replace",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										160.0,
										117.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										210.0,
										30.0,
										30.0
									],
									"comment": "replace <file> -> buffer~"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "comment",
									"text": "[thispatcher] gives this patch's folder, so the file is always found in the sounds folder next to the patch, wherever C06 is.",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										120.0,
										60.0,
										300.0,
										61.60000000000001
									],
									"fontsize": 12.0,
									"linecount": 3,
									"textcolor": [
										0.35,
										0.35,
										0.35,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										1
									],
									"destination": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							}
						]
					},
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "newobj",
					"text": "buffer~ bowl",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						30.0,
						413.0,
						96.0,
						22.0
					],
					"outlettype": [
						"float",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "newobj",
					"text": "p load hihat.wav",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						443.0,
						126.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 5,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							120.0,
							120.0,
							460.0,
							300.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "bang (loadbang)"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "message",
									"text": "path",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20.0,
										60.0,
										40.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"text": "thispatcher",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										20.0,
										90.0,
										80.0,
										22.0
									],
									"outlettype": [
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"text": "combine path sounds/hihat.wav @triggers 0",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										130.0,
										260.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"text": "prepend replace",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										160.0,
										117.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										210.0,
										30.0,
										30.0
									],
									"comment": "replace <file> -> buffer~"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "comment",
									"text": "[thispatcher] gives this patch's folder, so the file is always found in the sounds folder next to the patch, wherever C06 is.",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										120.0,
										60.0,
										300.0,
										61.60000000000001
									],
									"fontsize": 12.0,
									"linecount": 3,
									"textcolor": [
										0.35,
										0.35,
										0.35,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										1
									],
									"destination": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							}
						]
					},
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"text": "buffer~ tick",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						30.0,
						469.0,
						96.0,
						22.0
					],
					"outlettype": [
						"float",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"mode": 0,
					"bgcolor": [
						0.94,
						0.94,
						0.92,
						1.0
					],
					"rounded": 6,
					"patching_rect": [
						15.0,
						495.0,
						270.0,
						190.0
					],
					"background": 1
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "comment",
					"text": "SLOW ENVELOPE",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						25.0,
						501.0,
						250.0,
						26.400000000000002
					],
					"fontsize": 14.0,
					"fontface": 1,
					"textcolor": [
						0.15,
						0.15,
						0.15,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "comment",
					"text": "1 cycle",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						175.6,
						504.0,
						99.4,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "comment",
					"text": "bowl level (the tide)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						527.0,
						260.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "newobj",
					"text": "r bowl-cycle",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						547.0,
						96.0,
						22.0
					],
					"outlettype": [
						""
					],
					"color": [
						0.95,
						0.55,
						0.05,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "function",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						30.0,
						573.0,
						240.0,
						54.0
					],
					"outlettype": [
						"float",
						"",
						"",
						"bang"
					],
					"parameter_enable": 0,
					"addpoints": [
						0.0,
						0.7,
						0,
						12000.0,
						1.0,
						0,
						24000.0,
						0.55,
						0,
						36000.0,
						0.95,
						0,
						48000.0,
						0.7,
						0
					],
					"domain": 48000.0,
					"range": [
						0.0,
						1.0
					],
					"classic_curve": 1
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						30.0,
						633.0,
						47.0,
						22.0
					],
					"outlettype": [
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"text": "send~ bowl-level",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						659.0,
						124.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"mode": 0,
					"bgcolor": [
						0.94,
						0.94,
						0.92,
						1.0
					],
					"rounded": 6,
					"patching_rect": [
						300.0,
						75.0,
						1225.0,
						625.0
					],
					"background": 1
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "comment",
					"text": "2  DICER",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						310.0,
						81.0,
						1205.0,
						26.400000000000002
					],
					"fontsize": 14.0,
					"fontface": 1,
					"textcolor": [
						0.15,
						0.15,
						0.15,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "comment",
					"text": "8-step tables (3.2 s), 15 passes per cycle",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						409.6,
						84.0,
						1105.4,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"mode": 0,
					"bgcolor": [
						0.94,
						0.94,
						0.92,
						1.0
					],
					"rounded": 6,
					"patching_rect": [
						1535.0,
						75.0,
						300.0,
						625.0
					],
					"background": 1
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "comment",
					"text": "3  TICKS",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1545.0,
						81.0,
						280.0,
						26.400000000000002
					],
					"fontsize": 14.0,
					"fontface": 1,
					"textcolor": [
						0.15,
						0.15,
						0.15,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "comment",
					"text": "Class 5 sampler",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1644.6,
						84.0,
						180.4,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"mode": 0,
					"bgcolor": [
						0.94,
						0.94,
						0.92,
						1.0
					],
					"rounded": 6,
					"patching_rect": [
						300.0,
						715.0,
						1535.0,
						150.0
					],
					"background": 1
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "comment",
					"text": "OUTPUT + RECORD",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						310.0,
						721.0,
						1515.0,
						26.400000000000002
					],
					"fontsize": 14.0,
					"fontface": 1,
					"textcolor": [
						0.15,
						0.15,
						0.15,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "comment",
					"text": "bowl level",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						315.0,
						745.0,
						150.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "newobj",
					"text": "receive~ bowl-level",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						315.0,
						765.0,
						140.0,
						22.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						315.0,
						795.0,
						30.0,
						22.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						375.0,
						795.0,
						30.0,
						22.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "newobj",
					"text": "*~ 0.7",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						485.0,
						749.0,
						54.0,
						22.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-51",
					"maxclass": "newobj",
					"text": "*~ 0.7",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						560.0,
						749.0,
						54.0,
						22.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-52",
					"maxclass": "comment",
					"text": "master level",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						625.0,
						751.0,
						90.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "ezdac~",
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [
						485.0,
						781.0,
						45.0,
						45.0
					]
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "meter~",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						540.0,
						781.0,
						13.0,
						70.0
					],
					"outlettype": [
						"float"
					]
				}
			},
			{
				"box": {
					"id": "obj-55",
					"maxclass": "meter~",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						558.0,
						781.0,
						13.0,
						70.0
					],
					"outlettype": [
						"float"
					]
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						725.0,
						749.0,
						26.0,
						26.0
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-57",
					"maxclass": "comment",
					"text": "ARM: record the next full cycle",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						757.0,
						752.0,
						230.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-58",
					"maxclass": "message",
					"text": "C06-S04-bowl-tide-raw.aif",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						725.0,
						783.0,
						187.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "newobj",
					"text": "r bowl-cycle",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						965.0,
						783.0,
						96.0,
						22.0
					],
					"outlettype": [
						""
					],
					"color": [
						0.95,
						0.55,
						0.05,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "newobj",
					"text": "p record-cycle",
					"numinlets": 4,
					"numoutlets": 1,
					"patching_rect": [
						725.0,
						813.0,
						120.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 5,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							120.0,
							120.0,
							620.0,
							470.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "file name: arms the recorder"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										200.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "bang at step 0 (start of a cycle)"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										380.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "left signal"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										440.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "right signal"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"text": "t b b s",
									"numinlets": 1,
									"numoutlets": 3,
									"patching_rect": [
										20.0,
										60.0,
										120.0,
										22.0
									],
									"outlettype": [
										"bang",
										"bang",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "comment",
									"text": "1 arm: build C06-raw/<name> and open it",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										150.0,
										60.0,
										250.0,
										23.200000000000003
									],
									"fontsize": 12.0,
									"textcolor": [
										0.35,
										0.35,
										0.35,
										1.0
									]
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "message",
									"text": "path",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										70.0,
										90.0,
										40.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "newobj",
									"text": "thispatcher",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										70.0,
										118.0,
										80.0,
										22.0
									],
									"outlettype": [
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"text": "combine path C06-raw/ name @triggers 0",
									"numinlets": 3,
									"numoutlets": 1,
									"patching_rect": [
										70.0,
										148.0,
										250.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "newobj",
									"text": "prepend open",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										70.0,
										178.0,
										96.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "message",
									"text": "1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20.0,
										210.0,
										30.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "message",
									"text": "armed",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20.0,
										380.0,
										47.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "newobj",
									"text": "gate 1 0",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										200.0,
										240.0,
										60.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "comment",
									"text": "2 start on the next step 0, stop one cycle + 2.5 s later",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										270.0,
										240.0,
										300.0,
										23.200000000000003
									],
									"fontsize": 12.0,
									"textcolor": [
										0.35,
										0.35,
										0.35,
										1.0
									]
								}
							},
							{
								"box": {
									"id": "obj-15",
									"maxclass": "newobj",
									"text": "t b b b b",
									"numinlets": 1,
									"numoutlets": 4,
									"patching_rect": [
										200.0,
										270.0,
										160.0,
										22.0
									],
									"outlettype": [
										"bang",
										"bang",
										"bang",
										"bang"
									]
								}
							},
							{
								"box": {
									"id": "obj-16",
									"maxclass": "message",
									"text": "1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										350.0,
										300.0,
										30.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-17",
									"maxclass": "message",
									"text": "0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										300.0,
										300.0,
										30.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-18",
									"maxclass": "newobj",
									"text": "delay 50500",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										200.0,
										300.0,
										90.0,
										22.0
									],
									"outlettype": [
										"bang"
									]
								}
							},
							{
								"box": {
									"id": "obj-19",
									"maxclass": "message",
									"text": "recording",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										100.0,
										380.0,
										75.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-20",
									"maxclass": "newobj",
									"text": "t b b",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										200.0,
										330.0,
										50.0,
										22.0
									],
									"outlettype": [
										"bang",
										"bang"
									]
								}
							},
							{
								"box": {
									"id": "obj-21",
									"maxclass": "message",
									"text": "0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										260.0,
										360.0,
										30.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-22",
									"maxclass": "message",
									"text": "done",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										200.0,
										380.0,
										40.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-23",
									"maxclass": "newobj",
									"text": "sfrecord~ 2",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										380.0,
										400.0,
										80.0,
										22.0
									],
									"outlettype": [
										"signal"
									]
								}
							},
							{
								"box": {
									"id": "obj-24",
									"maxclass": "newobj",
									"text": "print C06rec",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										420.0,
										80.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-25",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300.0,
										430.0,
										30.0,
										30.0
									],
									"comment": "1 while recording, 0 when done"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										2
									],
									"destination": [
										"obj-9",
										2
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										1
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										1
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										3
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										2
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										1
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										1
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							}
						]
					},
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						860.0,
						813.0,
						22.0,
						22.0
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "comment",
					"text": "saves C06-raw/C06-S04-bowl-tide-raw.aif\none cycle (48 s) + 2.5 s, from the next step 0",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						890.0,
						811.0,
						340.0,
						42.400000000000006
					],
					"fontsize": 12.0,
					"linecount": 2,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "comment",
					"text": "WHEN",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						315.0,
						105.0,
						150.0,
						26.400000000000002
					],
					"fontsize": 14.0,
					"fontface": 1,
					"textcolor": [
						0.15,
						0.15,
						0.15,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-64",
					"maxclass": "comment",
					"text": "chance per step (%)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						315.0,
						125.0,
						200.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "newobj",
					"text": "r bowl-step",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						315.0,
						149.0,
						89.0,
						22.0
					],
					"outlettype": [
						""
					],
					"color": [
						0.95,
						0.55,
						0.05,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-66",
					"maxclass": "newobj",
					"text": "t i i i",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						315.0,
						175.0,
						80.0,
						22.0
					],
					"outlettype": [
						"int",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-67",
					"maxclass": "newobj",
					"text": "% 8",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						315.0,
						201.0,
						33.0,
						22.0
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-68",
					"maxclass": "newobj",
					"text": "+ 1",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						315.0,
						227.0,
						33.0,
						22.0
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-69",
					"maxclass": "message",
					"text": "fetch $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						315.0,
						253.0,
						68.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "newobj",
					"text": "loadmess 100 100 90 100 100 85 100 95",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						405.0,
						175.0,
						190.0,
						50.0
					],
					"outlettype": [
						""
					],
					"linecount": 3
				}
			},
			{
				"box": {
					"id": "obj-71",
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						315.0,
						281.0,
						200.0,
						52.0
					],
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 0,
					"size": 8,
					"setminmax": [
						0.0,
						100.0
					],
					"setstyle": 1
				}
			},
			{
				"box": {
					"id": "obj-72",
					"maxclass": "newobj",
					"text": "p chance",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						315.0,
						341.0,
						60.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 5,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							120.0,
							120.0,
							460.0,
							300.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "table value 0-100 (%)"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										160.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "density 0-1 (optional)"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"text": "/ 100.",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										70.0,
										54.0,
										22.0
									],
									"outlettype": [
										"float"
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"text": "* 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										100.0,
										40.0,
										22.0
									],
									"outlettype": [
										"float"
									]
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"text": "t b f",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										20.0,
										130.0,
										47.0,
										22.0
									],
									"outlettype": [
										"bang",
										"float"
									]
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"text": "random 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										160.0,
										75.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"text": "if $f1 < $f2 then bang",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										190.0,
										140.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										240.0,
										30.0,
										30.0
									],
									"comment": "bang = play"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "comment",
									"text": "Plays if a random number (0-1) is below the table value x density.",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										200.0,
										120.0,
										220.0,
										42.400000000000006
									],
									"fontsize": 12.0,
									"linecount": 2,
									"textcolor": [
										0.35,
										0.35,
										0.35,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-4",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										1
									],
									"destination": [
										"obj-7",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-8",
										0
									]
								}
							}
						]
					},
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "comment",
					"text": "-> play a slice",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						385.0,
						343.0,
						120.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-74",
					"maxclass": "newobj",
					"text": "t b b b b b",
					"numinlets": 1,
					"numoutlets": 5,
					"patching_rect": [
						315.0,
						371.0,
						250.0,
						22.0
					],
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "comment",
					"text": "order: pan, level, rate, envelope, slice",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						315.0,
						397.0,
						260.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-76",
					"maxclass": "comment",
					"text": "WHICH SLICE",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						615.0,
						105.0,
						200.0,
						26.400000000000002
					],
					"fontsize": 14.0,
					"fontface": 1,
					"textcolor": [
						0.15,
						0.15,
						0.15,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-77",
					"maxclass": "comment",
					"text": "[drunk]: a random walk - the next slice is within +/-4 of the last (0-64)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						615.0,
						125.0,
						290.0,
						42.400000000000006
					],
					"fontsize": 12.0,
					"linecount": 2,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-78",
					"maxclass": "newobj",
					"text": "drunk 65 4",
					"numinlets": 3,
					"numoutlets": 1,
					"patching_rect": [
						615.0,
						165.0,
						82.0,
						22.0
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-79",
					"maxclass": "comment",
					"text": "slice number",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						705.0,
						167.0,
						100.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-80",
					"maxclass": "comment",
					"text": "HOW",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						915.0,
						105.0,
						200.0,
						26.400000000000002
					],
					"fontsize": 14.0,
					"fontface": 1,
					"textcolor": [
						0.15,
						0.15,
						0.15,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-81",
					"maxclass": "comment",
					"text": "pitch per step (50 = original pitch)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						915.0,
						125.0,
						290.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "newobj",
					"text": "% 8",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						915.0,
						149.0,
						33.0,
						22.0
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-83",
					"maxclass": "newobj",
					"text": "+ 1",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						915.0,
						175.0,
						33.0,
						22.0
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-84",
					"maxclass": "newobj",
					"text": "i",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						915.0,
						201.0,
						30.0,
						22.0
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-85",
					"maxclass": "message",
					"text": "fetch $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						915.0,
						227.0,
						68.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-86",
					"maxclass": "newobj",
					"text": "loadmess 50 50 25 50 38 50 62 25",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1005.0,
						149.0,
						195.0,
						50.0
					],
					"outlettype": [
						""
					],
					"linecount": 3
				}
			},
			{
				"box": {
					"id": "obj-87",
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						915.0,
						253.0,
						160.0,
						52.0
					],
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 0,
					"size": 8,
					"setminmax": [
						0.0,
						100.0
					],
					"setstyle": 1
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "newobj",
					"text": "/ 50.",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						915.0,
						313.0,
						47.0,
						22.0
					],
					"outlettype": [
						"float"
					]
				}
			},
			{
				"box": {
					"id": "obj-89",
					"maxclass": "newobj",
					"text": "p backwards 15%",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						915.0,
						339.0,
						119.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 5,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							120.0,
							120.0,
							460.0,
							260.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "rate from the pitch table"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"text": "t f b",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										20.0,
										60.0,
										47.0,
										22.0
									],
									"outlettype": [
										"float",
										"bang"
									]
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"text": "random 100",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										90.0,
										90.0,
										75.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"text": "expr $f1 * (1 - 2 * ($i2 < 15))",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										130.0,
										200.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										180.0,
										30.0,
										30.0
									],
									"comment": "rate (negative = backwards)"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "comment",
									"text": "15% of slices play backwards.",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										200.0,
										60.0,
										200.0,
										23.200000000000003
									],
									"fontsize": 12.0,
									"textcolor": [
										0.35,
										0.35,
										0.35,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-4",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							}
						]
					},
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-90",
					"maxclass": "newobj",
					"text": "p level 0.5-1.0",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						915.0,
						405.0,
						119.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 5,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							120.0,
							120.0,
							460.0,
							300.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "bang"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"text": "random 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										70.0,
										75.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"text": "scale 0. 1. 0.5 1.0",
									"numinlets": 6,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										100.0,
										130.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										150.0,
										30.0,
										30.0
									],
									"comment": "random level 0.5-1.0"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"text": "A new random level between 0.5 and 1.0.",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										180.0,
										70.0,
										200.0,
										42.400000000000006
									],
									"fontsize": 12.0,
									"linecount": 2,
									"textcolor": [
										0.35,
										0.35,
										0.35,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-91",
					"maxclass": "newobj",
					"text": "p pan +-0.9",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1065.0,
						405.0,
						91.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 5,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							120.0,
							120.0,
							460.0,
							300.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "bang"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"text": "p normRandom",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										70.0,
										95.0,
										22.0
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 9,
											"minor": 1,
											"revision": 5,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											100.0,
											100.0,
											360.0,
											300.0
										],
										"gridsize": [
											15.0,
											15.0
										],
										"default_fontsize": 12.0,
										"default_fontface": 0,
										"default_fontname": "Arial",
										"boxes": [
											{
												"box": {
													"id": "obj-1",
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"patching_rect": [
														30.0,
														20.0,
														30.0,
														30.0
													],
													"outlettype": [
														""
													],
													"comment": "bang"
												}
											},
											{
												"box": {
													"id": "obj-2",
													"maxclass": "newobj",
													"text": "t b",
													"numinlets": 1,
													"numoutlets": 1,
													"patching_rect": [
														30.0,
														70.0,
														33.0,
														22.0
													],
													"outlettype": [
														"bang"
													]
												}
											},
											{
												"box": {
													"id": "obj-3",
													"maxclass": "newobj",
													"text": "random 1.",
													"numinlets": 2,
													"numoutlets": 1,
													"patching_rect": [
														30.0,
														110.0,
														75.0,
														22.0
													],
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-4",
													"maxclass": "newobj",
													"text": "scale 0. 1. -1. 1.",
													"numinlets": 6,
													"numoutlets": 1,
													"patching_rect": [
														30.0,
														150.0,
														138.0,
														22.0
													],
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														30.0,
														200.0,
														30.0,
														30.0
													],
													"comment": "random -1..1"
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "comment",
													"text": "bang -> random number in [-1, 1] (same as normRandom.maxpat)",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														120.0,
														20.0,
														200.0,
														42.400000000000006
													],
													"fontsize": 12.0,
													"linecount": 2
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"source": [
														"obj-1",
														0
													],
													"destination": [
														"obj-2",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-2",
														0
													],
													"destination": [
														"obj-3",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3",
														0
													],
													"destination": [
														"obj-4",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														0
													],
													"destination": [
														"obj-5",
														0
													]
												}
											}
										]
									},
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"text": "* 0.9",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										100.0,
										47.0,
										22.0
									],
									"outlettype": [
										"float"
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										150.0,
										30.0,
										30.0
									],
									"comment": "random pan -0.9..0.9"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"text": "A new random pan position between -0.9 (left) and 0.9 (right).",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										180.0,
										70.0,
										220.0,
										42.400000000000006
									],
									"fontsize": 12.0,
									"linecount": 2,
									"textcolor": [
										0.35,
										0.35,
										0.35,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-92",
					"maxclass": "newobj",
					"text": "p slice-to-ms",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						915.0,
						445.0,
						100.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 5,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							120.0,
							120.0,
							560.0,
							330.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "slice number"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										260.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "rate (1 = normal, -1 = backwards, 0.5 = half speed)"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"text": "expr 4000 + $f1 * 400",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										60.0,
										160.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"text": "t f f",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										20.0,
										90.0,
										47.0,
										22.0
									],
									"outlettype": [
										"float",
										"float"
									]
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"text": "expr $f1 - ($f2 < 0) * 797 * $f2",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										150.0,
										200.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"text": "expr $f1 + ($f2 > 0) * 797 * $f2",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										120.0,
										120.0,
										200.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"text": "pack f f",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										190.0,
										68.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										240.0,
										30.0,
										30.0
									],
									"comment": "start end (ms in the recording)"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "comment",
									"text": "slice start = 4000 + slice x 400 ms.\nEach slice plays for 797 ms of time, so it reads 797 x rate ms of the recording.\nBackwards slices start at their far end.",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										240.0,
										150.0,
										300.0,
										80.80000000000001
									],
									"fontsize": 12.0,
									"linecount": 4,
									"textcolor": [
										0.35,
										0.35,
										0.35,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										1
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-7",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-8",
										0
									]
								}
							}
						]
					},
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-93",
					"maxclass": "comment",
					"text": "slice + rate -> start end (ms)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1025.0,
						447.0,
						190.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-94",
					"maxclass": "newobj",
					"text": "pack f f f f",
					"numinlets": 4,
					"numoutlets": 1,
					"patching_rect": [
						915.0,
						475.0,
						150.0,
						22.0
					],
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-95",
					"maxclass": "comment",
					"text": "start end level pan",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1075.0,
						477.0,
						140.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-96",
					"maxclass": "comment",
					"text": "slice envelope (797 ms)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						915.0,
						515.0,
						250.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-97",
					"maxclass": "function",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						915.0,
						535.0,
						130.0,
						50.0
					],
					"outlettype": [
						"float",
						"",
						"",
						"bang"
					],
					"parameter_enable": 0,
					"addpoints": [
						0.0,
						0.0,
						0,
						330.0,
						1.0,
						0,
						470.0,
						0.9,
						0,
						797.0,
						0.0,
						0
					],
					"domain": 797.0,
					"range": [
						0.0,
						1.0
					],
					"classic_curve": 1
				}
			},
			{
				"box": {
					"id": "obj-98",
					"maxclass": "comment",
					"text": "swell",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						915.0,
						587.0,
						120.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-99",
					"maxclass": "comment",
					"text": "alternate voices A / B (even / odd steps)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						915.0,
						609.0,
						280.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-100",
					"maxclass": "newobj",
					"text": "% 2",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						915.0,
						631.0,
						33.0,
						22.0
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-101",
					"maxclass": "newobj",
					"text": "+ 1",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						960.0,
						631.0,
						33.0,
						22.0
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-102",
					"maxclass": "newobj",
					"text": "gate 2",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						915.0,
						659.0,
						60.0,
						22.0
					],
					"outlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "newobj",
					"text": "gate 2",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						1065.0,
						659.0,
						60.0,
						22.0
					],
					"outlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-104",
					"maxclass": "comment",
					"text": "slices",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						980.0,
						661.0,
						50.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-105",
					"maxclass": "comment",
					"text": "envelopes",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1130.0,
						661.0,
						70.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-106",
					"maxclass": "comment",
					"text": "VOICE A",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1215.0,
						105.0,
						120.0,
						26.400000000000002
					],
					"fontsize": 14.0,
					"fontface": 1,
					"textcolor": [
						0.15,
						0.15,
						0.15,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-107",
					"maxclass": "newobj",
					"text": "unpack f f f f",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						1215.0,
						131.0,
						150.0,
						22.0
					],
					"outlettype": [
						"float",
						"float",
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "obj-108",
					"maxclass": "comment",
					"text": "start end level pan",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1370.0,
						133.0,
						130.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-109",
					"maxclass": "newobj",
					"text": "pack f f",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1215.0,
						157.0,
						68.0,
						22.0
					],
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-110",
					"maxclass": "message",
					"text": "$1, $2 797",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1215.0,
						183.0,
						82.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-111",
					"maxclass": "comment",
					"text": "go from start to end in",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1295.0,
						185.0,
						160.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-112",
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						1215.0,
						209.0,
						47.0,
						22.0
					],
					"outlettype": [
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-113",
					"maxclass": "newobj",
					"text": "play~ bowl 2",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1215.0,
						235.0,
						130.0,
						22.0
					],
					"outlettype": [
						"signal",
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-114",
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						1365.0,
						235.0,
						47.0,
						22.0
					],
					"outlettype": [
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-115",
					"maxclass": "comment",
					"text": "envelope",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1410.0,
						237.0,
						60.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-116",
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1215.0,
						265.0,
						30.0,
						22.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-117",
					"maxclass": "newobj",
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1215.0,
						291.0,
						54.0,
						22.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-118",
					"maxclass": "comment",
					"text": "left + right summed, halved",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1270.0,
						293.0,
						180.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-119",
					"maxclass": "newobj",
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1215.0,
						317.0,
						47.0,
						22.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-120",
					"maxclass": "newobj",
					"text": "pan2",
					"numinlets": 4,
					"numoutlets": 2,
					"patching_rect": [
						1215.0,
						343.0,
						40.0,
						22.0
					],
					"outlettype": [
						"signal",
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-121",
					"maxclass": "newobj",
					"text": "loadmess 300",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1275.0,
						317.0,
						96.0,
						22.0
					],
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-122",
					"maxclass": "comment",
					"text": "pan slide (ms)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1365.0,
						319.0,
						100.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-123",
					"maxclass": "comment",
					"text": "VOICE B",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1215.0,
						391.0,
						120.0,
						26.400000000000002
					],
					"fontsize": 14.0,
					"fontface": 1,
					"textcolor": [
						0.15,
						0.15,
						0.15,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-124",
					"maxclass": "newobj",
					"text": "unpack f f f f",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						1215.0,
						417.0,
						150.0,
						22.0
					],
					"outlettype": [
						"float",
						"float",
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "obj-125",
					"maxclass": "comment",
					"text": "start end level pan",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1370.0,
						419.0,
						130.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-126",
					"maxclass": "newobj",
					"text": "pack f f",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1215.0,
						443.0,
						68.0,
						22.0
					],
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-127",
					"maxclass": "message",
					"text": "$1, $2 797",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1215.0,
						469.0,
						82.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-128",
					"maxclass": "comment",
					"text": "go from start to end in",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1295.0,
						471.0,
						160.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-129",
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						1215.0,
						495.0,
						47.0,
						22.0
					],
					"outlettype": [
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-130",
					"maxclass": "newobj",
					"text": "play~ bowl 2",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1215.0,
						521.0,
						130.0,
						22.0
					],
					"outlettype": [
						"signal",
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-131",
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						1365.0,
						521.0,
						47.0,
						22.0
					],
					"outlettype": [
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-132",
					"maxclass": "comment",
					"text": "envelope",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1410.0,
						523.0,
						60.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-133",
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1215.0,
						551.0,
						30.0,
						22.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-134",
					"maxclass": "newobj",
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1215.0,
						577.0,
						54.0,
						22.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-135",
					"maxclass": "comment",
					"text": "left + right summed, halved",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1270.0,
						579.0,
						180.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-136",
					"maxclass": "newobj",
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1215.0,
						603.0,
						47.0,
						22.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-137",
					"maxclass": "newobj",
					"text": "pan2",
					"numinlets": 4,
					"numoutlets": 2,
					"patching_rect": [
						1215.0,
						629.0,
						40.0,
						22.0
					],
					"outlettype": [
						"signal",
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-138",
					"maxclass": "newobj",
					"text": "loadmess 300",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1275.0,
						603.0,
						96.0,
						22.0
					],
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-139",
					"maxclass": "comment",
					"text": "pan slide (ms)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1365.0,
						605.0,
						100.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-140",
					"maxclass": "comment",
					"text": "TICK",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1550.0,
						105.0,
						150.0,
						26.400000000000002
					],
					"fontsize": 14.0,
					"fontface": 1,
					"textcolor": [
						0.15,
						0.15,
						0.15,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-141",
					"maxclass": "comment",
					"text": "hihat.wav - pitch 0.5",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1550.0,
						125.0,
						280.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-142",
					"maxclass": "newobj",
					"text": "r bowl-step",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						1550.0,
						149.0,
						89.0,
						22.0
					],
					"outlettype": [
						""
					],
					"color": [
						0.95,
						0.55,
						0.05,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-143",
					"maxclass": "newobj",
					"text": "t i i",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						1550.0,
						175.0,
						47.0,
						22.0
					],
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-144",
					"maxclass": "newobj",
					"text": "% 8",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1550.0,
						201.0,
						33.0,
						22.0
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-145",
					"maxclass": "newobj",
					"text": "+ 1",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1550.0,
						227.0,
						33.0,
						22.0
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-146",
					"maxclass": "message",
					"text": "fetch $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1550.0,
						253.0,
						68.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-147",
					"maxclass": "newobj",
					"text": "loadmess 0 30 0 20 0 45 10 25",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1620.0,
						175.0,
						215.0,
						50.0
					],
					"outlettype": [
						""
					],
					"linecount": 3
				}
			},
			{
				"box": {
					"id": "obj-148",
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						1550.0,
						281.0,
						200.0,
						52.0
					],
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 0,
					"size": 8,
					"setminmax": [
						0.0,
						100.0
					],
					"setstyle": 1
				}
			},
			{
				"box": {
					"id": "obj-149",
					"maxclass": "comment",
					"text": "chance per step (%)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1620.0,
						229.0,
						150.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-150",
					"maxclass": "newobj",
					"text": "p chance",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1550.0,
						341.0,
						60.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 5,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							120.0,
							120.0,
							460.0,
							300.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "table value 0-100 (%)"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										160.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "density 0-1 (optional)"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"text": "/ 100.",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										70.0,
										54.0,
										22.0
									],
									"outlettype": [
										"float"
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"text": "* 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										100.0,
										40.0,
										22.0
									],
									"outlettype": [
										"float"
									]
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"text": "t b f",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										20.0,
										130.0,
										47.0,
										22.0
									],
									"outlettype": [
										"bang",
										"float"
									]
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"text": "random 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										160.0,
										75.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"text": "if $f1 < $f2 then bang",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										190.0,
										140.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										240.0,
										30.0,
										30.0
									],
									"comment": "bang = play"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "comment",
									"text": "Plays if a random number (0-1) is below the table value x density.",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										200.0,
										120.0,
										220.0,
										42.400000000000006
									],
									"fontsize": 12.0,
									"linecount": 2,
									"textcolor": [
										0.35,
										0.35,
										0.35,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-4",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										1
									],
									"destination": [
										"obj-7",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-8",
										0
									]
								}
							}
						]
					},
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-151",
					"maxclass": "function",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						1758.0,
						281.0,
						77.0,
						52.0
					],
					"outlettype": [
						"float",
						"",
						"",
						"bang"
					],
					"parameter_enable": 0,
					"addpoints": [
						0.0,
						0.3,
						0,
						40.0,
						1.0,
						0,
						80.0,
						0.2,
						0,
						120.0,
						0.3,
						0
					],
					"domain": 120.0,
					"range": [
						0.0,
						1.0
					],
					"classic_curve": 1
				}
			},
			{
				"box": {
					"id": "obj-152",
					"maxclass": "comment",
					"text": "density",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1758.0,
						257.0,
						60.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-153",
					"maxclass": "newobj",
					"text": "p declick",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						1550.0,
						367.0,
						60.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 5,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							120.0,
							120.0,
							460.0,
							300.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "bang"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"text": "t b b",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										20.0,
										70.0,
										47.0,
										22.0
									],
									"outlettype": [
										"bang",
										"bang"
									]
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "message",
									"text": "0 3",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										120.0,
										110.0,
										33.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"text": "delay 4",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										110.0,
										61.0,
										22.0
									],
									"outlettype": [
										"bang"
									]
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										170.0,
										30.0,
										30.0
									],
									"comment": "bang 4 ms later: start the new hit"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										120.0,
										170.0,
										30.0,
										30.0
									],
									"comment": "to the envelope line~: fade the last hit out"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "comment",
									"text": "Fade the previous hit out in 3 ms, then start the new one, so retriggering never clicks.",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										200.0,
										60.0,
										230.0,
										61.60000000000001
									],
									"fontsize": 12.0,
									"linecount": 3,
									"textcolor": [
										0.35,
										0.35,
										0.35,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							}
						]
					},
					"outlettype": [
						"bang",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-154",
					"maxclass": "newobj",
					"text": "t b b b b",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						1550.0,
						393.0,
						200.0,
						22.0
					],
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-155",
					"maxclass": "newobj",
					"text": "p length 60-220 ms",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1700.0,
						421.0,
						140.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 5,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							120.0,
							120.0,
							460.0,
							300.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "bang"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"text": "t b b",
									"numinlets": 1,
									"numoutlets": 2,
									"patching_rect": [
										20.0,
										60.0,
										47.0,
										22.0
									],
									"outlettype": [
										"bang",
										"bang"
									]
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"text": "random 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										90.0,
										90.0,
										75.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"text": "scale 0. 1. 60 220",
									"numinlets": 6,
									"numoutlets": 1,
									"patching_rect": [
										90.0,
										120.0,
										130.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "message",
									"text": "setdomain $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90.0,
										150.0,
										96.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										200.0,
										30.0,
										30.0
									],
									"comment": "to the envelope [function]"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "comment",
									"text": "Stretch the envelope to a random length (60-220 ms), then play it.",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										240.0,
										90.0,
										200.0,
										42.400000000000006
									],
									"fontsize": 12.0,
									"linecount": 2,
									"textcolor": [
										0.35,
										0.35,
										0.35,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							}
						]
					},
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-156",
					"maxclass": "function",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						1700.0,
						447.0,
						130.0,
						44.0
					],
					"outlettype": [
						"float",
						"",
						"",
						"bang"
					],
					"parameter_enable": 0,
					"addpoints": [
						0.0,
						0.0,
						0,
						1.0,
						1.0,
						0,
						40.0,
						0.4,
						0,
						160.0,
						0.0,
						0
					],
					"domain": 160.0,
					"range": [
						0.0,
						1.0
					],
					"classic_curve": 1
				}
			},
			{
				"box": {
					"id": "obj-157",
					"maxclass": "comment",
					"text": "envelope",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1775.0,
						493.0,
						60.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-158",
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						1700.0,
						497.0,
						47.0,
						22.0
					],
					"outlettype": [
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-159",
					"maxclass": "newobj",
					"text": "p level 0.05-0.22",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1700.0,
						529.0,
						133.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 5,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							120.0,
							120.0,
							460.0,
							300.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "bang"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"text": "random 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										70.0,
										75.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"text": "scale 0. 1. 0.05 0.22",
									"numinlets": 6,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										100.0,
										130.0,
										22.0
									],
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										150.0,
										30.0,
										30.0
									],
									"comment": "random level 0.05-0.22"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"text": "A new random level between 0.05 and 0.22.",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										180.0,
										70.0,
										200.0,
										42.400000000000006
									],
									"fontsize": 12.0,
									"linecount": 2,
									"textcolor": [
										0.35,
										0.35,
										0.35,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-160",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						1700.0,
						555.0,
						55.0,
						22.0
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-161",
					"maxclass": "newobj",
					"text": "p pan +-0.9",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1700.0,
						587.0,
						91.0,
						22.0
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 5,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							120.0,
							120.0,
							460.0,
							300.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										20.0,
										30.0,
										30.0
									],
									"outlettype": [
										""
									],
									"comment": "bang"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"text": "p normRandom",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										70.0,
										95.0,
										22.0
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 9,
											"minor": 1,
											"revision": 5,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											100.0,
											100.0,
											360.0,
											300.0
										],
										"gridsize": [
											15.0,
											15.0
										],
										"default_fontsize": 12.0,
										"default_fontface": 0,
										"default_fontname": "Arial",
										"boxes": [
											{
												"box": {
													"id": "obj-1",
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"patching_rect": [
														30.0,
														20.0,
														30.0,
														30.0
													],
													"outlettype": [
														""
													],
													"comment": "bang"
												}
											},
											{
												"box": {
													"id": "obj-2",
													"maxclass": "newobj",
													"text": "t b",
													"numinlets": 1,
													"numoutlets": 1,
													"patching_rect": [
														30.0,
														70.0,
														33.0,
														22.0
													],
													"outlettype": [
														"bang"
													]
												}
											},
											{
												"box": {
													"id": "obj-3",
													"maxclass": "newobj",
													"text": "random 1.",
													"numinlets": 2,
													"numoutlets": 1,
													"patching_rect": [
														30.0,
														110.0,
														75.0,
														22.0
													],
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-4",
													"maxclass": "newobj",
													"text": "scale 0. 1. -1. 1.",
													"numinlets": 6,
													"numoutlets": 1,
													"patching_rect": [
														30.0,
														150.0,
														138.0,
														22.0
													],
													"outlettype": [
														""
													]
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														30.0,
														200.0,
														30.0,
														30.0
													],
													"comment": "random -1..1"
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "comment",
													"text": "bang -> random number in [-1, 1] (same as normRandom.maxpat)",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														120.0,
														20.0,
														200.0,
														42.400000000000006
													],
													"fontsize": 12.0,
													"linecount": 2
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"source": [
														"obj-1",
														0
													],
													"destination": [
														"obj-2",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-2",
														0
													],
													"destination": [
														"obj-3",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-3",
														0
													],
													"destination": [
														"obj-4",
														0
													]
												}
											},
											{
												"patchline": {
													"source": [
														"obj-4",
														0
													],
													"destination": [
														"obj-5",
														0
													]
												}
											}
										]
									},
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"text": "* 0.9",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										100.0,
										47.0,
										22.0
									],
									"outlettype": [
										"float"
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										150.0,
										30.0,
										30.0
									],
									"comment": "random pan -0.9..0.9"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"text": "A new random pan position between -0.9 (left) and 0.9 (right).",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										180.0,
										70.0,
										220.0,
										42.400000000000006
									],
									"fontsize": 12.0,
									"linecount": 2,
									"textcolor": [
										0.35,
										0.35,
										0.35,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-162",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						1700.0,
						613.0,
						55.0,
						22.0
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-163",
					"maxclass": "message",
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1550.0,
						421.0,
						30.0,
						22.0
					],
					"bgcolor": [
						0.85,
						0.2,
						0.2,
						1.0
					],
					"bgfillcolor_type": "color",
					"bgfillcolor_color": [
						0.85,
						0.2,
						0.2,
						1.0
					],
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-164",
					"maxclass": "comment",
					"text": "restart",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1584.0,
						423.0,
						60.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"textcolor": [
						0.35,
						0.35,
						0.35,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-165",
					"maxclass": "newobj",
					"text": "loadmess 0.5",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1590.0,
						473.0,
						96.0,
						22.0
					],
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-166",
					"maxclass": "newobj",
					"text": "sig~",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1590.0,
						499.0,
						40.0,
						22.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-167",
					"maxclass": "newobj",
					"text": "groove~ tick 1",
					"numinlets": 3,
					"numoutlets": 2,
					"patching_rect": [
						1550.0,
						529.0,
						120.0,
						22.0
					],
					"outlettype": [
						"signal",
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-168",
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1550.0,
						555.0,
						30.0,
						22.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-169",
					"maxclass": "newobj",
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1550.0,
						587.0,
						47.0,
						22.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-170",
					"maxclass": "newobj",
					"text": "pan2",
					"numinlets": 4,
					"numoutlets": 2,
					"patching_rect": [
						1550.0,
						639.0,
						40.0,
						22.0
					],
					"outlettype": [
						"signal",
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-171",
					"maxclass": "newobj",
					"text": "loadmess 4",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1610.0,
						613.0,
						82.0,
						22.0
					],
					"outlettype": [
						""
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-9",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						1
					],
					"destination": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
						0
					],
					"destination": [
						"obj-11",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						0
					],
					"destination": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-12",
						0
					],
					"destination": [
						"obj-13",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-13",
						0
					],
					"destination": [
						"obj-14",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-13",
						0
					],
					"destination": [
						"obj-16",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-16",
						1
					],
					"destination": [
						"obj-18",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-18",
						0
					],
					"destination": [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-16",
						0
					],
					"destination": [
						"obj-17",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						0
					],
					"destination": [
						"obj-26",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						0
					],
					"destination": [
						"obj-27",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						0
					],
					"destination": [
						"obj-28",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-28",
						0
					],
					"destination": [
						"obj-29",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-34",
						0
					],
					"destination": [
						"obj-35",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-35",
						1
					],
					"destination": [
						"obj-36",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-36",
						0
					],
					"destination": [
						"obj-37",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						0
					],
					"destination": [
						"obj-48",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						0
					],
					"destination": [
						"obj-49",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-50",
						0
					],
					"destination": [
						"obj-54",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-51",
						0
					],
					"destination": [
						"obj-55",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-50",
						0
					],
					"destination": [
						"obj-53",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-51",
						0
					],
					"destination": [
						"obj-53",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
						0
					],
					"destination": [
						"obj-50",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-49",
						0
					],
					"destination": [
						"obj-51",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-56",
						0
					],
					"destination": [
						"obj-58",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-58",
						0
					],
					"destination": [
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-59",
						0
					],
					"destination": [
						"obj-60",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-50",
						0
					],
					"destination": [
						"obj-60",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-51",
						0
					],
					"destination": [
						"obj-60",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-60",
						0
					],
					"destination": [
						"obj-61",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-65",
						0
					],
					"destination": [
						"obj-66",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-66",
						0
					],
					"destination": [
						"obj-67",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-67",
						0
					],
					"destination": [
						"obj-68",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-68",
						0
					],
					"destination": [
						"obj-69",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-69",
						0
					],
					"destination": [
						"obj-71",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-70",
						0
					],
					"destination": [
						"obj-71",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-71",
						1
					],
					"destination": [
						"obj-72",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-72",
						0
					],
					"destination": [
						"obj-74",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-74",
						0
					],
					"destination": [
						"obj-78",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-66",
						1
					],
					"destination": [
						"obj-82",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-82",
						0
					],
					"destination": [
						"obj-83",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-83",
						0
					],
					"destination": [
						"obj-84",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-74",
						2
					],
					"destination": [
						"obj-84",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-84",
						0
					],
					"destination": [
						"obj-85",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-85",
						0
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-86",
						0
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-87",
						1
					],
					"destination": [
						"obj-88",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-88",
						0
					],
					"destination": [
						"obj-89",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-74",
						3
					],
					"destination": [
						"obj-90",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-74",
						4
					],
					"destination": [
						"obj-91",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-78",
						0
					],
					"destination": [
						"obj-92",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-89",
						0
					],
					"destination": [
						"obj-92",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-92",
						0
					],
					"destination": [
						"obj-94",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-90",
						0
					],
					"destination": [
						"obj-94",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-91",
						0
					],
					"destination": [
						"obj-94",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-74",
						1
					],
					"destination": [
						"obj-97",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-66",
						1
					],
					"destination": [
						"obj-100",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-100",
						0
					],
					"destination": [
						"obj-101",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-101",
						0
					],
					"destination": [
						"obj-102",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-101",
						0
					],
					"destination": [
						"obj-103",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-94",
						0
					],
					"destination": [
						"obj-102",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-97",
						1
					],
					"destination": [
						"obj-103",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-102",
						0
					],
					"destination": [
						"obj-107",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-107",
						0
					],
					"destination": [
						"obj-109",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-107",
						1
					],
					"destination": [
						"obj-109",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-109",
						0
					],
					"destination": [
						"obj-110",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-110",
						0
					],
					"destination": [
						"obj-112",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-112",
						0
					],
					"destination": [
						"obj-113",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-103",
						0
					],
					"destination": [
						"obj-114",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-113",
						0
					],
					"destination": [
						"obj-116",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-113",
						1
					],
					"destination": [
						"obj-116",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-114",
						0
					],
					"destination": [
						"obj-116",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-116",
						0
					],
					"destination": [
						"obj-117",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-117",
						0
					],
					"destination": [
						"obj-119",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-107",
						2
					],
					"destination": [
						"obj-119",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-119",
						0
					],
					"destination": [
						"obj-120",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-107",
						3
					],
					"destination": [
						"obj-120",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-121",
						0
					],
					"destination": [
						"obj-120",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-120",
						0
					],
					"destination": [
						"obj-48",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-120",
						1
					],
					"destination": [
						"obj-49",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-102",
						1
					],
					"destination": [
						"obj-124",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-124",
						0
					],
					"destination": [
						"obj-126",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-124",
						1
					],
					"destination": [
						"obj-126",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-126",
						0
					],
					"destination": [
						"obj-127",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-127",
						0
					],
					"destination": [
						"obj-129",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-129",
						0
					],
					"destination": [
						"obj-130",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-103",
						1
					],
					"destination": [
						"obj-131",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-130",
						0
					],
					"destination": [
						"obj-133",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-130",
						1
					],
					"destination": [
						"obj-133",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-131",
						0
					],
					"destination": [
						"obj-133",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-133",
						0
					],
					"destination": [
						"obj-134",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-134",
						0
					],
					"destination": [
						"obj-136",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-124",
						2
					],
					"destination": [
						"obj-136",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-136",
						0
					],
					"destination": [
						"obj-137",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-124",
						3
					],
					"destination": [
						"obj-137",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-138",
						0
					],
					"destination": [
						"obj-137",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-137",
						0
					],
					"destination": [
						"obj-48",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-137",
						1
					],
					"destination": [
						"obj-49",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-142",
						0
					],
					"destination": [
						"obj-143",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-143",
						0
					],
					"destination": [
						"obj-144",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-144",
						0
					],
					"destination": [
						"obj-145",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-145",
						0
					],
					"destination": [
						"obj-146",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-146",
						0
					],
					"destination": [
						"obj-148",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-147",
						0
					],
					"destination": [
						"obj-148",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-148",
						1
					],
					"destination": [
						"obj-150",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-143",
						1
					],
					"destination": [
						"obj-151",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-151",
						0
					],
					"destination": [
						"obj-150",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						0
					],
					"destination": [
						"obj-153",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-153",
						0
					],
					"destination": [
						"obj-154",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-154",
						1
					],
					"destination": [
						"obj-155",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-155",
						0
					],
					"destination": [
						"obj-156",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-156",
						1
					],
					"destination": [
						"obj-158",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-153",
						1
					],
					"destination": [
						"obj-158",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-154",
						2
					],
					"destination": [
						"obj-159",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-159",
						0
					],
					"destination": [
						"obj-160",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-154",
						3
					],
					"destination": [
						"obj-161",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-161",
						0
					],
					"destination": [
						"obj-162",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-154",
						0
					],
					"destination": [
						"obj-163",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-165",
						0
					],
					"destination": [
						"obj-166",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-163",
						0
					],
					"destination": [
						"obj-167",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-166",
						0
					],
					"destination": [
						"obj-167",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-167",
						0
					],
					"destination": [
						"obj-168",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-158",
						0
					],
					"destination": [
						"obj-168",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-168",
						0
					],
					"destination": [
						"obj-169",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-160",
						0
					],
					"destination": [
						"obj-169",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-169",
						0
					],
					"destination": [
						"obj-170",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-162",
						0
					],
					"destination": [
						"obj-170",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-171",
						0
					],
					"destination": [
						"obj-170",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-170",
						0
					],
					"destination": [
						"obj-50",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-170",
						1
					],
					"destination": [
						"obj-51",
						0
					]
				}
			}
		],
		"openinpresentation": 0,
		"toolbarvisible": 1,
		"statusbarvisible": 2,
		"description": "",
		"autosave": 0
	}
}