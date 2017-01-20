
TellMeWhenDB = {
	["profileKeys"] = {
		["开一号 - 石爪峰"] = "开一号 - 石爪峰",
		["黑嘿潶 - 石爪峰"] = "黑嘿潶 - 石爪峰",
		["开三号 - 石爪峰"] = "开三号 - 石爪峰",
		["也爹追随者 - 暗影之月"] = "也爹追随者 - 暗影之月",
		["开二号 - 石爪峰"] = "开二号 - 石爪峰",
	},
	["global"] = {
		["TextLayouts"] = {
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
		},
		["HelpSettings"] = {
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["CNDT_PARENTHESES_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["SCROLLBAR_DROPDOWN"] = true,
		},
	},
	["Version"] = 82302,
	["profiles"] = {
		["开一号 - 石爪峰"] = {
			["Locked"] = true,
			["Version"] = 82302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1ONqvRumcoY_",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["黑嘿潶 - 石爪峰"] = {
			["Locked"] = true,
			["Version"] = 82302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1ONpEy3tEeg1",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["开三号 - 石爪峰"] = {
			["Version"] = 82302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1ONrHNW9otNM",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
			["Locked"] = true,
		},
		["也爹追随者 - 暗影之月"] = {
			["NumGroups"] = 14,
			["Version"] = 82302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1KM5ybXVZI9d",
					["Columns"] = 6,
					["Point"] = {
						["y"] = -110.272478049367,
						["x"] = -6.90918051571814,
					},
					["EnabledSpecs"] = {
						[70] = false,
						[65] = false,
					},
					["Scale"] = 1.37500130524534,
					["Name"] = "防护1组",
					["Icons"] = {
						{
							["StackMin"] = 5,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["DurationMin"] = 3,
							["OnlyMine"] = true,
							["Name"] = "奉献",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[Stacks:Hide(0)]", -- [1]
										"", -- [2]
									},
								},
							},
							["DurationMinEnabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Name"] = "奉献",
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.9,
								},
								[101] = {
									["Alpha"] = 0.2,
								},
								[102] = {
									["Alpha"] = 1,
								},
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "神圣马驹",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["DurationMin"] = 7,
							["DurationMinEnabled"] = true,
							["Icons"] = {
								"TMW:icon:1KM5ybXWayaq", -- [1]
							},
							["States"] = {
								{
									["Alpha"] = 0.8,
								}, -- [1]
								{
									["Alpha"] = 0.2,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.8,
								},
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "守护之光",
							["Type"] = "cooldown",
							["DurationMin"] = 5,
							["DurationMinEnabled"] = true,
							["Icons"] = {
								"TMW:icon:1Krf6niDt2NE", -- [1]
							},
							["States"] = {
								{
									["Alpha"] = 0.8,
								}, -- [1]
								{
									["Alpha"] = 0.2,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.8,
								},
								[102] = {
									["Alpha"] = 0.21,
								},
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["Icons"] = {
								"TMW:icon:1NjAqNbA8V7s", -- [1]
								"TMW:icon:1NjAqNbF56TE", -- [2]
								"TMW:icon:1NjAqNbJpOA2", -- [3]
								"TMW:icon:1NjAqNbOg73J", -- [4]
							},
							["OnlyMine"] = true,
							["Sort"] = 1,
							["DurationMax"] = 10,
							["Type"] = "meta",
							["Name"] = "炽天使",
							["States"] = {
								{
									["Alpha"] = 0.8,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.2,
								},
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "十字军打击",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"", -- [1]
										"[Stacks]", -- [2]
									},
								},
							},
							["DurationMax"] = 2,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.36,
								},
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "复仇者之盾",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["DurationMax"] = 2,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1KM5ybXVnDae",
					["Name"] = "隐藏图标",
					["Scale"] = 1.05000066948862,
					["Rows"] = 6,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1Kg4rl4qnjjg",
							["ShowTimer"] = true,
							["Icons"] = {
								"TMW:icon:1Kg4rNaWvznm", -- [1]
								"TMW:icon:1Kg4rhUplSg4", -- [2]
								"TMW:icon:1Kg4rivdRjD9", -- [3]
								"TMW:icon:1Kg4rkhlOaw7", -- [4]
								"TMW:icon:1Kg4rklJeFAI", -- [5]
								"TMW:icon:1Kg4rkna5tyN", -- [6]
								"TMW:icon:1Kg4rksc_hy0", -- [7]
								"TMW:icon:1Kg4rlvrKUUv", -- [8]
								"", -- [9]
							},
							["ClockGCD"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"装备！", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Name"] = "惩戒",
									["Type"] = "BLIZZEQUIPSET",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "207604",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1Net10CReLG8",
							["Type"] = "cooldown",
							["Name"] = "保护祝福",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"10", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Operator"] = "<=",
									["Level"] = 10,
									["Type"] = "LIBRANGECHECK",
									["Unit"] = "target",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.8,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1Net10D0MmXo",
							["Type"] = "cooldown",
							["Name"] = "保护祝福",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"30", -- [1]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Operator"] = "<=",
									["Level"] = 30,
									["Type"] = "LIBRANGECHECK",
									["Unit"] = "target",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
									["Alpha"] = 0.8,
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["GUID"] = "TMW:icon:1Net10DPe1kQ",
							["Type"] = "cooldown",
							["Name"] = "保护祝福",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"40", -- [1]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Operator"] = "<=",
									["Level"] = 40,
									["Type"] = "LIBRANGECHECK",
									["Unit"] = "target",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
									["Alpha"] = 0.6,
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["GUID"] = "TMW:icon:1Net10Dz=_qc",
							["Type"] = "cooldown",
							["Name"] = "保护祝福",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"&infin;", -- [1]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "LIBRANGECHECK",
									["Level"] = 40,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
									["Alpha"] = 0.4,
								}, -- [1]
								{
									["Alpha"] = 0.2,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["GUID"] = "TMW:icon:1NxhaOUrYQdV",
							["Type"] = "cooldown",
							["Name"] = "神圣震击",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["GUID"] = "TMW:icon:1NxhaOUtUTOK",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "MANA",
									["Level"] = 40,
									["Operator"] = "<",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "210294",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["GUID"] = "TMW:icon:1NxhaOUvaDJL",
							["Type"] = "totem",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
					},
					["Point"] = {
						["y"] = 183.09489549934,
						["x"] = -369.523209504806,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
				}, -- [2]
				{
					["GUID"] = "TMW:group:1Kg4rFXQqrY1",
					["Columns"] = 5,
					["Point"] = {
						["y"] = -137.945423025154,
						["x"] = -6.6006254512472,
					},
					["EnabledSpecs"] = {
						[65] = false,
						[66] = false,
					},
					["Scale"] = 1.15498173236847,
					["Name"] = "惩戒1组",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["BuffOrDebuff"] = "HARMFUL",
							["Icons"] = {
								"TMW:icon:1NyMT6Xxr2jo", -- [1]
								"TMW:icon:1NyMT6XaJmjn", -- [2]
								"TMW:icon:1NyMT6XCqrJV", -- [3]
								"TMW:icon:1NyMT6WvUvlu", -- [4]
								"TMW:icon:1NyMT6WSZuuA", -- [5]
								"TMW:icon:1NyMT6VyIrJi", -- [6]
							},
							["Unit"] = "target",
							["Name"] = "审判",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["DurationMin"] = 3,
							["DurationMinEnabled"] = true,
							["States"] = {
								{
									["Alpha"] = 0.2,
								}, -- [1]
								{
									["Alpha"] = 0.8,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.8,
								},
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1Kg4rksc_hy0",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "灰烬觉醒",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"J", -- [1]
									},
								},
							},
							["DurationMin"] = 10,
							["DurationMinEnabled"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.8,
								},
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "愤怒之剑",
							["DurationMin"] = 1,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "审判",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "<=",
									["Name"] = "审判",
									["Unit"] = "target",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.8,
								},
								[102] = {
									["Alpha"] = 0.4,
								},
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "十字军打击",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[Stacks]", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1Kg4rNaTVqtD",
					["Point"] = {
						["y"] = -134.210062311194,
						["x"] = -332.454760871986,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
					["Columns"] = 6,
					["EnabledSpecs"] = {
						[65] = false,
						[66] = false,
					},
					["Scale"] = 1.14000189304352,
					["Rows"] = 10,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1NyMT6VyIrJi",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "征伐",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"0", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1NyMT6WSZuuA",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "征伐",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"1", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1NyMT6WvUvlu",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "征伐",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1NyMT6XCqrJV",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "征伐",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"3", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 3,
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1NyMT6XaJmjn",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "征伐",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 4,
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1NyMT6Xxr2jo",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "征伐",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"5", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 5,
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["GUID"] = "TMW:icon:1Kg5ULvpntmU",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Icons"] = {
								"TMW:icon:1Kg4rl4qnjjg", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
					},
					["Name"] = "惩戒隐藏1组",
				}, -- [4]
				{
					["GUID"] = "TMW:group:1NbE4dYlFTWM",
					["Columns"] = 6,
					["Scale"] = 1.31666505336761,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "神圣震击",
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "黎明之光",
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "美德道标",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Net10CReLG8", -- [1]
								"TMW:icon:1Net10D0MmXo", -- [2]
								"TMW:icon:1Net10DPe1kQ", -- [3]
								"TMW:icon:1Net10Dz=_qc", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "赋予信仰",
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 2,
					["Name"] = "治疗1组",
					["Point"] = {
						["y"] = -126.645479835171,
						["x"] = 3.41782078840446,
					},
					["EnabledSpecs"] = {
						[66] = false,
						[70] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1Net6aqjIInz",
					["Columns"] = 5,
					["Point"] = {
						["y"] = -164.603873937893,
						["x"] = 4.94707170645866,
					},
					["EnabledSpecs"] = {
						[66] = false,
						[70] = false,
					},
					["Scale"] = 1.26333630084991,
					["Name"] = "治疗2组",
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "神圣复仇者",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "光环掌握",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "复仇之怒",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "拯救祝福",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "圣疗术",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["OnlyInCombat"] = true,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1NjAqNb6sjMw",
					["Columns"] = 6,
					["Scale"] = 1.04999947547913,
					["Rows"] = 4,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1NjAqNbA8V7s",
							["ShowTimer"] = true,
							["ShowCBar"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "审判",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										[2] = "3",
									},
								},
							},
							["DurationMin"] = 3,
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "正义盾击",
									["Level"] = 3,
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.8,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1NjAqNbF56TE",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "审判",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"", -- [1]
										"2", -- [2]
									},
								},
							},
							["DurationMin"] = 3,
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "正义盾击",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1NjAqNbJpOA2",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "审判",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										[2] = "1",
									},
								},
							},
							["DurationMin"] = 3,
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "正义盾击",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1NjAqNbOg73J",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "审判",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										[2] = "0",
									},
								},
							},
							["DurationMin"] = 3,
							["Conditions"] = {
								{
									["Name"] = "正义盾击",
									["Type"] = "SPELLCHARGES",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1N=01=8=BwAg",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "装备！",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "BLIZZEQUIPSET",
									["Name"] = "防护",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "215854",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
					},
					["Role"] = 4,
					["Name"] = "防护隐藏1组",
					["EnabledSpecs"] = {
						[70] = false,
						[65] = false,
					},
					["Point"] = {
						["y"] = -0.714257472521949,
						["x"] = -364.762160223791,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
				}, -- [7]
				{
					["GUID"] = "TMW:group:1No1iWwsq5_s",
					["Point"] = {
						["y"] = -9.32431651113621,
						["x"] = 67.9730261785606,
					},
					["Columns"] = 1,
					["EnabledSpecs"] = {
						[65] = false,
						[70] = false,
					},
					["Scale"] = 3.70000457763672,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "审判",
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "COMBAT",
								}, -- [1]
								["n"] = 1,
							},
							["DurationMin"] = 1.5,
							["DurationMinEnabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.8,
								},
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1N=01=8=BwAg", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Name"] = "防护-加大号审判提示器",
				}, -- [8]
				{
					["GUID"] = "TMW:group:1Nxhkxg9PgbU",
					["Columns"] = 1,
					["Scale"] = 1.28125214576721,
					["Rows"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "totem",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0.4,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "审判",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "十字军打击",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.8,
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["Role"] = 2,
					["Name"] = "奶骑输出1组",
					["Point"] = {
						["y"] = -146.048381757211,
						["x"] = -117.097171191042,
					},
					["EnabledSpecs"] = {
						[66] = false,
						[70] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [9]
				{
					["GUID"] = "TMW:group:1NxhqIcUA3o_",
					["Columns"] = 1,
					["Scale"] = 3.3333306312561,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Conditions"] = {
								{
									["Type"] = "COMBAT",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1NxhaOUrYQdV", -- [1]
								"TMW:icon:1NxhaOUtUTOK", -- [2]
								"TMW:icon:1NxhaOUvaDJL", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "装备！",
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "BLIZZEQUIPSET",
									["Name"] = "治疗",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "82326",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Role"] = 2,
					["Name"] = "治疗-加大号提示",
					["EnabledSpecs"] = {
						[66] = false,
						[70] = false,
					},
					["Point"] = {
						["y"] = -13.7999194481389,
						["x"] = 93.6001357434294,
					},
				}, -- [10]
				{
					["GUID"] = "TMW:group:1Nyz_xKCOb8b",
					["Columns"] = 10,
					["Scale"] = 1.43333375453949,
					["Rows"] = 4,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1Ny=k6FkBlvT",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["Name"] = "审判",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"5JD", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 5,
								}, -- [1]
								{
									["Name"] = "审判",
									["Type"] = "SPELLCD",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "20271",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1Ny=kvS=vqUz",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"4JD-CS", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 4,
								}, -- [1]
								{
									["Name"] = "审判",
									["Type"] = "SPELLCD",
								}, -- [2]
								{
									["Name"] = "十字军打击",
									["Type"] = "SPELLCD",
								}, -- [3]
								["n"] = 3,
							},
							["CustomTex"] = "35395",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1Ny=ktGT7QMf",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"4JD", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 4,
								}, -- [1]
								{
									["Name"] = "审判",
									["Type"] = "SPELLCD",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "20271",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1Ny=kqYfRsTv",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"3JD-SJ", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 3,
								}, -- [1]
								{
									["Name"] = "审判",
									["Type"] = "SPELLCD",
								}, -- [2]
								{
									["Name"] = "公正之剑",
									["Type"] = "SPELLCD",
								}, -- [3]
								{
									["Type"] = "TIMER",
									["Level"] = 1.5,
									["Name"] = "jd_timer",
									["Operator"] = "<=",
								}, -- [4]
								["n"] = 4,
							},
							["CustomTex"] = "184575",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1Ny=koSrpBEY",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"3JD", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "审判",
									["Type"] = "SPELLCD",
								}, -- [1]
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 3,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "20271",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1Ny=0IT4e95j",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"2JD-CS", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 2,
								}, -- [1]
								{
									["Name"] = "审判",
									["Type"] = "SPELLCD",
								}, -- [2]
								{
									["Name"] = "十字军打击",
									["Type"] = "SPELLCD",
								}, -- [3]
								["n"] = 3,
							},
							["CustomTex"] = "35395",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1Ny=0IT9EPyV",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"2JD", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "审判",
									["Type"] = "SPELLCD",
								}, -- [1]
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 2,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "20271",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1Ny=0ITDt65r",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"1JD-SJ", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 1,
								}, -- [1]
								{
									["Name"] = "审判",
									["Type"] = "SPELLCD",
								}, -- [2]
								{
									["Name"] = "公正之剑",
									["Type"] = "SPELLCD",
								}, -- [3]
								{
									["Type"] = "TIMER",
									["Level"] = 1.5,
									["Name"] = "jd_timer",
									["Operator"] = "<=",
								}, -- [4]
								["n"] = 4,
							},
							["CustomTex"] = "184575",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1Ny=0ITIH54T",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"1JD", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "审判",
									["Type"] = "SPELLCD",
								}, -- [1]
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 1,
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "20271",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1NzGuXYkvA5d",
							["Type"] = "meta",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Icons"] = {
								"TMW:icon:1Ny=k6FkBlvT", -- [1]
								"TMW:icon:1Ny=kvS=vqUz", -- [2]
								"TMW:icon:1Ny=ktGT7QMf", -- [3]
								"TMW:icon:1Ny=kqYfRsTv", -- [4]
								"TMW:icon:1Ny=koSrpBEY", -- [5]
								"TMW:icon:1Ny=0IT4e95j", -- [6]
								"TMW:icon:1Ny=0IT9EPyV", -- [7]
								"TMW:icon:1Ny=0ITDt65r", -- [8]
								"TMW:icon:1Ny=0ITIH54T", -- [9]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1Ny=0ITW7UE7",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"AW-TV", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Level"] = 3,
									["Name"] = "灰烬觉醒",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 3,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "85256",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["GUID"] = "TMW:icon:1Ny=0MleV7c7",
							["Type"] = "cooldown",
							["Name"] = "十字军打击",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"AW-CS", -- [1]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 2,
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Level"] = 3,
									["Name"] = "灰烬觉醒",
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1Ny=0ITRNyR6",
							["Type"] = "cooldown",
							["Name"] = "灰烬觉醒",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"AW", -- [1]
									},
								},
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["GUID"] = "TMW:icon:1O6_ql3wU2nH",
							["Type"] = "item",
							["Name"] = "托尼的承诺",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"TK", -- [1]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Level"] = 40,
									["Name"] = "征伐",
									["Operator"] = ">",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["AndOr"] = "OR",
									["Name"] = "征伐",
									["Operator"] = ">",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["GUID"] = "TMW:icon:1NzIOJ1zlWm1",
							["Type"] = "meta",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Icons"] = {
								"TMW:icon:1O6_ql3wU2nH", -- [1]
								"TMW:icon:1Ny=0ITW7UE7", -- [2]
								"TMW:icon:1Ny=0MleV7c7", -- [3]
								"TMW:icon:1Ny=0ITRNyR6", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "审判",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Timer",
									["Event"] = "OnFinish",
									["Counter"] = "jd_timer",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "审判",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["TimerOperation"] = "stop",
									["Type"] = "Timer",
									["Event"] = "OnStart",
									["Counter"] = "jd_timer",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["TimerOperation"] = "stop",
									["Type"] = "Timer",
									["OnConditionConditions"] = {
										{
											["Type"] = "TIMER",
											["Level"] = 20,
											["Name"] = "jd_timer",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
									["Counter"] = "jd_timer",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[Timer(\"jd_timer\"):Round]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["CustomTex"] = "20271",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["GUID"] = "TMW:icon:1Nyz_xKKJCWX",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"5TV", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 5,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "征伐",
									["Operator"] = ">",
								}, -- [2]
								{
									["Type"] = "BUFFSTACKS",
									["Level"] = 15,
									["Name"] = "征伐",
									["Operator"] = "<",
								}, -- [3]
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 3,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [4]
								["n"] = 4,
							},
							["CustomTex"] = "85256",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["GUID"] = "TMW:icon:1Nyz_xKOkMoi",
							["Type"] = "cooldown",
							["Name"] = "十字军打击",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"2CS", -- [1]
										"2CS", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "征伐",
									["Type"] = "BUFFDUR",
								}, -- [1]
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "十字军打击",
									["Level"] = 2,
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["GUID"] = "TMW:icon:1Nyz_xKTByMQ",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"JD-TV", -- [1]
										"JDTV", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "<=",
									["Level"] = 2,
									["Name"] = "审判",
									["Unit"] = "target",
								}, -- [1]
								{
									["Checked"] = true,
									["Type"] = "DEBUFFDUR",
									["Name"] = "审判",
									["Operator"] = ">",
								}, -- [2]
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 3,
									["Operator"] = ">=",
								}, -- [3]
								["n"] = 3,
							},
							["CustomTex"] = "85256",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["GUID"] = "TMW:icon:1Ny=0IS_vaTd",
							["Type"] = "cooldown",
							["Name"] = "公正之剑",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"SJ", -- [1]
									},
								},
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["CustomTex"] = "184575",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["GUID"] = "TMW:icon:1NzIftn9eD_r",
							["Type"] = "cooldown",
							["Name"] = "十字军打击",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"1CS", -- [1]
										"1CS", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["GUID"] = "TMW:icon:1NzIfMNUsfCE",
							["Type"] = "meta",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Icons"] = {
								"TMW:icon:1NzIO9giV=mC", -- [1]
								"TMW:icon:1Nyz_xKKJCWX", -- [2]
								"TMW:icon:1Nyz_xKOkMoi", -- [3]
								"TMW:icon:1Nyz_xKTByMQ", -- [4]
								"TMW:icon:1Ny=0IS_vaTd", -- [5]
								"TMW:icon:1NzIftn9eD_r", -- [6]
								"TMW:icon:1NzJxxEc6i=W", -- [7]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "灰烬觉醒",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Timer",
									["Event"] = "OnFinish",
									["Counter"] = "aw_timer",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "灰烬觉醒",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["TimerOperation"] = "stop",
									["Type"] = "Timer",
									["Event"] = "OnStart",
									["Counter"] = "aw_timer",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["GUID"] = "TMW:icon:1NzIO9gTjEHO",
							["Type"] = "cooldown",
							["DurationMaxEnabled"] = true,
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[Timer(\"aw_timer\"):Round]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Name"] = "灰烬觉醒",
							["DurationMax"] = 5,
							["Enabled"] = true,
							["Events"] = {
								{
									["TimerOperation"] = "stop",
									["Type"] = "Timer",
									["OnConditionConditions"] = {
										{
											["Type"] = "TIMER",
											["Level"] = 30,
											["Name"] = "aw_timer",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
									["Counter"] = "aw_timer",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "205290",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["GUID"] = "TMW:icon:1NzIO9gdY_sr",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["FakeHidden"] = true,
							["Name"] = "征伐",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["DurationMax"] = 5,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["GUID"] = "TMW:icon:1NzIO9giV=mC",
							["Type"] = "cooldown",
							["Name"] = "奥术洪流",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"AT", -- [1]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Name"] = "征伐",
									["Operator"] = ">",
								}, -- [1]
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 5,
									["Operator"] = "<",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["GUID"] = "TMW:icon:1NzJxxEc6i=W",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"3TV", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = ">",
									["Name"] = "审判",
									["Unit"] = "target",
								}, -- [1]
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 3,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "85256",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["GUID"] = "TMW:icon:1Nyz_xKFk6yf",
							["Type"] = "cooldown",
							["Name"] = "审判",
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "征伐",
									["Type"] = "BUFFDUR",
								}, -- [1]
								{
									["PrtsBefore"] = 3,
									["Type"] = "HOLY_POWER",
									["Level"] = 4,
								}, -- [2]
								{
									["Level"] = 2,
									["Type"] = "HOLY_POWER",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "SPELLCD",
									["Name"] = "十字军打击",
									["Level"] = 1,
									["PrtsAfter"] = 1,
									["Operator"] = ">",
								}, -- [4]
								{
									["PrtsBefore"] = 1,
									["Type"] = "HOLY_POWER",
									["AndOr"] = "OR",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "SPELLCD",
									["Name"] = "公正之剑",
									["Level"] = 1,
									["PrtsAfter"] = 1,
									["Operator"] = ">",
								}, -- [6]
								{
									["Type"] = "HOLY_POWER",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["PrtsAfter"] = 2,
									["Level"] = 5,
								}, -- [7]
								["n"] = 7,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["GUID"] = "TMW:icon:1NzIO9h38tT6",
							["Type"] = "meta",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Icons"] = {
								"TMW:icon:1NzIOJ1zlWm1", -- [1]
								"TMW:icon:1NzGuXYkvA5d", -- [2]
								"TMW:icon:1NzIfMNUsfCE", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
					},
					["Role"] = 1,
					["Name"] = "惩戒输出循环隐藏",
					["EnabledSpecs"] = {
						[66] = false,
						[65] = false,
					},
					["Point"] = {
						["y"] = -97.6740857458946,
						["x"] = 91.395585031833,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
				}, -- [11]
				{
					["GUID"] = "TMW:group:1Ny=5DSae40g",
					["Columns"] = 1,
					["Scale"] = 3.80000305175781,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Conditions"] = {
								{
									["Type"] = "COMBAT",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1NzIO9h38tT6", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["Icons"] = {
								"TMW:icon:1Kg4rl4qnjjg", -- [1]
							},
							["Name"] = "灰烬觉醒",
							["DurationMax"] = 5,
							["Conditions"] = {
								{
									["Type"] = "COMBAT",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "meta",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Role"] = 1,
					["Name"] = "惩戒-加大号提示",
					["EnabledSpecs"] = {
						[65] = false,
						[66] = false,
					},
					["Point"] = {
						["y"] = -20.2630901037482,
						["x"] = 72.3683830927202,
					},
				}, -- [12]
				{
					["GUID"] = "TMW:group:1O0HUgpkGbiR",
					["Name"] = "移动速度提示",
					["Scale"] = 2.7333345413208,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[GroundSpeed]",
									},
								},
							},
							["CustomTex"] = "226974",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = 5.85353136062622,
						["x"] = 33.6585159301758,
						["point"] = "BOTTOMLEFT",
						["relativePoint"] = "BOTTOMLEFT",
					},
				}, -- [13]
				{
					["GUID"] = "TMW:group:1OAT7=SjIPgh",
					["Columns"] = 8,
					["Name"] = "通用第三方技能监视",
					["Scale"] = 1.29166615009308,
					["Rows"] = 4,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 120,
							["CLEUEvents"] = {
								["SPELL_CAST_SUCCESS"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"树皮", -- [1]
									},
								},
							},
							["Type"] = "cleu",
							["Name"] = "生存本能",
							["States"] = {
								{
									["Alpha"] = 0.4,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 60,
							["CLEUEvents"] = {
								["SPELL_CAST_SUCCESS"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kg4_lShcnnP",
									["Texts"] = {
										"树皮", -- [1]
									},
								},
							},
							["Type"] = "cleu",
							["Name"] = "树皮术",
							["States"] = {
								{
									["Alpha"] = 0.4,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
					},
					["Point"] = {
						["y"] = 106.064567565918,
						["x"] = -298.064614396398,
						["point"] = "BOTTOMRIGHT",
						["relativePoint"] = "BOTTOMRIGHT",
					},
				}, -- [14]
			},
		},
		["开二号 - 石爪峰"] = {
			["Locked"] = true,
			["Version"] = 82302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1ONr6WqlZKvt",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
	},
}
