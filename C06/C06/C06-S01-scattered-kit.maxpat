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
			1250,
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
					"text": "C06-S01-scattered-kit",
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
					"text": "The Class 5 drum machine with chance on every hit: three probability tables, a random level, pan and envelope for each onset, and slow changes that return after one 48 s cycle.",
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
					"text": "s kit-step",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						297.0,
						82.0,
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
					"text": "s kit-cycle",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						165.0,
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
					"text": "p load kick-mid.wav",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						443.0,
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
									"text": "combine path sounds/kick-mid.wav @triggers 0",
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
					"text": "buffer~ kick2",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						30.0,
						469.0,
						103.0,
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
					"text": "p load hihat.wav",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						499.0,
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
					"id": "obj-31",
					"maxclass": "newobj",
					"text": "buffer~ hat",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						30.0,
						525.0,
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
						190.0
					],
					"background": 1
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "comment",
					"text": "SLOW ENVELOPE",
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
						175.6,
						560.0,
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
					"id": "obj-35",
					"maxclass": "comment",
					"text": "hat pitch: 1 > 1.5 > 0.75 > 1.25 > 1",
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
					"text": "r kit-cycle",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						603.0,
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
						12000.0,
						1.5,
						0,
						24000.0,
						0.75,
						0,
						36000.0,
						1.25,
						0,
						48000.0,
						1.0,
						0
					],
					"domain": 48000.0,
					"range": [
						0.5,
						2.0
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
					"text": "send~ hat-pitch",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						715.0,
						117.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-40",
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
						930.0,
						610.0
					],
					"background": 1
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "comment",
					"text": "2  SEQUENCER + SAMPLERS",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						310.0,
						81.0,
						910.0,
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
					"id": "obj-42",
					"maxclass": "comment",
					"text": "32 steps (4 s), 12 passes per cycle",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						562.6,
						84.0,
						657.4,
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
					"id": "obj-43",
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
						700.0,
						930.0,
						150.0
					],
					"background": 1
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "comment",
					"text": "OUTPUT + RECORD",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						310.0,
						706.0,
						910.0,
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
					"id": "obj-45",
					"maxclass": "newobj",
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						315.0,
						734.0,
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
					"id": "obj-46",
					"maxclass": "newobj",
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						390.0,
						734.0,
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
					"id": "obj-47",
					"maxclass": "comment",
					"text": "master level",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						455.0,
						736.0,
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
					"id": "obj-48",
					"maxclass": "ezdac~",
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [
						315.0,
						766.0,
						45.0,
						45.0
					]
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "meter~",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						370.0,
						766.0,
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
					"id": "obj-50",
					"maxclass": "meter~",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						388.0,
						766.0,
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
					"id": "obj-51",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						555.0,
						734.0,
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
					"id": "obj-52",
					"maxclass": "comment",
					"text": "ARM: record the next full cycle",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						587.0,
						737.0,
						230.0,
						23.200000000000003
					],
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "message",
					"text": "C06-S01-scattered-kit-raw.aif",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						555.0,
						768.0,
						215.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "newobj",
					"text": "r kit-cycle",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						795.0,
						768.0,
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
					"id": "obj-55",
					"maxclass": "newobj",
					"text": "p record-cycle",
					"numinlets": 4,
					"numoutlets": 1,
					"patching_rect": [
						555.0,
						798.0,
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
					"id": "obj-56",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						690.0,
						798.0,
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
					"id": "obj-57",
					"maxclass": "comment",
					"text": "saves C06-raw/C06-S01-scattered-kit-raw.aif\none cycle (48 s) + 2.5 s, from the next step 0",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						720.0,
						796.0,
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
					"id": "obj-58",
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
					"id": "obj-59",
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
					"id": "obj-60",
					"maxclass": "newobj",
					"text": "r kit-step",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						315.0,
						149.0,
						82.0,
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
					"id": "obj-61",
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
					"id": "obj-62",
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
					"id": "obj-63",
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
					"id": "obj-64",
					"maxclass": "newobj",
					"text": "loadmess 95 0 0 10 0 0 35 0 60 0 0 10 0 0 20 0 95 0 0 15 0 0 40 0 50 0 25 0 0 15 0 10",
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
					"id": "obj-65",
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
					"id": "obj-66",
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
					"id": "obj-67",
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
					"id": "obj-68",
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
					"id": "obj-69",
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
					"id": "obj-70",
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
					"id": "obj-71",
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
					"id": "obj-72",
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
					"id": "obj-73",
					"maxclass": "newobj",
					"text": "p level 0.5-0.85",
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
									"text": "scale 0. 1. 0.5 0.85",
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
									"comment": "random level 0.5-0.85"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"text": "A new random level between 0.5 and 0.85.",
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
					"id": "obj-74",
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
					"id": "obj-75",
					"maxclass": "newobj",
					"text": "p pan +-0.25",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						465.0,
						561.0,
						98.0,
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
									"text": "* 0.25",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										100.0,
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
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										150.0,
										30.0,
										30.0
									],
									"comment": "random pan -0.25..0.25"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"text": "A new random pan position between -0.25 (left) and 0.25 (right).",
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
					"id": "obj-76",
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
					"id": "obj-77",
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
					"id": "obj-78",
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
					"id": "obj-79",
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
					"id": "obj-80",
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
					"id": "obj-81",
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
					"id": "obj-82",
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
					"id": "obj-83",
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
					"id": "obj-84",
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
					"id": "obj-85",
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
					"id": "obj-86",
					"maxclass": "comment",
					"text": "KICK 2",
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
					"id": "obj-87",
					"maxclass": "comment",
					"text": "kick-mid.wav - pitch 1.2",
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
					"id": "obj-88",
					"maxclass": "newobj",
					"text": "r kit-step",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						615.0,
						149.0,
						82.0,
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
					"id": "obj-89",
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
					"id": "obj-90",
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
					"id": "obj-91",
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
					"id": "obj-92",
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
					"id": "obj-93",
					"maxclass": "newobj",
					"text": "loadmess 0 0 20 0 85 0 0 30 0 20 0 0 80 0 30 0 0 0 25 0 85 0 0 35 0 25 0 0 75 0 45 20",
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
					"id": "obj-94",
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
					"id": "obj-95",
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
					"id": "obj-96",
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
					"id": "obj-97",
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
						128.0,
						0.45,
						0,
						256.0,
						1.0,
						0,
						320.0,
						0.6,
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
					"id": "obj-98",
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
					"id": "obj-99",
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
					"id": "obj-100",
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
					"id": "obj-101",
					"maxclass": "newobj",
					"text": "p length 120-380 ms",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						765.0,
						421.0,
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
									"text": "scale 0. 1. 120 380",
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
									"text": "Stretch the envelope to a random length (120-380 ms), then play it.",
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
					"id": "obj-102",
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
						2.0,
						1.0,
						0,
						60.0,
						0.5,
						0,
						300.0,
						0.0,
						0
					],
					"domain": 300.0,
					"range": [
						0.0,
						1.0
					],
					"classic_curve": 1
				}
			},
			{
				"box": {
					"id": "obj-103",
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
					"id": "obj-104",
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
					"id": "obj-105",
					"maxclass": "newobj",
					"text": "p level 0.3-0.75",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						765.0,
						529.0,
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
									"text": "scale 0. 1. 0.3 0.75",
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
									"comment": "random level 0.3-0.75"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"text": "A new random level between 0.3 and 0.75.",
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
					"id": "obj-106",
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
					"id": "obj-107",
					"maxclass": "newobj",
					"text": "p pan +-0.6",
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
									"text": "* 0.6",
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
									"comment": "random pan -0.6..0.6"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"text": "A new random pan position between -0.6 (left) and 0.6 (right).",
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
					"id": "obj-108",
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
					"id": "obj-109",
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
					"id": "obj-110",
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
					"id": "obj-111",
					"maxclass": "newobj",
					"text": "loadmess 1.2",
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
					"id": "obj-112",
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
					"id": "obj-113",
					"maxclass": "newobj",
					"text": "groove~ kick2 1",
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
					"id": "obj-114",
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
					"id": "obj-115",
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
					"id": "obj-116",
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
					"id": "obj-117",
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
					"id": "obj-118",
					"maxclass": "comment",
					"text": "HAT",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						915.0,
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
					"id": "obj-119",
					"maxclass": "comment",
					"text": "hihat.wav - pitch from slow envelope",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						915.0,
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
					"id": "obj-120",
					"maxclass": "newobj",
					"text": "r kit-step",
					"numinlets": 0,
					"numoutlets": 1,
					"patching_rect": [
						915.0,
						149.0,
						82.0,
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
					"id": "obj-121",
					"maxclass": "newobj",
					"text": "t i i",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						915.0,
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
					"id": "obj-122",
					"maxclass": "newobj",
					"text": "% 32",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						915.0,
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
					"id": "obj-123",
					"maxclass": "newobj",
					"text": "+ 1",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						915.0,
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
					"id": "obj-124",
					"maxclass": "message",
					"text": "fetch $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						915.0,
						253.0,
						68.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-125",
					"maxclass": "newobj",
					"text": "loadmess 90 25 60 30 85 20 55 35 90 30 65 25 80 40 60 45 90 25 60 30 85 20 70 35 90 35 65 25 75 50 85 60",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						985.0,
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
					"id": "obj-126",
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						915.0,
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
					"id": "obj-127",
					"maxclass": "comment",
					"text": "chance per step (%)",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						985.0,
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
					"id": "obj-128",
					"maxclass": "newobj",
					"text": "p chance",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						915.0,
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
					"id": "obj-129",
					"maxclass": "function",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						1123.0,
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
						0.55,
						0,
						96.0,
						1.0,
						0,
						192.0,
						0.35,
						0,
						288.0,
						0.9,
						0,
						384.0,
						0.55,
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
					"id": "obj-130",
					"maxclass": "comment",
					"text": "density",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1123.0,
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
					"id": "obj-131",
					"maxclass": "newobj",
					"text": "p declick",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						915.0,
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
					"id": "obj-132",
					"maxclass": "newobj",
					"text": "t b b b b",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						915.0,
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
					"id": "obj-133",
					"maxclass": "newobj",
					"text": "p length 35-160 ms",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1065.0,
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
									"text": "scale 0. 1. 35 160",
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
									"text": "Stretch the envelope to a random length (35-160 ms), then play it.",
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
					"id": "obj-134",
					"maxclass": "function",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						1065.0,
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
					"id": "obj-135",
					"maxclass": "comment",
					"text": "envelope",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1140.0,
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
					"id": "obj-136",
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						1065.0,
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
					"id": "obj-137",
					"maxclass": "newobj",
					"text": "p level 0.12-0.55",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1065.0,
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
									"text": "scale 0. 1. 0.12 0.55",
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
									"comment": "random level 0.12-0.55"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"text": "A new random level between 0.12 and 0.55.",
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
					"id": "obj-138",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						1065.0,
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
					"id": "obj-139",
					"maxclass": "newobj",
					"text": "p pan +-0.95",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1065.0,
						587.0,
						98.0,
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
									"text": "* 0.95",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										20.0,
										100.0,
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
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										150.0,
										30.0,
										30.0
									],
									"comment": "random pan -0.95..0.95"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "comment",
									"text": "A new random pan position between -0.95 (left) and 0.95 (right).",
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
					"id": "obj-140",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						1065.0,
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
					"id": "obj-141",
					"maxclass": "message",
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						915.0,
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
					"id": "obj-142",
					"maxclass": "comment",
					"text": "restart",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						949.0,
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
					"id": "obj-143",
					"maxclass": "newobj",
					"text": "receive~ hat-pitch",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						935.0,
						499.0,
						115.0,
						22.0
					],
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "obj-144",
					"maxclass": "newobj",
					"text": "groove~ hat 1",
					"numinlets": 3,
					"numoutlets": 2,
					"patching_rect": [
						915.0,
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
					"id": "obj-145",
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						915.0,
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
					"id": "obj-146",
					"maxclass": "newobj",
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						915.0,
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
					"id": "obj-147",
					"maxclass": "newobj",
					"text": "pan2",
					"numinlets": 4,
					"numoutlets": 2,
					"patching_rect": [
						915.0,
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
					"id": "obj-148",
					"maxclass": "newobj",
					"text": "loadmess 4",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						975.0,
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
						"obj-45",
						0
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
						"obj-46",
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
						"obj-45",
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
						"obj-46",
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
						"obj-51",
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
						"obj-53",
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
						"obj-45",
						0
					],
					"destination": [
						"obj-55",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-46",
						0
					],
					"destination": [
						"obj-55",
						3
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
						"obj-56",
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
						"obj-61",
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
						"obj-62",
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
						"obj-63",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-63",
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
						"obj-64",
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
						"obj-65",
						1
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
						1
					],
					"destination": [
						"obj-70",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-70",
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
						"obj-68",
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
						"obj-69",
						2
					],
					"destination": [
						"obj-73",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-73",
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
						"obj-69",
						3
					],
					"destination": [
						"obj-75",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-75",
						0
					],
					"destination": [
						"obj-76",
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
						"obj-77",
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
						"obj-80",
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
						0
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
						"obj-72",
						0
					],
					"destination": [
						"obj-82",
						1
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
						"obj-74",
						0
					],
					"destination": [
						"obj-83",
						1
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
						"obj-76",
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
						"obj-85",
						0
					],
					"destination": [
						"obj-84",
						3
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
						"obj-45",
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
						"obj-46",
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
						"obj-90",
						0
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
						"obj-93",
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
						"obj-94",
						1
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
						"obj-89",
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
						"obj-97",
						0
					],
					"destination": [
						"obj-96",
						1
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
						"obj-99",
						0
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
						"obj-100",
						1
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
						"obj-102",
						1
					],
					"destination": [
						"obj-104",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-99",
						1
					],
					"destination": [
						"obj-104",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-100",
						2
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
						"obj-100",
						3
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
						"obj-100",
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
						"obj-111",
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
						"obj-109",
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
						"obj-113",
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
						"obj-104",
						0
					],
					"destination": [
						"obj-114",
						1
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
						"obj-115",
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
						"obj-115",
						1
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
						"obj-108",
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
						"obj-117",
						0
					],
					"destination": [
						"obj-116",
						3
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
						"obj-45",
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
						"obj-46",
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
						"obj-122",
						0
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
						"obj-125",
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
						"obj-126",
						1
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
						"obj-121",
						1
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
						"obj-128",
						1
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
						"obj-131",
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
						"obj-132",
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
						"obj-133",
						0
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
						1
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
						"obj-131",
						1
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
						"obj-132",
						2
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
						"obj-132",
						3
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
						"obj-132",
						0
					],
					"destination": [
						"obj-141",
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
						"obj-144",
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
						"obj-136",
						0
					],
					"destination": [
						"obj-145",
						1
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
						"obj-138",
						0
					],
					"destination": [
						"obj-146",
						1
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
						"obj-147",
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
						"obj-147",
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
						"obj-147",
						3
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
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-147",
						1
					],
					"destination": [
						"obj-46",
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