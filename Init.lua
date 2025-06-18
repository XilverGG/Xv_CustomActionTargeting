local MyAddon = CreateFrame("Frame")

function OnWorldEnter()
  SetCVar("SoftTargetForce", 0) 
  SetCVar("SoftTargetWithLocked", 2) 
  SetCVar("SoftTargetEnemy", 3)
end

MyAddon:RegisterEvent("PLAYER_ENTERING_WORLD")
MyAddon:SetScript("OnEvent", OnWorldEnter)