
GSEOptions = {
	["HideLoginMessage"] = false,
	["DefaultImportAction"] = "MERGE",
	["showGSEoocqueue"] = true,
	["COMMENT"] = "|cff55cc55",
	["use2"] = false,
	["STANDARDFUNCS"] = "|cff55ddcc",
	["showGSEUsers"] = false,
	["UnfoundSpellIDs"] = {
	},
	["UseWLMExportFormat"] = true,
	["Updated801"] = true,
	["use14"] = false,
	["autoCreateMacroStubsClass"] = true,
	["CreateGlobalButtons"] = false,
	["EQUALS"] = "|cffccddee",
	["NUMBER"] = "|cffffaa00",
	["sendDebugOutputToChatWindow"] = false,
	["debug"] = false,
	["DefaultDisabledMacroIcon"] = "Interface\\Icons\\INV_MISC_BOOK_08",
	["Update2305"] = true,
	["ActiveSequenceVersions"] = {
	},
	["CONCAT"] = "|cffcc7777",
	["CommandColour"] = "|cFF00FF00",
	["DisabledSequences"] = {
	},
	["UNKNOWN"] = "|cffff6666",
	["DebugPrintModConditionsOnKeyPress"] = false,
	["overflowPersonalMacros"] = false,
	["autoCreateMacroStubsGlobal"] = false,
	["ErroneousSpellID"] = {
	},
	["requireTarget"] = false,
	["sendDebugOutputToDebugOutput"] = false,
	["hideSoundErrors"] = false,
	["Update2410"] = true,
	["hideUIErrors"] = false,
	["STRING"] = "|cff888888",
	["clearUIErrors"] = false,
	["INDENT"] = "|cffccaa88",
	["Update2411"] = true,
	["TitleColour"] = "|cFFFF0000",
	["useTranslator"] = false,
	["initialised"] = true,
	["Update2415"] = true,
	["DebugModules"] = {
		["Translator"] = false,
		["GUI"] = false,
		["Storage"] = false,
		["Editor"] = false,
		["Versions"] = false,
		["API"] = false,
		["Viewer"] = false,
		["Transmission"] = false,
	},
	["resetOOC"] = true,
	["MacroResetModifiers"] = {
		["Alt"] = false,
		["LeftControl"] = false,
		["LeftButton"] = false,
		["LeftAlt"] = false,
		["RightShift"] = false,
		["RightButton"] = false,
		["AnyMod"] = false,
		["Button5"] = false,
		["LeftShift"] = false,
		["Shift"] = false,
		["Control"] = false,
		["RightControl"] = false,
		["MiddleButton"] = false,
		["Button4"] = false,
		["RightAlt"] = false,
	},
	["filterList"] = {
		["Spec"] = true,
		["Class"] = true,
		["Global"] = true,
		["All"] = false,
	},
	["EmphasisColour"] = "|cFFFFFF00",
	["UseVerboseExportFormat"] = false,
	["WOWSHORTCUTS"] = "|cffddaaff",
	["RealtimeParse"] = false,
	["deleteOrphansOnLogout"] = false,
	["PromptSample"] = true,
	["UnfoundSpells"] = {
	},
	["AuthorColour"] = "|cFF00D1FF",
	["AddInPacks"] = {
		["Samples"] = {
			["Name"] = "Samples",
			["Version"] = "2.4.23",
			["SequenceNames"] = {
				"Assorted Sample Macros", -- [1]
			},
		},
	},
	["showMiniMap"] = {
		["hide"] = true,
	},
	["use6"] = false,
	["use12"] = false,
	["use13"] = false,
	["NormalColour"] = "|cFFFFFFFF",
	["use11"] = false,
	["saveAllMacrosLocal"] = true,
	["setDefaultIconQuestionMark"] = true,
	["KEYWORD"] = "|cff88bbdd",
	["use1"] = false,
}
GSELibrary = {
	[0] = {
	},
	[3] = {
		["SAM_HUNTERLOWLEVEL"] = {
			["Talents"] = "CLASSIC",
			["MacroVersions"] = {
				{
					"/cast 13550", -- [1]
					"/cast 5116", -- [2]
					"/cast 14282", -- [3]
					["LoopLimit"] = "10",
					["PostMacro"] = {
						"/cast !14318", -- [1]
					},
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = true,
					["Ring1"] = true,
					["Trinket1"] = true,
					["Ring2"] = true,
					["KeyRelease"] = {
					},
					["KeyPress"] = {
						"/cast [nopet,nodead] Call Pet [@pet,dead] 982", -- [1]
						"/petautocaston 14917", -- [2]
						"/petattack", -- [3]
						"/cast 75", -- [4]
					},
					["StepFunction"] = "Sequential",
					["Trinket2"] = true,
					["PreMacro"] = {
					},
					["Combat"] = true,
				}, -- [1]
				{
					"/cast 13550", -- [1]
					"/cast 5116", -- [2]
					"/cast 14282", -- [3]
					["Trinket1"] = true,
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = true,
					["Ring1"] = true,
					["Combat"] = true,
					["KeyRelease"] = {
					},
					["Ring2"] = true,
					["KeyPress"] = {
						"/cast [nopet,nodead] Call Pet [@pet,dead] 982", -- [1]
						"/petautocastoff [group] 14917", -- [2]
						"/petautocaston [nogroup] 14917", -- [3]
						"/petautocastoff [nogroup] Cower", -- [4]
						"/petautocaston [group] Cower", -- [5]
						"/cast 75", -- [6]
						"/petattack", -- [7]
					},
					["Trinket2"] = true,
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/cast 1130", -- [1]
					},
					["PostMacro"] = {
					},
				}, -- [2]
			},
			["ManualIntervention"] = false,
			["Dungeon"] = 2,
			["Party"] = 2,
			["Help"] = "Started with EWing's less than 20 macro and made some changes.  Get a swing timer mod and use just after autoshot has fired.  IE No MS or spamming.  This will flow through to mid 20's",
			["Author"] = "TimothyLuke",
			["Raid"] = 2,
			["Default"] = 1,
			["SpecID"] = 3,
		},
	},
	[8] = {
		["SAM_STARTERMAGE"] = {
			["Talents"] = "CLASSIC",
			["Help"] = "A simple Mage macro - starts wanding then starts casting.",
			["Default"] = 1,
			["SpecID"] = 8,
			["MacroVersions"] = {
				{
					"/cast !5019", -- [1]
					"/cast 205", -- [2]
					"/cast 145", -- [3]
					"/cast 2136", -- [4]
					"/cast 5143", -- [5]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm, dead]", -- [1]
						"/startattack", -- [2]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Draikon@Remulos",
			["ManualIntervention"] = false,
		},
	},
}
