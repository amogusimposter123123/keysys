if getgenv().Script_Key == "v4nUrjKCZAwFucbeW2BJ" then
print("[KeyLogger] = Right Key!")
---------------------------------------------------
------------exploit checker------------------------
local synx=syn
local krnl=KRNL_LOADED
local electron=IsElectron
local protosmasher=PROTOSMASHER_LOADED
local sona=SONA_LOADED
local sentinel=secure_load
if synx then print("[!] = Synapse X is Whitelisted for this Script! Enjoy playing!") else if krnl then game.Players.LocalPlayer:Kick("[!] = Krnl is Blacklisted for this Script!") else if electron then game.Players.LocalPlayer:Kick("[!] = Electron is Blacklisted for this Script!") else if protosmasher then print("[!] = ProtoSmasher is Whitelisted for this Script! Enjoy playing!") else if sona then game.Players.LocalPlayer:Kick("[!] = Krnl is Blacklisted for this Script!") else if sentinel then print("[!] = Sentinel is Whitelisted for this Script! Enjoy playing!") end end end end end end--чекает инжекты читов/чита
------------------------------------------------------
elseif not getgenv().Script_Key ~= "v4nUrjKCZAwFucbeW2BJ" then warn("[KeyLogger] = Wrong Key!") end
------------------------------------------------------
