if getgenv().Key=="X%LZbvK8;w}Qse.q?uBD" then--чекает если правильный ключ
print("[!] Right Key!")
local synx = syn--синапс
local krnl = KRNL_LOADED--крнл
local electron = IsElectron--електрон
if synx then--чекает если заинжектин синапс
print("[!] = Synapse X is Whitelisted for this Script! Enjoy playing!")
else
if krnl then--чекает если заинжектин крнл
game.Players.LocalPlayer:Kick("[!] = Krnl is not Whitelisted for this Script!")
else
if electron then--чекает если заинжектин електрон
game.Players.LocalPlayer:Kick("[!] = Electron is not Whitelisted for this Script!")
end
end
end
end
