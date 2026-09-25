if CLIENT then
    concommand.Remove("arc9_eft_cornerblindfire")
    concommand.Remove("arc9_eft_leftshoulder")
    concommand.Remove("arc9_eft_somalianblindfire")

    concommand.Add("arc9_eft_cornerblindfire", function()
        net.Start("arc9eftstances")
            net.WriteString("EFT_InCornerFire")
        net.SendToServer()
    end)

    concommand.Add("arc9_eft_leftshoulder", function()
        net.Start("arc9eftstances")
            net.WriteString("EFT_InLeftShoulder")
        net.SendToServer()
    end)

    concommand.Add("arc9_eft_somalianblindfire", function()
        net.Start("arc9eftstances")
            net.WriteString("EFT_InSomalianStance")
        net.SendToServer()
    end)

end

function WeaponSelectorVkluchatel(state)
    if CLIENT then
        hook.Add('HUDShouldDraw', 'disablewepselector', function(el)
            if el == 'CHudWeaponSelection' then
                return state
            end
        end)
    end
end


