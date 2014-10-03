local L

L = DBM:GetModLocalization("IsleTimeless")

L:SetGeneralLocalization({
	name = "World: Timeless Isle"
})

L:SetWarningLocalization({
	specWarnShip	= "Ship Summoned!"
})

L:SetOptionLocalization({
	specWarnShip	= "Show special warning when Dread Ship Vazuvius is summoned",
	StrictFilter	= "Filter casts from all mobs except for current target/focus"
})

L:SetMiscLocalization({
	shipSummon		= "Hahahahaha!",
	grieversMessage	= "Known TI grievers on your realm: %s"
})
