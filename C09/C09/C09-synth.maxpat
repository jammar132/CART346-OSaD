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
        "rect": [ 38.0, 100.0, 1440.0, 758.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 20.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 8.0, 500.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 14.0, 420.0, 34.0 ],
                    "text": "C09-synth-patterns",
                    "textcolor": [ 0.88, 0.89, 0.92, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 900.0, 760.0, 520.0, 19.0 ],
                    "text": "remote: ; c09.preset n · ; c09.play 0/1 · ; c09.volume x · ; c09.rec open <file> · ; c09.rec arm",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 66.0, 150.0, 20.0 ],
                    "text": "SEQUENCER",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 90.0, 95.0, 22.0 ],
                    "text": "r c09.preset"
                }
            },
            {
                "box": {
                    "bubblesize": 22,
                    "id": "obj-6",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 20.0, 118.0, 110.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 118.0, 150.0, 30.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-16", "number", "float", 125.0, 5, "obj-17", "number", "int", 12, 5, "obj-31", "number", "int", -12, 28, "obj-19", "multislider", "list", 76, 81, 78, 83, 76, 85, 81, 86, 83, 78, 85, 83, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 28, "obj-20", "multislider", "list", 120, 90, 100, 90, 110, 90, 120, 90, 100, 90, 110, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, "obj-21", "multislider", "list", 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-33", "number", "float", 0.0, 5, "obj-38", "number", "float", 0.2, 5, "obj-40", "number", "float", 0.0, 5, "obj-42", "number", "float", 0.0, 5, "obj-47", "number", "float", 2.0, 5, "obj-49", "number", "float", 180.0, 5, "obj-51", "number", "float", 0.25, 5, "obj-53", "number", "float", 80.0, 5, "obj-58", "number", "float", 2.0, 5, "obj-60", "number", "float", 140.0, 5, "obj-62", "number", "float", 0.0, 5, "obj-67", "number", "int", 0, 5, "obj-69", "number", "float", 0.0, 5, "obj-74", "number", "float", 900.0, 5, "obj-76", "number", "float", 2.5, 5, "obj-81", "number", "float", 1.5 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-16", "number", "float", 125.0, 5, "obj-17", "number", "int", 16, 5, "obj-31", "number", "int", 12, 28, "obj-19", "multislider", "list", 52, 64, 52, 64, 52, 64, 59, 62, 57, 69, 57, 69, 50, 62, 54, 57, 52, 52, 52, 52, 52, 52, 52, 52, 28, "obj-20", "multislider", "list", 120, 80, 100, 80, 115, 80, 100, 90, 120, 80, 100, 80, 115, 80, 100, 90, 0, 0, 0, 0, 0, 0, 0, 0, 28, "obj-21", "multislider", "list", 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-33", "number", "float", 0.0, 5, "obj-38", "number", "float", 0.0, 5, "obj-40", "number", "float", 6.0, 5, "obj-42", "number", "float", 0.5, 5, "obj-47", "number", "float", 1.0, 5, "obj-49", "number", "float", 110.0, 5, "obj-51", "number", "float", 0.35, 5, "obj-53", "number", "float", 40.0, 5, "obj-58", "number", "float", 1.8, 5, "obj-60", "number", "float", 90.0, 5, "obj-62", "number", "float", 0.1, 5, "obj-67", "number", "int", 1, 5, "obj-69", "number", "float", 1.5, 5, "obj-74", "number", "float", 420.0, 5, "obj-76", "number", "float", 4.0, 5, "obj-81", "number", "float", -0.1 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-16", "number", "float", 150.0, 5, "obj-17", "number", "int", 16, 5, "obj-31", "number", "int", 12, 28, "obj-19", "multislider", "list", 57, 57, 69, 57, 59, 57, 64, 57, 57, 67, 57, 62, 57, 69, 64, 59, 57, 57, 57, 57, 57, 57, 57, 57, 28, "obj-20", "multislider", "list", 127, 0, 90, 70, 0, 110, 0, 80, 127, 0, 75, 0, 100, 0, 120, 60, 0, 0, 0, 0, 0, 0, 0, 0, 28, "obj-21", "multislider", "list", 40, 0, 80, 40, 0, 40, 0, 120, 40, 0, 40, 0, 60, 0, 40, 90, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-33", "number", "float", 35.0, 5, "obj-38", "number", "float", 1.0, 5, "obj-40", "number", "float", 0.0, 5, "obj-42", "number", "float", 0.0, 5, "obj-47", "number", "float", 1.0, 5, "obj-49", "number", "float", 220.0, 5, "obj-51", "number", "float", 0.5, 5, "obj-53", "number", "float", 60.0, 5, "obj-58", "number", "float", 3.2, 5, "obj-60", "number", "float", 160.0, 5, "obj-62", "number", "float", 0.05, 5, "obj-67", "number", "int", 2, 5, "obj-69", "number", "float", 0.6, 5, "obj-74", "number", "float", 300.0, 5, "obj-76", "number", "float", 9.0, 5, "obj-81", "number", "float", -7.8 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-16", "number", "float", 500.0, 5, "obj-17", "number", "int", 8, 5, "obj-31", "number", "int", 0, 28, "obj-19", "multislider", "list", 71, 76, 74, 81, 69, 79, 74, 67, 71, 71, 71, 71, 71, 71, 71, 71, 71, 71, 71, 71, 71, 71, 71, 71, 28, "obj-20", "multislider", "list", 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, "obj-21", "multislider", "list", 95, 95, 95, 95, 95, 95, 95, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-33", "number", "float", 120.0, 5, "obj-38", "number", "float", 0.5, 5, "obj-40", "number", "float", 9.0, 5, "obj-42", "number", "float", 0.6, 5, "obj-47", "number", "float", 120.0, 5, "obj-49", "number", "float", 400.0, 5, "obj-51", "number", "float", 0.8, 5, "obj-53", "number", "float", 450.0, 5, "obj-58", "number", "float", 0.6, 5, "obj-60", "number", "float", 600.0, 5, "obj-62", "number", "float", 0.3, 5, "obj-67", "number", "int", 1, 5, "obj-69", "number", "float", 1.2, 5, "obj-74", "number", "float", 700.0, 5, "obj-76", "number", "float", 1.2, 5, "obj-81", "number", "float", 2.0 ]
                        },
                        {
                            "number": 5,
                            "data": [ 5, "obj-16", "number", "float", 83.333333, 5, "obj-17", "number", "int", 24, 5, "obj-31", "number", "int", -12, 28, "obj-19", "multislider", "list", 83, 88, 90, 86, 83, 93, 88, 81, 90, 86, 83, 88, 93, 90, 86, 81, 88, 83, 90, 93, 86, 88, 81, 83, 28, "obj-20", "multislider", "list", 110, 0, 70, 90, 0, 60, 120, 0, 80, 0, 70, 90, 110, 60, 0, 80, 0, 70, 120, 0, 90, 60, 0, 80, 28, "obj-21", "multislider", "list", 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 5, "obj-33", "number", "float", 0.0, 5, "obj-38", "number", "float", 0.3, 5, "obj-40", "number", "float", 0.0, 5, "obj-42", "number", "float", 0.0, 5, "obj-47", "number", "float", 1.0, 5, "obj-49", "number", "float", 70.0, 5, "obj-51", "number", "float", 0.0, 5, "obj-53", "number", "float", 30.0, 5, "obj-58", "number", "float", 1.6, 5, "obj-60", "number", "float", 50.0, 5, "obj-62", "number", "float", 0.0, 5, "obj-67", "number", "int", 3, 5, "obj-69", "number", "float", 0.5, 5, "obj-74", "number", "float", 1100.0, 5, "obj-76", "number", "float", 6.0, 5, "obj-81", "number", "float", 7.7 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 134.0, 120.0, 64.0, 19.0 ],
                    "text": "patterns",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 200.0, 118.0, 22.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 376.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 226.0, 120.0, 40.0, 19.0 ],
                    "text": "dice",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 260.0, 260.0, 360.0, 260.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "bang: new random pitches",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 20.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 20.0, 40.0, 49.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 120.0, 70.0, 190.0, 22.0 ],
                                    "text": "64 67 69 71 74 76 79 81 83"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 120.0, 94.0, 200.0, 20.0 ],
                                    "text": "E minor pentatonic, E4–B5",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 20.0, 70.0, 55.0, 22.0 ],
                                    "text": "uzi 24"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 100.0, 68.0, 22.0 ],
                                    "text": "random 9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 20.0, 130.0, 75.0, 22.0 ],
                                    "text": "zl.lookup"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 20.0, 160.0, 88.0, 22.0 ],
                                    "text": "zl.group 24"
                                }
                            },
                            {
                                "box": {
                                    "comment": "24 pitches",
                                    "id": "obj-9",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 200.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "midpoints": [ 129.5, 122.0, 85.5, 122.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 200.0, 146.0, 60.0, 22.0 ],
                    "text": "p dice"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 148.0, 82.0, 22.0 ],
                    "text": "r c09.play"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 20.0, 172.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 188.0, 34.0, 34.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 48.0, 176.0, 40.0, 19.0 ],
                    "text": "play",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 110.0, 150.0, 56.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 86.0, 437.0, 100.0, 19.0 ],
                    "text": "step ms",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 170.0, 150.0, 31.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 86.0, 467.0, 100.0, 19.0 ],
                    "text": "steps",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "maximum": 2000.0,
                    "minimum": 10.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 110.0, 172.0, 56.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 436.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "id": "obj-17",
                    "maxclass": "number",
                    "maximum": 24,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 170.0, 172.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 466.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 110.0, 202.0, 68.0, 22.0 ],
                    "text": "pak f i"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.17, 0.18, 0.21, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 200.0, 172.0, 84.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 260.0, 310.0, 110.0 ],
                    "setminmax": [ 48.0, 96.0 ],
                    "setstyle": 1,
                    "settype": 0,
                    "size": 24,
                    "slidercolor": [ 0.98, 0.62, 0.32, 1.0 ],
                    "spacing": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.17, 0.18, 0.21, 1.0 ],
                    "id": "obj-20",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 290.0, 172.0, 84.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 350.0, 260.0, 310.0, 110.0 ],
                    "setminmax": [ 0.0, 127.0 ],
                    "setstyle": 1,
                    "settype": 0,
                    "size": 24,
                    "slidercolor": [ 0.45, 0.75, 0.95, 1.0 ],
                    "spacing": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.17, 0.18, 0.21, 1.0 ],
                    "id": "obj-21",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 380.0, 172.0, 84.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 676.0, 260.0, 310.0, 110.0 ],
                    "setminmax": [ 0.0, 150.0 ],
                    "setstyle": 1,
                    "settype": 0,
                    "size": 24,
                    "slidercolor": [ 0.6, 0.85, 0.55, 1.0 ],
                    "spacing": 1
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.0, 254.0, 60.0, 19.0 ],
                    "text": "pitch",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 304.0, 254.0, 60.0, 19.0 ],
                    "text": "velocity",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 394.0, 254.0, 60.0, 19.0 ],
                    "text": "gate %",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "bang", "" ],
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
                        "rect": [ 100.0, 100.0, 640.0, 600.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "play: 1 starts at step 1, 0 stops",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 20.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "time: step ms, steps",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "pitch list (MIDI)",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "velocity list (0 = rest)",
                                    "id": "obj-4",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 350.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "gate list (% of a step)",
                                    "id": "obj-5",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 20.0, 60.0, 49.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 70.0, 90.0, 49.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 70.0, 120.0, 30.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 20.0, 150.0, 75.0, 22.0 ],
                                    "text": "metro 125"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 130.0, 60.0, 49.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "int" ],
                                    "patching_rect": [ 130.0, 90.0, 82.0, 22.0 ],
                                    "text": "unpack f i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 120.0, 95.0, 22.0 ],
                                    "text": "expr $f1*$f2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 130.0, 150.0, 55.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 20.0, 190.0, 32.0, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 20.0, 220.0, 49.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 70.0, 250.0, 35.0, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 70.0, 280.0, 42.0, 22.0 ],
                                    "text": "% 12"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.0, 265.0, 160.0, 20.0 ],
                                    "text": "step counter: 0 … steps−1",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "int", "int", "int", "int", "int" ],
                                    "patching_rect": [ 20.0, 330.0, 440.0, 22.0 ],
                                    "text": "t i i i i i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 305.0, 520.0, 20.0 ],
                                    "text": "each step, right to left: show it, mark the loop start, look up gate, pitch, then velocity",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 20.0, 380.0, 75.0, 22.0 ],
                                    "text": "zl.lookup"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 130.0, 380.0, 75.0, 22.0 ],
                                    "text": "zl.lookup"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 240.0, 380.0, 75.0, 22.0 ],
                                    "text": "zl.lookup"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 350.0, 380.0, 49.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 240.0, 420.0, 42.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 130.0, 420.0, 32.0, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 20.0, 420.0, 49.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 20.0, 450.0, 49.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 70.0, 452.0, 80.0, 20.0 ],
                                    "text": "vel 0 = rest",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 20.0, 480.0, 35.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.0, 520.0, 120.0, 22.0 ],
                                    "text": "pack 0. 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "note: pitch velocity duration-ms",
                                    "id": "obj-32",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 130.0, 560.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "step number",
                                    "id": "obj-33",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 560.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "bang on step 1 (loop start)",
                                    "id": "obj-34",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 400.0, 560.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "loop length (ms)",
                                    "id": "obj-35",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 500.0, 560.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 219.5, 150.0, 509.5, 150.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "midpoints": [ 139.5, 172.0, 272.5, 172.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-19", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-19", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 450.5, 545.0, 309.5, 545.0 ],
                                    "source": [ "obj-19", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 2 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "midpoints": [ 59.5, 510.0, 190.0, 510.0 ],
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-28", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "midpoints": [ 249.5, 362.0, 195.5, 362.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 29.5, 500.0, 139.5, 500.0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "midpoints": [ 359.5, 355.0, 85.5, 355.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "midpoints": [ 469.5, 369.0, 305.5, 369.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 20.0, 282.0, 368.0, 22.0 ],
                    "text": "p sequencer"
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "id": "obj-26",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 140.0, 322.0, 44.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 130.0, 192.0, 44.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 324.0, 40.0, 19.0 ],
                    "text": "step",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 500.0, 66.0, 400.0, 20.0 ],
                    "text": "VOICE CONTROLS  ",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 500.0, 90.0, 108.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 190.0, 412.0, 160.0, 20.0 ],
                    "text": "PITCH",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 500.0, 106.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 252.0, 437.0, 104.0, 19.0 ],
                    "text": "transpose",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "id": "obj-31",
                    "maxclass": "number",
                    "maximum": 24,
                    "minimum": -24,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 500.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 190.0, 436.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 544.0, 121.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 252.0, 467.0, 104.0, 19.0 ],
                    "text": "glide ms",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-33",
                    "maxclass": "flonum",
                    "maximum": 1000.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 544.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 190.0, 466.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 500.0, 172.0, 52.0, 22.0 ],
                    "text": "pak i f"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 500.0, 202.0, 88.0, 22.0 ],
                    "text": "s c09.pitch"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 608.0, 90.0, 152.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 356.0, 412.0, 160.0, 20.0 ],
                    "text": "OSCILLATOR",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 608.0, 106.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 418.0, 437.0, 104.0, 19.0 ],
                    "text": "saw↔square",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-38",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 608.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 356.0, 436.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 652.0, 121.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 418.0, 467.0, 104.0, 19.0 ],
                    "text": "detune ¢",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-40",
                    "maxclass": "flonum",
                    "maximum": 50.0,
                    "minimum": -50.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 652.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 356.0, 466.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 696.0, 106.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 418.0, 497.0, 104.0, 19.0 ],
                    "text": "osc 2 level",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-42",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 696.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 356.0, 496.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 608.0, 172.0, 96.0, 22.0 ],
                    "text": "pak f f f"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 608.0, 202.0, 75.0, 22.0 ],
                    "text": "s c09.osc"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 760.0, 90.0, 196.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 522.0, 412.0, 160.0, 20.0 ],
                    "text": "AMP ENVELOPE",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 760.0, 106.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 584.0, 437.0, 104.0, 19.0 ],
                    "text": "attack ms",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-47",
                    "maxclass": "flonum",
                    "maximum": 2000.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 760.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 522.0, 436.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 804.0, 121.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 584.0, 467.0, 104.0, 19.0 ],
                    "text": "decay ms",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-49",
                    "maxclass": "flonum",
                    "maximum": 4000.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 804.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 522.0, 466.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 848.0, 106.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 584.0, 497.0, 104.0, 19.0 ],
                    "text": "sustain",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-51",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 848.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 522.0, 496.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 892.0, 121.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 584.0, 527.0, 104.0, 19.0 ],
                    "text": "release ms",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-53",
                    "maxclass": "flonum",
                    "maximum": 4000.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 892.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 522.0, 526.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 760.0, 172.0, 140.0, 22.0 ],
                    "text": "pak f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 760.0, 202.0, 75.0, 22.0 ],
                    "text": "s c09.amp"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 956.0, 90.0, 152.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 688.0, 412.0, 160.0, 20.0 ],
                    "text": "FILTER ENVELOPE",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 956.0, 106.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 750.0, 437.0, 104.0, 19.0 ],
                    "text": "amount oct",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-58",
                    "maxclass": "flonum",
                    "maximum": 6.0,
                    "minimum": -6.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 956.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 688.0, 436.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 121.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 750.0, 467.0, 104.0, 19.0 ],
                    "text": "decay ms",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-60",
                    "maxclass": "flonum",
                    "maximum": 4000.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1000.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 688.0, 466.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1044.0, 106.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 750.0, 497.0, 104.0, 19.0 ],
                    "text": "sustain",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-62",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1044.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 688.0, 496.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 956.0, 172.0, 96.0, 22.0 ],
                    "text": "pak f f f"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 956.0, 202.0, 82.0, 22.0 ],
                    "text": "s c09.fenv"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1108.0, 90.0, 108.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 190.0, 560.0, 160.0, 20.0 ],
                    "text": "FILTER SWEEP",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1108.0, 106.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 252.0, 585.0, 104.0, 19.0 ],
                    "text": "cycles / loop",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "id": "obj-67",
                    "maxclass": "number",
                    "maximum": 16,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1108.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 190.0, 584.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1152.0, 121.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 252.0, 615.0, 104.0, 19.0 ],
                    "text": "depth oct",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-69",
                    "maxclass": "flonum",
                    "maximum": 4.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1152.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 190.0, 614.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1108.0, 172.0, 52.0, 22.0 ],
                    "text": "pak i f"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1108.0, 202.0, 88.0, 22.0 ],
                    "text": "s c09.sweep"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1216.0, 90.0, 108.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 560.0, 160.0, 20.0 ],
                    "text": "FILTER",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1216.0, 106.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 86.0, 585.0, 104.0, 19.0 ],
                    "text": "cutoff Hz",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-74",
                    "maxclass": "flonum",
                    "maximum": 16000.0,
                    "minimum": 20.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1216.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 584.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1260.0, 121.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 86.0, 615.0, 104.0, 19.0 ],
                    "text": "Q",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-76",
                    "maxclass": "flonum",
                    "maximum": 30.0,
                    "minimum": 0.3,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1260.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 614.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1216.0, 172.0, 52.0, 22.0 ],
                    "text": "pak f f"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1216.0, 202.0, 95.0, 22.0 ],
                    "text": "s c09.filter"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1324.0, 90.0, 108.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 854.0, 412.0, 160.0, 20.0 ],
                    "text": "OUT",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-80",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1324.0, 106.0, 86.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 916.0, 437.0, 104.0, 19.0 ],
                    "text": "trim dB",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-81",
                    "maxclass": "flonum",
                    "maximum": 12.0,
                    "minimum": -40.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1324.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 854.0, 436.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-82",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1368.0, 142.0, 40.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 854.0, 466.0, 58.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1324.0, 172.0, 52.0, 22.0 ],
                    "text": "pak f f"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1324.0, 202.0, 75.0, 22.0 ],
                    "text": "s c09.out"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1368.0, 110.0, 80.0, 22.0 ],
                    "text": "r c09.volume"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 500.0, 240.0, 300.0, 20.0 ],
                    "text": "VOICE  ·  notes and audio flow down",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "int" ],
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
                        "rect": [ 120.0, 120.0, 360.0, 300.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "note: pitch velocity duration-ms",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.0, 10.0, 88.0, 22.0 ],
                                    "text": "r c09.pitch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "float" ],
                                    "patching_rect": [ 180.0, 40.0, 82.0, 22.0 ],
                                    "text": "unpack i f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "float" ],
                                    "patching_rect": [ 20.0, 50.0, 95.0, 22.0 ],
                                    "text": "unpack f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 20.0, 90.0, 35.0, 22.0 ],
                                    "text": "+ 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.0, 92.0, 100.0, 20.0 ],
                                    "text": "+ transpose",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 20.0, 120.0, 49.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 150.0, 42.0, 22.0 ],
                                    "text": "mtof"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 180.0, 68.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 80.0, 182.0, 100.0, 20.0 ],
                                    "text": "freq, glide ms",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 20.0, 210.0, 49.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "frequency (signal)",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 250.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "MIDI note (display)",
                                    "id": "obj-13",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 200.0, 250.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "midpoints": [ 189.5, 75.0, 45.5, 75.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "midpoints": [ 252.5, 170.0, 78.5, 170.0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 500.0, 350.0, 70.0, 22.0 ],
                    "text": "p pitch"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
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
                        "rect": [ 140.0, 140.0, 620.0, 420.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "note: pitch velocity duration-ms",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "float" ],
                                    "patching_rect": [ 20.0, 45.0, 250.0, 22.0 ],
                                    "text": "unpack f f f"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 75.0, 290.0, 34.0 ],
                                    "text": "AMPLITUDE: rise to √(0.4+0.6·vel/127), fall to that × √sustain; squared after [line~]",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 120.0, 110.0, 49.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 140.0, 190.0, 22.0 ],
                                    "text": "expr sqrt(0.4+0.6*$f1/127.)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 20.0, 170.0, 49.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 80.0, 200.0, 42.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 230.0, 130.0, 22.0 ],
                                    "text": "pack f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 260.0, 88.0, 22.0 ],
                                    "text": "$1 $2 $3 $4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 20.0, 290.0, 49.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 320.0, 32.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.0, 140.0, 75.0, 22.0 ],
                                    "text": "r c09.amp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "float", "float", "float" ],
                                    "patching_rect": [ 180.0, 170.0, 130.0, 22.0 ],
                                    "text": "unpack f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 225.0, 200.0, 42.0, 22.0 ],
                                    "text": "sqrt"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 340.0, 75.0, 150.0, 20.0 ],
                                    "text": "NOTE-OFF after the gate",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 250.0, 110.0, 49.0, 22.0 ],
                                    "text": "delay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 250.0, 260.0, 32.0, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 290.0, 42.0, 22.0 ],
                                    "text": "0 $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-19",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 340.0, 110.0, 260.0, 34.0 ],
                                    "text": "FILTER: jump to vel/127, fall to × sustain; scaled to octaves of cutoff",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 340.0, 150.0, 55.0, 22.0 ],
                                    "text": "/ 127."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 340.0, 180.0, 49.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 400.0, 210.0, 42.0, 22.0 ],
                                    "text": "* 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 240.0, 110.0, 22.0 ],
                                    "text": "pack f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 270.0, 75.0, 22.0 ],
                                    "text": "$1, $2 $3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 340.0, 300.0, 49.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 340.0, 330.0, 49.0, 22.0 ],
                                    "text": "*~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 480.0, 150.0, 82.0, 22.0 ],
                                    "text": "r c09.fenv"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "float" ],
                                    "patching_rect": [ 480.0, 180.0, 110.0, 22.0 ],
                                    "text": "unpack f f f"
                                }
                            },
                            {
                                "box": {
                                    "comment": "amplitude (signal)",
                                    "id": "obj-29",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 370.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "filter envelope in octaves (signal)",
                                    "id": "obj-30",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 340.0, 370.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "source": [ "obj-13", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 3 ],
                                    "midpoints": [ 226.5, 226.0, 140.5, 226.0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "midpoints": [ 189.5, 222.0, 66.5, 222.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "midpoints": [ 234.5, 196.0, 112.5, 196.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 259.5, 284.0, 29.5, 284.0 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 259.5, 316.0, 349.5, 316.0 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-21", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "midpoints": [ 580.5, 204.0, 432.5, 204.0 ],
                                    "source": [ "obj-28", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 2 ],
                                    "midpoints": [ 535.0, 232.0, 440.5, 232.0 ],
                                    "source": [ "obj-28", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "midpoints": [ 489.5, 322.0, 379.5, 322.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 159.5, 135.0, 349.5, 135.0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 129.5, 130.0, 29.5, 130.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 2 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 720.0, 350.0, 120.0, 22.0 ],
                    "text": "p envelopes"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 180.0, 180.0, 440.0, 300.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "bang on step 1 (loop start)",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 20.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "loop length (ms)",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.0, 10.0, 88.0, 22.0 ],
                                    "text": "r c09.sweep"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "float" ],
                                    "patching_rect": [ 260.0, 40.0, 82.0, 22.0 ],
                                    "text": "unpack i f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.0, 80.0, 88.0, 22.0 ],
                                    "text": "pak 0 1000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.0, 110.0, 130.0, 22.0 ],
                                    "text": "expr $f1*1000./$f2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 270.0, 112.0, 140.0, 20.0 ],
                                    "text": "cycles per loop → Hz",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 110.0, 30.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 150.0, 62.0, 22.0 ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 90.0, 152.0, 300.0, 20.0 ],
                                    "text": "phase reset on step 1: every loop sweeps the same way",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 180.0, 42.0, 22.0 ],
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 210.0, 49.0, 22.0 ],
                                    "text": "*~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 340.0, 180.0, 49.0, 22.0 ],
                                    "text": "* -1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 70.0, 212.0, 240.0, 20.0 ],
                                    "text": "−depth: the sweep starts at its lowest",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "sweep in octaves (signal)",
                                    "id": "obj-15",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 250.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 349.5, 202.0, 59.5, 202.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "midpoints": [ 139.5, 60.0, 208.5, 60.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 269.5, 68.0, 139.5, 68.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 139.5, 140.0, 29.5, 140.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "midpoints": [ 29.5, 136.0, 72.5, 136.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 900.0, 350.0, 64.0, 22.0 ],
                    "text": "p sweep"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 160.0, 160.0, 520.0, 340.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "frequency (signal)",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 330.0, 10.0, 75.0, 22.0 ],
                                    "text": "r c09.osc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "float" ],
                                    "patching_rect": [ 330.0, 40.0, 130.0, 22.0 ],
                                    "text": "unpack f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 70.0, 42.0, 22.0 ],
                                    "text": "saw~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 100.0, 70.0, 49.0, 22.0 ],
                                    "text": "rect~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 180.0, 70.0, 49.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 180.0, 100.0, 42.0, 22.0 ],
                                    "text": "saw~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 330.0, 80.0, 170.0, 22.0 ],
                                    "text": "expr exp($f1*0.000577623)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 330.0, 104.0, 100.0, 20.0 ],
                                    "text": "cents → ratio",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 270.0, 130.0, 49.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 270.0, 160.0, 49.0, 22.0 ],
                                    "text": "!- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 190.0, 49.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 100.0, 190.0, 49.0, 22.0 ],
                                    "text": "*~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 180.0, 190.0, 49.0, 22.0 ],
                                    "text": "*~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 130.0, 110.0, 22.0 ],
                                    "text": "expr 1./(1.+$f1)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 400.0, 160.0, 49.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 230.0, 32.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 260.0, 32.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 290.0, 49.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 70.0, 292.0, 260.0, 20.0 ],
                                    "text": "÷ (1 + osc 2 level): the mix never goes past ±1",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "oscillator mix (signal)",
                                    "id": "obj-21",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 320.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 29.5, 50.0, 29.5, 50.0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 29.5, 50.0, 109.5, 50.0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 29.5, 50.0, 189.5, 50.0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "midpoints": [ 309.5, 178.0, 139.5, 178.0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 279.5, 184.0, 59.5, 184.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "midpoints": [ 109.5, 220.0, 42.5, 220.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "midpoints": [ 189.5, 250.0, 42.5, 250.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "midpoints": [ 409.5, 282.0, 59.5, 282.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "midpoints": [ 409.5, 172.0, 219.5, 172.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 439.5, 124.0, 409.5, 124.0 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 339.5, 68.0, 279.5, 68.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-3", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 339.5, 62.0, 219.5, 62.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 600.0, 410.0, 100.0, 22.0 ],
                    "text": "p oscillators"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 200.0, 200.0, 560.0, 380.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "oscillator mix (signal)",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "filter envelope in octaves (signal)",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 200.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "sweep in octaves (signal)",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 300.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 10.0, 95.0, 22.0 ],
                                    "text": "r c09.filter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 400.0, 40.0, 82.0, 22.0 ],
                                    "text": "unpack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 200.0, 50.0, 32.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 200.0, 80.0, 55.0, 22.0 ],
                                    "text": "*~ 12."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 330.0, 80.0, 210.0, 22.0 ],
                                    "text": "expr 69.+17.3123405*log($f1/440.)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 400.0, 104.0, 120.0, 20.0 ],
                                    "text": "cutoff Hz → MIDI",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 200.0, 120.0, 49.0, 22.0 ],
                                    "text": "+~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 200.0, 150.0, 49.0, 22.0 ],
                                    "text": "mtof~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 200.0, 180.0, 121.0, 22.0 ],
                                    "text": "clip~ 20. 18000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 200.0, 210.0, 150.0, 22.0 ],
                                    "text": "filtercoeff~ lowpass"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 260.0, 152.0, 230.0, 20.0 ],
                                    "text": "cutoff · 2^(envelope + sweep), as pitch",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 470.0, 150.0, 49.0, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 470.0, 240.0, 120.0, 22.0 ],
                                    "text": "expr 1./sqrt($f1)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 260.0, 340.0, 22.0 ],
                                    "text": "biquad~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 300.0, 49.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 70.0, 302.0, 280.0, 20.0 ],
                                    "text": "× 1/√Q: more resonance doesn't mean more level",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "filtered (signal)",
                                    "id": "obj-20",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 340.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 5 ],
                                    "source": [ "obj-13", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 4 ],
                                    "source": [ "obj-13", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 3 ],
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 2 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 2 ],
                                    "midpoints": [ 509.5, 200.0, 340.5, 200.0 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "midpoints": [ 479.5, 290.0, 59.5, 290.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 309.5, 40.0, 222.5, 40.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "midpoints": [ 339.5, 112.0, 239.5, 112.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 760.0, 470.0, 120.0, 22.0 ],
                    "text": "p filter"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 760.0, 530.0, 40.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 806.0, 532.0, 40.0, 19.0 ],
                    "text": "VCA",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
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
                        "rect": [ 220.0, 220.0, 420.0, 300.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "voice (signal)",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 10.0, 75.0, 22.0 ],
                                    "text": "r c09.out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 250.0, 40.0, 82.0, 22.0 ],
                                    "text": "unpack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 20.0, 50.0, 88.0, 22.0 ],
                                    "text": "cross~ 150."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.0, 52.0, 300.0, 20.0 ],
                                    "text": "high band only: nothing under 150 Hz for phone speakers to buzz on",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 90.0, 49.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 80.0, 120.0, 49.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 130.0, 122.0, 220.0, 20.0 ],
                                    "text": "trim: every pattern peaks near −6 dBFS",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 190.0, 55.0, 22.0 ],
                                    "text": "*~ 0.8"
                                }
                            },
                            {
                                "box": {
                                    "comment": "to the speakers (after volume)",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 240.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "to the recorder (before volume)",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 200.0, 240.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "midpoints": [ 322.5, 180.0, 65.5, 180.0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 89.5, 165.0, 29.5, 165.0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 760.0, 590.0, 120.0, 22.0 ],
                    "text": "p output"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 240.0, 240.0, 600.0, 420.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "signal to record",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "bang on step 1 (loop start)",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 160.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "loop length (ms)",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 300.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 420.0, 10.0, 75.0, 22.0 ],
                                    "text": "r c09.rec"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 420.0, 32.0, 170.0, 34.0 ],
                                    "text": "open (dialog) · open <file> · arm · stop",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 420.0, 70.0, 140.0, 22.0 ],
                                    "text": "route open arm stop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 420.0, 100.0, 82.0, 22.0 ],
                                    "text": "route bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 420.0, 130.0, 42.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 480.0, 130.0, 100.0, 22.0 ],
                                    "text": "prepend open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 300.0, 100.0, 30.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 160.0, 130.0, 42.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 210.0, 132.0, 200.0, 20.0 ],
                                    "text": "armed: lets the next loop start through",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 160.0, 170.0, 62.0, 22.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 200.0, 30.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 300.0, 50.0, 42.0, 22.0 ],
                                    "text": "* 3."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 160.0, 240.0, 49.0, 22.0 ],
                                    "text": "delay"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Avenir Next",
                                    "fontsize": 9.5,
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 210.0, 242.0, 120.0, 20.0 ],
                                    "text": "three loops later",
                                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.0, 280.0, 30.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 160.0, 280.0, 30.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 20.0, 200.0, 68.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 230.0, 110.0, 22.0 ],
                                    "text": "samptype float32"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 330.0, 88.0, 22.0 ],
                                    "text": "sfrecord~ 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "1 while recording",
                                    "id": "obj-23",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 160.0, 370.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 29.5, 40.0, 29.5, 40.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 309.5, 122.0, 169.5, 122.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 191.0, 225.0, 109.5, 225.0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 259.5, 122.0, 169.5, 122.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "midpoints": [ 309.5, 230.0, 199.5, 230.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 109.5, 318.0, 29.5, 318.0 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 109.5, 355.0, 169.5, 355.0 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 169.5, 318.0, 29.5, 318.0 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 169.5, 355.0, 169.5, 355.0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 169.5, 110.0, 192.5, 110.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 29.5, 318.0, 29.5, 318.0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 469.8333333333333, 94.0, 309.5, 94.0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 510.1666666666667, 194.0, 259.5, 194.0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 510.1666666666667, 268.0, 169.5, 268.0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 429.5, 318.0, 29.5, 318.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 489.5, 318.0, 29.5, 318.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1000.0, 650.0, 200.0, 22.0 ],
                    "text": "p recorder"
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-96",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 400.0, 300.0, 120.0, 19.0 ],
                    "text": "note: pitch vel ms",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-97",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 960.0, 300.0, 140.0, 19.0 ],
                    "text": "loop start · loop ms",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": 48,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 500.0, 470.0, 196.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 172.0, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 760.0, 650.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 70.0, 186.0, 40.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 830.0, 650.0, 80.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 854.0, 500.0, 130.0, 12.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.17, 0.18, 0.21, 1.0 ],
                    "fgcolor": [ 0.98, 0.62, 0.32, 1.0 ],
                    "id": "obj-101",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 920.0, 650.0, 70.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 854.0, 520.0, 130.0, 70.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1220.0, 590.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 688.0, 560.0, 160.0, 20.0 ],
                    "text": "RECORD A LOOP",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1220.0, 612.0, 42.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 688.0, 584.0, 50.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1270.0, 612.0, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 744.0, 584.0, 40.0, 22.0 ],
                    "text": "arm"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1220.0, 645.0, 75.0, 22.0 ],
                    "text": "s c09.rec"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1000.0, 700.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 790.0, 585.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-107",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1024.0, 701.0, 70.0, 19.0 ],
                    "text": "recording",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-108",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1300.0, 680.0, 140.0, 71.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 688.0, 610.0, 300.0, 32.0 ],
                    "text": "open = choose a file · arm = record the next 3 loops from step 1, then stop. Keep the middle loop; render it at −17 LUFS-I / −1 dBTP.",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 9.5,
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1220.0, 340.0, 40.0, 19.0 ],
                    "text": "init",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1220.0, 360.0, 68.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1220.0, 390.0, 90.0, 49.0 ],
                    "text": ";\rc09.preset 1;\rc09.volume 0.8"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-112",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 790.0, 420.0, 20.0 ],
                    "text": "PRESENTATION TEXT  (shown only in presentation mode)",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "id": "obj-113",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 812.0, 600.0, 37.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 24.0, 50.0, 640.0, 37.0 ],
                    "text": "one subtractive voice: [saw~] / [rect~] → [biquad~] lowpass with a filter envelope and a loop-synced sweep, an amp envelope and a [metro] step sequencer. Five patterns live in the [preset].",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "id": "obj-114",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 634.0, 812.0, 60.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 20.0, 90.0, 22.0 ],
                    "text": "C09-synth",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-115",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 708.0, 812.0, 330.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 96.0, 400.0, 20.0 ],
                    "text": "PATTERNS  ·  click a dot to recall, shift-click to store",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "id": "obj-116",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1052.0, 812.0, 130.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 184.0, 124.0, 160.0, 22.0 ],
                    "text": "1  S01-phase-cell",
                    "textcolor": [ 0.88, 0.89, 0.92, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "id": "obj-117",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1196.0, 812.0, 130.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.0, 124.0, 160.0, 22.0 ],
                    "text": "2  S02-motor ★",
                    "textcolor": [ 0.88, 0.89, 0.92, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 852.0, 130.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 504.0, 124.0, 160.0, 22.0 ],
                    "text": "3  S03-squelch",
                    "textcolor": [ 0.88, 0.89, 0.92, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 164.0, 852.0, 130.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 664.0, 124.0, 160.0, 22.0 ],
                    "text": "4  S04-drift-pad",
                    "textcolor": [ 0.88, 0.89, 0.92, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 11.0,
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 308.0, 852.0, 130.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 824.0, 124.0, 160.0, 22.0 ],
                    "text": "5  S05-pings",
                    "textcolor": [ 0.88, 0.89, 0.92, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 452.0, 852.0, 330.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.0, 377.0, 400.0, 20.0 ],
                    "text": "[random] → E-minor-pentatonic pitches (how drift-pad was drawn)",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-122",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 796.0, 852.0, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 166.0, 60.0, 20.0 ],
                    "text": "PLAY",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-123",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 850.0, 852.0, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 412.0, 150.0, 20.0 ],
                    "text": "TIME",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-124",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 904.0, 852.0, 330.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 238.0, 330.0, 20.0 ],
                    "text": "PITCH  (MIDI 48–96; the first `steps` sliders play)",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-125",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 892.0, 300.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 350.0, 238.0, 320.0, 20.0 ],
                    "text": "VELOCITY  (0 = rest; also opens the filter)",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 334.0, 892.0, 230.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 676.0, 238.0, 320.0, 20.0 ],
                    "text": "GATE  (% of a step; >100 ties)",
                    "textcolor": [ 0.98, 0.62, 0.32, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 578.0, 892.0, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 130.0, 166.0, 60.0, 20.0 ],
                    "text": "step",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-128",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 632.0, 892.0, 43.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 916.0, 467.0, 104.0, 20.0 ],
                    "text": "volume",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-129",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 689.0, 892.0, 77.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 544.0, 190.0, 100.0, 20.0 ],
                    "text": "current note",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-130",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 780.0, 892.0, 54.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 70.0, 166.0, 80.0, 20.0 ],
                    "text": "audio on",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-131",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 848.0, 892.0, 60.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 814.0, 585.0, 70.0, 20.0 ],
                    "text": "recording",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Avenir Next",
                    "fontsize": 10.0,
                    "id": "obj-132",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 932.0, 600.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 24.0, 664.0, 640.0, 34.0 ],
                    "text": "Loops: steps × step ms (12 × 125 = 1.5 s · 16 × 125 = 2 s · 16 × 150 = 2.4 s · 8 × 500 = 4 s · 24 × 83.33 = 2 s). Each pattern's trim keeps its peak near −6 dBFS, so nothing clips at any volume up to 1.",
                    "textcolor": [ 0.62, 0.65, 0.72, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "midpoints": [ 1279.5, 638.0, 1229.5, 638.0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 2 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 3 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 4 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 29.5, 320.0, 509.5, 320.0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "midpoints": [ 29.5, 320.0, 729.5, 320.0 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 1 ],
                    "midpoints": [ 378.5, 332.0, 954.5, 332.0 ],
                    "order": 1,
                    "source": [ "obj-25", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 262.16666666666663, 326.0, 909.5, 326.0 ],
                    "order": 1,
                    "source": [ "obj-25", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 2 ],
                    "midpoints": [ 378.5, 332.0, 1190.5, 332.0 ],
                    "order": 0,
                    "source": [ "obj-25", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 1 ],
                    "midpoints": [ 262.16666666666663, 326.0, 1100.0, 326.0 ],
                    "order": 0,
                    "source": [ "obj-25", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 2 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 2 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 3 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 2 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "midpoints": [ 509.5, 390.0, 609.5, 390.0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 560.5, 455.0, 509.5, 455.0 ],
                    "source": [ "obj-87", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 1 ],
                    "midpoints": [ 830.5, 440.0, 820.0, 440.0 ],
                    "source": [ "obj-88", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 1 ],
                    "midpoints": [ 729.5, 515.0, 790.5, 515.0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 2 ],
                    "midpoints": [ 909.5, 430.0, 870.5, 430.0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 609.5, 450.0, 769.5, 450.0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 769.5, 632.0, 839.5, 632.0 ],
                    "order": 1,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "midpoints": [ 769.5, 632.0, 929.5, 632.0 ],
                    "order": 0,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 870.5, 640.0, 1009.5, 640.0 ],
                    "source": [ "obj-94", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "midpoints": [ 769.5, 632.0, 795.5, 632.0 ],
                    "order": 2,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "midpoints": [ 769.5, 632.0, 769.5, 632.0 ],
                    "order": 3,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.115, 0.12, 0.14, 1.0 ],
        "editing_bgcolor": [ 0.15, 0.155, 0.18, 1.0 ]
    }
}