RegisterNetEvent("setWantedHeist")
AddEventHandler("setWantedHeist", function(level)
	SetPlayerWantedLevel(PlayerId(), level, false)
	SetPlayerWantedLevelNow(PlayerId(), false)
end)