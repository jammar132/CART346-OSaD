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
					"text": "C06-S05-two-clocks",
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
					"text": "Both Class 5 sequencers on one clock: 32 steps of drums against 24 steps of my diced C05-S05-extreme-pitch.wav. They line up every 96 steps; the cycle is 4 of those (48 s).",
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
					"text": "125 ms steps",
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
					"text": "metro 125",
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
					"text": "counter 0 383",
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
					"text": "s clocks-step",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						297.0,
						103.0,
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
					"text": "s clocks-cycle",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						165.0,
						297.0,
						110.0,
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
					"text": "1 cycle =\n384 steps\n= 48 s",
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
						214.0
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
					"text": "p load kick-low.wav",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						387.0,
						147.0,
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
									"text": "combine path sounds/kick-low.wav @triggers 0",
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
					"text": "buffer~ kick",
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
					"text": "buffer~ hat",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						30.0,
						469.0,
						89.0,
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
					"maxclass": "newobj",
					"text": "p load C05-S05-extreme-pitch.wav",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						499.0,
						238.0,
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
									"text": "combine path sounds/C05-S05-extreme-pitch.wav @triggers 0",
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
					"id": "obj-31",
					"maxclass": "newobj",
					"text": "buffer~ extreme",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						30.0,
						525.0,
						117.0,
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
					"id": "obj-32",
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
						551.0,
						270.0,
						330.0
					],
					"background": 1
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "comment",
					"text": "SLOW ENVELOPES",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						25.0,
						557.0,
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
					"id": "obj-34",
					"maxclass": "comment",
					"text": "1 cycle",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						185.79999999999998,
						560.0,
						89.20000000000002,
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
					"id": "obj-35",
					"maxclass": "comment",
					"text": "kit level: 1 > 0.45 > 1",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						583.0,
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
					"id": "obj-36",
					"maxclass": "newobj",
					"text": "r clocks-cycle",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						603.0,
						110.0,
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
					"id": "obj-37",
					"maxclass": "function",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						30.0,
						629.0,
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
						1.0,
						0,
						24000.0,
						0.45,
						0,
						48000.0,
						1.0,
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
					"id": "obj-38",
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						30.0,
						689.0,
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
					"id": "obj-39",
					"maxclass": "newobj",
					"text": "send~ clocks-kit",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						80.0,
						689.0,
						124.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "comment",
					"text": "dicer level: 0.45 > 1 > 0.45",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						723.0,
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
					"id": "obj-41",
					"maxclass": "newobj",
					"text": "r clocks-cycle",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						743.0,
						110.0,
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
					"id": "obj-42",
					"maxclass": "function",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						30.0,
						769.0,
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
						0.45,
						0,
						24000.0,
						1.0,
						0,
						48000.0,
						0.45,
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
					"id": "obj-43",
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						30.0,
						829.0,
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
					"id": "obj-44",
					"maxclass": "newobj",
					"text": "send~ clocks-dicer",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						80.0,
						829.0,
						138.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-45",
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
						620.0,
						625.0
					],
					"background": 1
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "comment",
					"text": "2  SEQUENCER 1 - KIT",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						310.0,
						81.0,
						600.0,
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
					"id": "obj-47",
					"maxclass": "comment",
					"text": "32 steps",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						532.0,
						84.0,
						378.0,
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
					"id": "obj-48",
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
						930.0,
						75.0,
						1205.0,
						625.0
					],
					"background": 1
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "comment",
					"text": "3  SEQUENCER 2 - DICER",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						940.0,
						81.0,
						1185.0,
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
					"id": "obj-50",
					"maxclass": "comment",
					"text": "24 steps",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1182.4,
						84.0,
						942.6,
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
					"id": "obj-51",
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
						1835.0,
						150.0
					],
					"background": 1
				}
			},
			{
				"box": {
					"id": "obj-52",
					"maxclass": "comment",
					"text": "OUTPUT + RECORD",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						310.0,
						721.0,
						1815.0,
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
					"id": "obj-53",
					"maxclass": "comment",
					"text": "kit level",
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
					"id": "obj-54",
					"maxclass": "newobj",
					"text": "receive~ clocks-kit",
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
					"id": "obj-55",
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
					"id": "obj-56",
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
					"id": "obj-57",
					"maxclass": "comment",
					"text": "dicer level",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						485.0,
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
					"id": "obj-58",
					"maxclass": "newobj",
					"text": "receive~ clocks-dicer",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						485.0,
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
					"id": "obj-59",
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						485.0,
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
					"id": "obj-60",
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						545.0,
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
					"id": "obj-61",
					"maxclass": "newobj",
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						655.0,
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
					"id": "obj-62",
					"maxclass": "newobj",
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						730.0,
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
					"id": "obj-63",
					"maxclass": "comment",
					"text": "master level",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						795.0,
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
					"id": "obj-64",
					"maxclass": "ezdac~",
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [
						655.0,
						781.0,
						45.0,
						45.0
					]
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "meter~",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						710.0,
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
					"id": "obj-66",
					"maxclass": "meter~",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						728.0,
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
					"id": "obj-67",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						895.0,
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
					"id": "obj-68",
					"maxclass": "comment",
					"text": "ARM: record the next full cycle",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						927.0,
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
					"id": "obj-69",
					"maxclass": "message",
					"text": "C06-S05-two-clocks-raw.aif",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						895.0,
						783.0,
						194.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "newobj",
					"text": "r clocks-cycle",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						1135.0,
						783.0,
						110.0,
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
					"id": "obj-71",
					"maxclass": "newobj",
					"text": "p record-cycle",
					"numinlets": 4,
					"numoutlets": 1,
					"patching_rect": [
						895.0,
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
					"id": "obj-72",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1030.0,
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
					"id": "obj-73",
					"maxclass": "comment",
					"text": "saves C06-raw/C06-S05-two-clocks-raw.aif\none cycle (48 s) + 2.5 s, from the next step 0",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1060.0,
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
					"id": "obj-74",
					"maxclass": "comment",
					"text": "KICK",
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
					"id": "obj-75",
					"maxclass": "comment",
					"text": "kick-low.wav - pitch 0.6",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						315.0,
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
					"id": "obj-76",
					"maxclass": "newobj",
					"text": "r clocks-step",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						315.0,
						149.0,
						103.0,
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
					"id": "obj-77",
					"maxclass": "newobj",
					"text": "% 32",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						315.0,
						201.0,
						40.0,
						22.0
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-78",
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
					"id": "obj-79",
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
					"id": "obj-80",
					"maxclass": "newobj",
					"text": "loadmess 95 0 0 0 0 0 30 0 70 0 0 15 0 0 25 0 95 0 0 0 0 0 45 0 60 0 20 0 0 30 0 15",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						385.0,
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
					"id": "obj-81",
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
					"size": 32,
					"setminmax": [
						0.0,
						100.0
					],
					"setstyle": 1
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "comment",
					"text": "chance per step (%)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						385.0,
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
					"id": "obj-83",
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
					"id": "obj-84",
					"maxclass": "newobj",
					"text": "p declick",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						315.0,
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
					"id": "obj-85",
					"maxclass": "newobj",
					"text": "t b b b b",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						315.0,
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
					"id": "obj-86",
					"maxclass": "function",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						465.0,
						421.0,
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
						2.0,
						1.0,
						0,
						120.0,
						0.75,
						0,
						420.0,
						0.0,
						0
					],
					"domain": 420.0,
					"range": [
						0.0,
						1.0
					],
					"classic_curve": 1
				}
			},
			{
				"box": {
					"id": "obj-87",
					"maxclass": "comment",
					"text": "envelope",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						540.0,
						467.0,
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
					"id": "obj-88",
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						465.0,
						471.0,
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
					"id": "obj-89",
					"maxclass": "newobj",
					"text": "p level 0.55-0.9",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						465.0,
						503.0,
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
									"text": "scale 0. 1. 0.55 0.9",
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
									"comment": "random level 0.55-0.9"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"text": "A new random level between 0.55 and 0.9.",
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
					"id": "obj-90",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						465.0,
						529.0,
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
					"id": "obj-91",
					"maxclass": "newobj",
					"text": "p pan +-0.2",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						465.0,
						561.0,
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
									"text": "* 0.2",
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
									"comment": "random pan -0.2..0.2"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"text": "A new random pan position between -0.2 (left) and 0.2 (right).",
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
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						465.0,
						587.0,
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
					"id": "obj-93",
					"maxclass": "message",
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						315.0,
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
					"id": "obj-94",
					"maxclass": "comment",
					"text": "restart",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						349.0,
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
					"id": "obj-95",
					"maxclass": "newobj",
					"text": "loadmess 0.6",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						355.0,
						447.0,
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
					"id": "obj-96",
					"maxclass": "newobj",
					"text": "sig~",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						355.0,
						473.0,
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
					"id": "obj-97",
					"maxclass": "newobj",
					"text": "groove~ kick 1",
					"numinlets": 3,
					"numoutlets": 2,
					"patching_rect": [
						315.0,
						503.0,
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
					"id": "obj-98",
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						315.0,
						529.0,
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
					"id": "obj-99",
					"maxclass": "newobj",
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						315.0,
						561.0,
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
					"id": "obj-100",
					"maxclass": "newobj",
					"text": "pan2",
					"numinlets": 4,
					"numoutlets": 2,
					"patching_rect": [
						315.0,
						613.0,
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
					"id": "obj-101",
					"maxclass": "newobj",
					"text": "loadmess 4",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						375.0,
						587.0,
						82.0,
						22.0
					],
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-102",
					"maxclass": "comment",
					"text": "HAT",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						615.0,
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
					"id": "obj-103",
					"maxclass": "comment",
					"text": "hihat.wav - pitch 1.0",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						615.0,
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
					"id": "obj-104",
					"maxclass": "newobj",
					"text": "r clocks-step",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						615.0,
						149.0,
						103.0,
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
					"id": "obj-105",
					"maxclass": "newobj",
					"text": "t i i",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						615.0,
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
					"id": "obj-106",
					"maxclass": "newobj",
					"text": "% 32",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						615.0,
						201.0,
						40.0,
						22.0
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-107",
					"maxclass": "newobj",
					"text": "+ 1",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						615.0,
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
					"id": "obj-108",
					"maxclass": "message",
					"text": "fetch $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						615.0,
						253.0,
						68.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-109",
					"maxclass": "newobj",
					"text": "loadmess 80 30 70 40 80 25 60 45 85 30 70 35 75 45 65 50 80 30 70 40 80 25 60 45 85 35 70 35 70 55 90 65",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						685.0,
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
					"id": "obj-110",
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						615.0,
						281.0,
						200.0,
						52.0
					],
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 0,
					"size": 32,
					"setminmax": [
						0.0,
						100.0
					],
					"setstyle": 1
				}
			},
			{
				"box": {
					"id": "obj-111",
					"maxclass": "comment",
					"text": "chance per step (%)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						685.0,
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
					"id": "obj-112",
					"maxclass": "newobj",
					"text": "p chance",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						615.0,
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
					"id": "obj-113",
					"maxclass": "function",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						823.0,
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
						1.0,
						0,
						96.0,
						0.5,
						0,
						192.0,
						0.9,
						0,
						288.0,
						0.4,
						0,
						384.0,
						1.0,
						0
					],
					"domain": 384.0,
					"range": [
						0.0,
						1.0
					],
					"classic_curve": 1
				}
			},
			{
				"box": {
					"id": "obj-114",
					"maxclass": "comment",
					"text": "density",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						823.0,
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
					"id": "obj-115",
					"maxclass": "newobj",
					"text": "p declick",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						615.0,
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
					"id": "obj-116",
					"maxclass": "newobj",
					"text": "t b b b b",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						615.0,
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
					"id": "obj-117",
					"maxclass": "newobj",
					"text": "p length 35-140 ms",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						765.0,
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
									"text": "scale 0. 1. 35 140",
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
									"text": "Stretch the envelope to a random length (35-140 ms), then play it.",
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
					"id": "obj-118",
					"maxclass": "function",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						765.0,
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
						25.0,
						0.5,
						0,
						100.0,
						0.0,
						0
					],
					"domain": 100.0,
					"range": [
						0.0,
						1.0
					],
					"classic_curve": 1
				}
			},
			{
				"box": {
					"id": "obj-119",
					"maxclass": "comment",
					"text": "envelope",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						840.0,
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
					"id": "obj-120",
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						765.0,
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
					"id": "obj-121",
					"maxclass": "newobj",
					"text": "p level 0.1-0.5",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						765.0,
						529.0,
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
									"text": "scale 0. 1. 0.1 0.5",
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
									"comment": "random level 0.1-0.5"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"text": "A new random level between 0.1 and 0.5.",
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
					"id": "obj-122",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						765.0,
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
					"id": "obj-123",
					"maxclass": "newobj",
					"text": "p pan +-0.9",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						765.0,
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
					"id": "obj-124",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						765.0,
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
					"id": "obj-125",
					"maxclass": "message",
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						615.0,
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
					"id": "obj-126",
					"maxclass": "comment",
					"text": "restart",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						649.0,
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
					"id": "obj-127",
					"maxclass": "newobj",
					"text": "loadmess 1.0",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						655.0,
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
					"id": "obj-128",
					"maxclass": "newobj",
					"text": "sig~",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						655.0,
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
					"id": "obj-129",
					"maxclass": "newobj",
					"text": "groove~ hat 1",
					"numinlets": 3,
					"numoutlets": 2,
					"patching_rect": [
						615.0,
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
					"id": "obj-130",
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						615.0,
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
					"id": "obj-131",
					"maxclass": "newobj",
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						615.0,
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
					"id": "obj-132",
					"maxclass": "newobj",
					"text": "pan2",
					"numinlets": 4,
					"numoutlets": 2,
					"patching_rect": [
						615.0,
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
					"id": "obj-133",
					"maxclass": "newobj",
					"text": "loadmess 4",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						675.0,
						613.0,
						82.0,
						22.0
					],
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-134",
					"maxclass": "comment",
					"text": "WHEN",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						945.0,
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
					"id": "obj-135",
					"maxclass": "comment",
					"text": "chance per step (%)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						945.0,
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
					"id": "obj-136",
					"maxclass": "newobj",
					"text": "r clocks-step",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						945.0,
						149.0,
						103.0,
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
					"id": "obj-137",
					"maxclass": "newobj",
					"text": "t i i i",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						945.0,
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
					"id": "obj-138",
					"maxclass": "newobj",
					"text": "% 24",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						945.0,
						201.0,
						40.0,
						22.0
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-139",
					"maxclass": "newobj",
					"text": "+ 1",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						945.0,
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
					"id": "obj-140",
					"maxclass": "message",
					"text": "fetch $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						945.0,
						253.0,
						68.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-141",
					"maxclass": "newobj",
					"text": "loadmess 100 0 60 0 80 30 0 50 100 0 40 20 0 70 0 35 90 0 55 0 45 0 80 25",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1035.0,
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
					"id": "obj-142",
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						945.0,
						281.0,
						200.0,
						52.0
					],
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 0,
					"size": 24,
					"setminmax": [
						0.0,
						100.0
					],
					"setstyle": 1
				}
			},
			{
				"box": {
					"id": "obj-143",
					"maxclass": "newobj",
					"text": "p chance",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						945.0,
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
					"id": "obj-144",
					"maxclass": "comment",
					"text": "-> play a slice",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1015.0,
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
					"id": "obj-145",
					"maxclass": "newobj",
					"text": "t b b b b b",
					"numinlets": 1,
					"numoutlets": 5,
					"patching_rect": [
						945.0,
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
					"id": "obj-146",
					"maxclass": "comment",
					"text": "order: pan, level, rate, envelope, slice",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						945.0,
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
					"id": "obj-147",
					"maxclass": "comment",
					"text": "WHICH SLICE",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1245.0,
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
					"id": "obj-148",
					"maxclass": "newobj",
					"text": "t b b",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						1285.0,
						175.0,
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
					"id": "obj-149",
					"maxclass": "comment",
					"text": "where in the recording (% through it), per step",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1245.0,
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
					"id": "obj-150",
					"maxclass": "newobj",
					"text": "% 24",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1245.0,
						149.0,
						40.0,
						22.0
					],
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-151",
					"maxclass": "newobj",
					"text": "+ 1",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1245.0,
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
					"id": "obj-152",
					"maxclass": "newobj",
					"text": "i",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1245.0,
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
					"id": "obj-153",
					"maxclass": "message",
					"text": "fetch $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1245.0,
						227.0,
						68.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-154",
					"maxclass": "newobj",
					"text": "loadmess 0 4 8 12 17 21 25 29 33 37 41 45 50 54 58 62 66 70 75 79 83 87 91 95",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1335.0,
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
					"id": "obj-155",
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						1245.0,
						253.0,
						200.0,
						52.0
					],
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 0,
					"size": 24,
					"setminmax": [
						0.0,
						100.0
					],
					"setstyle": 1
				}
			},
			{
				"box": {
					"id": "obj-156",
					"maxclass": "function",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						1453.0,
						253.0,
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
						4.0,
						0,
						96.0,
						20.0,
						0,
						192.0,
						40.0,
						0,
						288.0,
						20.0,
						0,
						384.0,
						4.0,
						0
					],
					"domain": 384.0,
					"range": [
						0.0,
						64.0
					],
					"classic_curve": 1
				}
			},
			{
				"box": {
					"id": "obj-157",
					"maxclass": "comment",
					"text": "spread",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1453.0,
						231.0,
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
					"text": "* 1.35",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1245.0,
						313.0,
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
					"id": "obj-159",
					"maxclass": "comment",
					"text": "% -> slice 0-135",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1315.0,
						315.0,
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
					"id": "obj-160",
					"maxclass": "newobj",
					"text": "p normRandom",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1395.0,
						339.0,
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
					"id": "obj-161",
					"maxclass": "newobj",
					"text": "* 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1395.0,
						365.0,
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
					"id": "obj-162",
					"maxclass": "comment",
					"text": "random spread",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1445.0,
						367.0,
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
					"id": "obj-163",
					"maxclass": "newobj",
					"text": "+ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1245.0,
						391.0,
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
					"id": "obj-164",
					"maxclass": "newobj",
					"text": "clip 0. 135.0",
					"numinlets": 3,
					"numoutlets": 1,
					"patching_rect": [
						1245.0,
						417.0,
						90.0,
						22.0
					],
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-165",
					"maxclass": "newobj",
					"text": "i",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1245.0,
						443.0,
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
					"id": "obj-166",
					"maxclass": "comment",
					"text": "slice number",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1285.0,
						445.0,
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
					"id": "obj-167",
					"maxclass": "comment",
					"text": "HOW",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1545.0,
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
					"id": "obj-168",
					"maxclass": "comment",
					"text": "rate by chance",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1545.0,
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
					"id": "obj-169",
					"maxclass": "newobj",
					"text": "p rate 60% fwd / 20% back / 20% half",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1545.0,
						149.0,
						266.0,
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
							520.0,
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
									"comment": "bang"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"text": "random 100",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										60.0,
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
									"text": "expr ($i1 < 60) * 1. + ($i1 >= 60 && $i1 < 80) * -1. + ($i1 >= 80) * 0.5",
									"numinlets": 1,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										90.0,
										470.0,
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
										140.0,
										30.0,
										30.0
									],
									"comment": "rate"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"text": "60% forwards (1), 20% backwards (-1), 20% half speed (0.5, an octave down).",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										120.0,
										30.0,
										330.0,
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
					"id": "obj-170",
					"maxclass": "newobj",
					"text": "p level 0.5-1.0",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1545.0,
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
					"id": "obj-171",
					"maxclass": "newobj",
					"text": "p pan +-0.8",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1695.0,
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
									"text": "* 0.8",
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
									"comment": "random pan -0.8..0.8"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"text": "A new random pan position between -0.8 (left) and 0.8 (right).",
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
					"id": "obj-172",
					"maxclass": "newobj",
					"text": "p slice-to-ms",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1545.0,
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
									"text": "expr 0 + $f1 * 125",
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
									"text": "expr $f1 - ($f2 < 0) * 247 * $f2",
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
									"text": "expr $f1 + ($f2 > 0) * 247 * $f2",
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
									"text": "slice start = 0 + slice x 125 ms.\nEach slice plays for 247 ms of time, so it reads 247 x rate ms of the recording.\nBackwards slices start at their far end.",
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
					"id": "obj-173",
					"maxclass": "comment",
					"text": "slice + rate -> start end (ms)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1655.0,
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
					"id": "obj-174",
					"maxclass": "newobj",
					"text": "pack f f f f",
					"numinlets": 4,
					"numoutlets": 1,
					"patching_rect": [
						1545.0,
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
					"id": "obj-175",
					"maxclass": "comment",
					"text": "start end level pan",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1705.0,
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
					"id": "obj-176",
					"maxclass": "comment",
					"text": "slice envelope (247 ms)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1545.0,
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
					"id": "obj-177",
					"maxclass": "function",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						1545.0,
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
						3.0,
						1.0,
						0,
						180.0,
						0.8,
						0,
						247.0,
						0.0,
						0
					],
					"domain": 247.0,
					"range": [
						0.0,
						1.0
					],
					"classic_curve": 1
				}
			},
			{
				"box": {
					"id": "obj-178",
					"maxclass": "comment",
					"text": "slice",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1545.0,
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
					"id": "obj-179",
					"maxclass": "comment",
					"text": "alternate voices A / B (even / odd steps)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1545.0,
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
					"id": "obj-180",
					"maxclass": "newobj",
					"text": "% 2",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1545.0,
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
					"id": "obj-181",
					"maxclass": "newobj",
					"text": "+ 1",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1590.0,
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
					"id": "obj-182",
					"maxclass": "newobj",
					"text": "gate 2",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						1545.0,
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
					"id": "obj-183",
					"maxclass": "newobj",
					"text": "gate 2",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						1695.0,
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
					"id": "obj-184",
					"maxclass": "comment",
					"text": "slices",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1610.0,
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
					"id": "obj-185",
					"maxclass": "comment",
					"text": "envelopes",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1760.0,
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
					"id": "obj-186",
					"maxclass": "comment",
					"text": "VOICE A",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1845.0,
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
					"id": "obj-187",
					"maxclass": "newobj",
					"text": "unpack f f f f",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						1845.0,
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
					"id": "obj-188",
					"maxclass": "comment",
					"text": "start end level pan",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2000.0,
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
					"id": "obj-189",
					"maxclass": "newobj",
					"text": "pack f f",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1845.0,
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
					"id": "obj-190",
					"maxclass": "message",
					"text": "$1, $2 247",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1845.0,
						183.0,
						82.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-191",
					"maxclass": "comment",
					"text": "go from start to end in",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1925.0,
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
					"id": "obj-192",
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						1845.0,
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
					"id": "obj-193",
					"maxclass": "newobj",
					"text": "play~ extreme 2",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1845.0,
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
					"id": "obj-194",
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						1995.0,
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
					"id": "obj-195",
					"maxclass": "comment",
					"text": "envelope",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2040.0,
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
					"id": "obj-196",
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1845.0,
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
					"id": "obj-197",
					"maxclass": "newobj",
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1845.0,
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
					"id": "obj-198",
					"maxclass": "comment",
					"text": "left + right summed, halved",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1900.0,
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
					"id": "obj-199",
					"maxclass": "newobj",
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1845.0,
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
					"id": "obj-200",
					"maxclass": "newobj",
					"text": "pan2",
					"numinlets": 4,
					"numoutlets": 2,
					"patching_rect": [
						1845.0,
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
					"id": "obj-201",
					"maxclass": "newobj",
					"text": "loadmess 5",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1905.0,
						317.0,
						82.0,
						22.0
					],
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-202",
					"maxclass": "comment",
					"text": "pan slide (ms)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1995.0,
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
					"id": "obj-203",
					"maxclass": "comment",
					"text": "VOICE B",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1845.0,
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
					"id": "obj-204",
					"maxclass": "newobj",
					"text": "unpack f f f f",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						1845.0,
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
					"id": "obj-205",
					"maxclass": "comment",
					"text": "start end level pan",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2000.0,
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
					"id": "obj-206",
					"maxclass": "newobj",
					"text": "pack f f",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1845.0,
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
					"id": "obj-207",
					"maxclass": "message",
					"text": "$1, $2 247",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1845.0,
						469.0,
						82.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-208",
					"maxclass": "comment",
					"text": "go from start to end in",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1925.0,
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
					"id": "obj-209",
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						1845.0,
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
					"id": "obj-210",
					"maxclass": "newobj",
					"text": "play~ extreme 2",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1845.0,
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
					"id": "obj-211",
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						1995.0,
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
					"id": "obj-212",
					"maxclass": "comment",
					"text": "envelope",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2040.0,
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
					"id": "obj-213",
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1845.0,
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
					"id": "obj-214",
					"maxclass": "newobj",
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1845.0,
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
					"id": "obj-215",
					"maxclass": "comment",
					"text": "left + right summed, halved",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1900.0,
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
					"id": "obj-216",
					"maxclass": "newobj",
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1845.0,
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
					"id": "obj-217",
					"maxclass": "newobj",
					"text": "pan2",
					"numinlets": 4,
					"numoutlets": 2,
					"patching_rect": [
						1845.0,
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
					"id": "obj-218",
					"maxclass": "newobj",
					"text": "loadmess 5",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1905.0,
						603.0,
						82.0,
						22.0
					],
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-219",
					"maxclass": "comment",
					"text": "pan slide (ms)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1995.0,
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
						"obj-25",
						0
					],
					"destination": [
						"obj-30",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-30",
						0
					],
					"destination": [
						"obj-31",
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
						"obj-37",
						1
					],
					"destination": [
						"obj-38",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-38",
						0
					],
					"destination": [
						"obj-39",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-41",
						0
					],
					"destination": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						1
					],
					"destination": [
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-43",
						0
					],
					"destination": [
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-54",
						0
					],
					"destination": [
						"obj-55",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-54",
						0
					],
					"destination": [
						"obj-56",
						1
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
						"obj-59",
						1
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
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-61",
						0
					],
					"destination": [
						"obj-65",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-62",
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
						"obj-61",
						0
					],
					"destination": [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-62",
						0
					],
					"destination": [
						"obj-64",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-55",
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
						"obj-56",
						0
					],
					"destination": [
						"obj-62",
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
						"obj-61",
						0
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
						"obj-62",
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
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-61",
						0
					],
					"destination": [
						"obj-71",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-62",
						0
					],
					"destination": [
						"obj-71",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-71",
						0
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
						"obj-76",
						0
					],
					"destination": [
						"obj-77",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
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
						"obj-78",
						0
					],
					"destination": [
						"obj-79",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-79",
						0
					],
					"destination": [
						"obj-81",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-80",
						0
					],
					"destination": [
						"obj-81",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-81",
						1
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
						1
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-86",
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
						"obj-84",
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
						"obj-85",
						2
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
						"obj-89",
						0
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
						"obj-85",
						3
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
						"obj-91",
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
						"obj-85",
						0
					],
					"destination": [
						"obj-93",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-95",
						0
					],
					"destination": [
						"obj-96",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-93",
						0
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
						"obj-96",
						0
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
						"obj-97",
						0
					],
					"destination": [
						"obj-98",
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
						"obj-98",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-98",
						0
					],
					"destination": [
						"obj-99",
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
						"obj-99",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-99",
						0
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
						"obj-92",
						0
					],
					"destination": [
						"obj-100",
						1
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
						"obj-100",
						3
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
						"obj-55",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-100",
						1
					],
					"destination": [
						"obj-56",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-104",
						0
					],
					"destination": [
						"obj-105",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-105",
						0
					],
					"destination": [
						"obj-106",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-106",
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
						"obj-108",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-108",
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
						1
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
						"obj-105",
						1
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
						"obj-113",
						0
					],
					"destination": [
						"obj-112",
						1
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
						"obj-115",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-115",
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
						"obj-116",
						1
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
						"obj-118",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-118",
						1
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
						"obj-115",
						1
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
						"obj-116",
						2
					],
					"destination": [
						"obj-121",
						0
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
						"obj-122",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-116",
						3
					],
					"destination": [
						"obj-123",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-123",
						0
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
						"obj-116",
						0
					],
					"destination": [
						"obj-125",
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
						"obj-128",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-125",
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
						"obj-128",
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
						"obj-120",
						0
					],
					"destination": [
						"obj-130",
						1
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
						"obj-131",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-122",
						0
					],
					"destination": [
						"obj-131",
						1
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
						"obj-132",
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
						"obj-132",
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
						"obj-132",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-132",
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
						"obj-132",
						1
					],
					"destination": [
						"obj-56",
						0
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
						"obj-137",
						0
					],
					"destination": [
						"obj-138",
						0
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
						"obj-139",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-139",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-140",
						0
					],
					"destination": [
						"obj-142",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-141",
						0
					],
					"destination": [
						"obj-142",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-142",
						1
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
						"obj-148",
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
						"obj-150",
						0
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
						"obj-152",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-148",
						0
					],
					"destination": [
						"obj-152",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-152",
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
						"obj-155",
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
						"obj-155",
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
						"obj-156",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-155",
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
						"obj-148",
						1
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
						"obj-160",
						0
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
						"obj-156",
						0
					],
					"destination": [
						"obj-161",
						1
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
						"obj-163",
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
						"obj-163",
						1
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
						"obj-164",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-164",
						0
					],
					"destination": [
						"obj-165",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-145",
						2
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
						"obj-145",
						3
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
						"obj-145",
						4
					],
					"destination": [
						"obj-171",
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
						"obj-172",
						0
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
						"obj-172",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-172",
						0
					],
					"destination": [
						"obj-174",
						0
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
						"obj-174",
						2
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
						"obj-174",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-145",
						1
					],
					"destination": [
						"obj-177",
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
						"obj-180",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-180",
						0
					],
					"destination": [
						"obj-181",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-181",
						0
					],
					"destination": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-181",
						0
					],
					"destination": [
						"obj-183",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-174",
						0
					],
					"destination": [
						"obj-182",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-177",
						1
					],
					"destination": [
						"obj-183",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-182",
						0
					],
					"destination": [
						"obj-187",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-187",
						0
					],
					"destination": [
						"obj-189",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-187",
						1
					],
					"destination": [
						"obj-189",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-189",
						0
					],
					"destination": [
						"obj-190",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-190",
						0
					],
					"destination": [
						"obj-192",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-192",
						0
					],
					"destination": [
						"obj-193",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-183",
						0
					],
					"destination": [
						"obj-194",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-193",
						0
					],
					"destination": [
						"obj-196",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-193",
						1
					],
					"destination": [
						"obj-196",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-194",
						0
					],
					"destination": [
						"obj-196",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-196",
						0
					],
					"destination": [
						"obj-197",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-197",
						0
					],
					"destination": [
						"obj-199",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-187",
						2
					],
					"destination": [
						"obj-199",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-199",
						0
					],
					"destination": [
						"obj-200",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-187",
						3
					],
					"destination": [
						"obj-200",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-201",
						0
					],
					"destination": [
						"obj-200",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-200",
						0
					],
					"destination": [
						"obj-59",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-200",
						1
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
						"obj-182",
						1
					],
					"destination": [
						"obj-204",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-204",
						0
					],
					"destination": [
						"obj-206",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-204",
						1
					],
					"destination": [
						"obj-206",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-206",
						0
					],
					"destination": [
						"obj-207",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-207",
						0
					],
					"destination": [
						"obj-209",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-209",
						0
					],
					"destination": [
						"obj-210",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-183",
						1
					],
					"destination": [
						"obj-211",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-210",
						0
					],
					"destination": [
						"obj-213",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-210",
						1
					],
					"destination": [
						"obj-213",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						0
					],
					"destination": [
						"obj-213",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-213",
						0
					],
					"destination": [
						"obj-214",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-214",
						0
					],
					"destination": [
						"obj-216",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-204",
						2
					],
					"destination": [
						"obj-216",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-216",
						0
					],
					"destination": [
						"obj-217",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-204",
						3
					],
					"destination": [
						"obj-217",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-218",
						0
					],
					"destination": [
						"obj-217",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-217",
						0
					],
					"destination": [
						"obj-59",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-217",
						1
					],
					"destination": [
						"obj-60",
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