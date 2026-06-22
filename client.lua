-- ============================================================
--  Viscosity minimap — show/hide the bezel with the HUD
--  (The frame itself is pure CSS; this just hides it when the
--   minimap isn't on screen: pause menu, hidden HUD.)
-- ============================================================

CreateThread(function()
    local shown = true
    while true do
        Wait(300)
        local want = not (IsPauseMenuActive() or IsHudHidden())
        if want ~= shown then
            shown = want
            SendNUIMessage({ type = 'display', show = want })
        end
    end
end)
