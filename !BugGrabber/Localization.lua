local L = AceLibrary("AceLocale-2.0"):new("BugGrabber")

L:RegisterTranslations("enUS", function() return {
		["last message repeated %d times"] = true,
		["BugGrabber captured an error:\n"] = true,
} end)

L:RegisterTranslations("ruRU", function() return {
	--Russian localization by Lichery
		["last message repeated %d times"] = "Последнее сообщение повторяется %d раз",
		["BugGrabber captured an error:\n"] = "BugGrabber захватил ошибку:\n",
} end)