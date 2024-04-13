if GetLocale() ~= "ruRU" then
	return
end
local L = DBM:GetModLocalization("IsleTimeless")

L:SetGeneralLocalization({
	name			= "���: ������������ ������"
})

L:SetWarningLocalization({
	specWarnShip	= "������� �������!"
})

L:SetOptionLocalization({
	specWarnShip	= "����-�������������� ����� ����������� �������"
})

L:SetMiscLocalization({
	shipSummon		= "Hahahahaha!"
})