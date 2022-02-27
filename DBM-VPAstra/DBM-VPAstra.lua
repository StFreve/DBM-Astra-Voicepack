local LibStub, DBM, DBM_GUI, DBM_OPTION_SPACER = _G["LibStub"], DBM, DBM_GUI, DBM_OPTION_SPACER

do
	local LSM = LibStub("LibSharedMedia-3.0")

	LSM:Register("sound", "Algalon: Beware! (Russian)", [[Interface\AddOns\DBM-VPAstra\ClassicSupport\UR_Algalon_BHole01.ogg]])
	LSM:Register("sound", "BB Wolf: Run Away (Russian)", [[Interface\AddOns\DBM-VPAstra\ClassicSupport\HoodWolfTransformPlayer01.ogg]])
	LSM:Register("sound", "Illidan: Not Prepared (Russian)", [[Interface\AddOns\DBM-VPAstra\ClassicSupport\BLACK_Illidan_04.ogg]])
	LSM:Register("sound", "Illidan: Not Prepared2 (Russian)", [[Interface\AddOns\DBM-VPAstra\ClassicSupport\VO_703_Illidan_Stormrage_03.ogg]])
	LSM:Register("sound", "Kil'Jaeden: Destruction (Russian)", [[Interface\AddOns\DBM-VPAstra\ClassicSupport\KILJAEDEN02.ogg]])
	LSM:Register("sound", "Loatheb: I see you (Russian)", [[Interface\AddOns\DBM-VPAstra\ClassicSupport\LOA_NAXX_AGGRO02.ogg]])

	--DBM:AddVictorySound("Astra Victory Sound", "Interface\\AddOns\\DBM-VPAstra\\victory.ogg", 4)
	--DBM:AddDefeatSound("Astra Defeat Sound", "Interface\\AddOns\\DBM-VPAstra\\defeat.ogg", 1)
end
