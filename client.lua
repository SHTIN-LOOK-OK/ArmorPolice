------------------------------------
---- Police ammunition by SHTIN ----
------------------------------------
---- Made for FiveM communities ----
------------------------------------


 -- Config LSSD --
 
RegisterCommand("lssd", function(args, string)
    local ped = GetPlayerPed(PlayerId())
    msg("You put on your gear.")
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    GiveWeaponToPed(ped, GetHashKey("WEAPON_PUMPSHOTGUN"), 20, false, false)
	GiveWeaponToPed(ped, GetHashKey("WEAPON_CARBINERIFLE"), 90, false, false)
    SetPedComponentVariation(GetPlayerPed(-1), 9, 12, 2, 0)
end, false)

 -- Config BCSO --
 
RegisterCommand("bcso", function(args, string)
    local ped = GetPlayerPed(PlayerId())
    msg("You put on your gear.")
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    GiveWeaponToPed(ped, GetHashKey("WEAPON_PUMPSHOTGUN"), 20, false, false)
	GiveWeaponToPed(ped, GetHashKey("WEAPON_CARBINERIFLE"), 90, false, false)
    SetPedComponentVariation(GetPlayerPed(-1), 9, 12, 1, 0)
end, false)

 -- Config LSPD --
 
RegisterCommand("lspd", function(args, string)
    local ped = GetPlayerPed(PlayerId())
    msg("You put on your gear.")
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    GiveWeaponToPed(ped, GetHashKey("WEAPON_PUMPSHOTGUN"), 20, false, false)
	GiveWeaponToPed(ped, GetHashKey("WEAPON_CARBINERIFLE"), 90, false, false)
    SetPedComponentVariation(GetPlayerPed(-1), 9, 12, 3, 0)
end, false)

 -- Config SAHP --
 
RegisterCommand("sahp", function(args, string)
    local ped = GetPlayerPed(PlayerId())
    msg("You put on your gear.")
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    GiveWeaponToPed(ped, GetHashKey("WEAPON_PUMPSHOTGUN"), 20, false, false)
	GiveWeaponToPed(ped, GetHashKey("WEAPON_CARBINERIFLE"), 90, false, false)
    SetPedComponentVariation(GetPlayerPed(-1), 9, 12, 0, 0)
end, false)

 -- Remove ALL --

RegisterCommand("clean", function(args, string)
    local red = GetPlayerPed(PlayerId())
	msg("You removed all the gear.")
	RemoveAllPedWeapons(GetPlayerPed(-1), true)
    SetPedComponentVariation(GetPlayerPed(-1), 9, 0, 0, 0)
end, false)

function msg(text)
    TriggerEvent("chatMessage", "OUTFIT", {255, 4, 1}, text)
end