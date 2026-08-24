
-- owewwides pm with diwwewent twiwia anwd atts uwu

AddCSLuaFile()

SWEP.Base = "arc9_eft_pm"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_pist")

SWEP.Slot = 1
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_pb.mdl"

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_pb")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_tsniitochmash",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_9x18",
    ["eft_trivia_act3"]= "eft_trivia_act_blow",
    ["eft_trivia_country4"] = "eft_trivia_country_ussr",
    ["eft_trivia_year5"] = "1967"
}

SWEP.Description = ARC9:GetPhrase("eft_weapon_pb_desc")

SWEP.IronSights = {
    Pos = Vector(-4.265, -8, 2.05),
    Ang = Angle(0, -0.28, 0),
}

local path = ")weapons/darsu_eft/pm/"
SWEP.ShootSound = { path .. "pb_close1.ogg", path .. "pb_close1.ogg" }
SWEP.ShootSoundIndoor = { path .. "pb_indoor_close1.wav", path .. "pb_indoor_close1.wav" }
SWEP.DistantShootSound = { path .. "pb_distant1.ogg", path .. "pb_distant1.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "pb_indoor_distant1.wav", path .. "pb_indoor_distant1.wav" }

SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 1.0   -- up recoil
--SWEP.RecoilUpSights   = 2.5   -- up recoil
SWEP.RecoilSide = 1.5 -- sideways recoil
SWEP.RecoilRandomUp   = 1.0 -- random up/down
--SWEP.RecoilRandomUpSights   = 2.5 -- random up/down
SWEP.RecoilRandomSide = 1.5   -- random left/right

SWEP.RecoilAutoControl = 10.1 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.5 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 3.5   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 3.5  --   when fullautoing

SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.01 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.01   --   when fullautoing
SWEP.VisualRecoilRoll = 25 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 3 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 30 -- same but in sights only

SWEP.VisualRecoilDampingConst = 200  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.15 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = -0.2 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 6 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.3 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 15, -1.2)
SWEP.SubtleVisualRecoil = 1.35
SWEP.SubtleVisualRecoilHipFire = 1.1
SWEP.SubtleVisualRecoilDirection = 5
SWEP.SubtleVisualRecoilSpeed = 1

SWEP.DefaultElements = {"eft_pb", "pmmallowed"} 

SWEP.Attachments = {
    { 
        Slide = "Muzzle", 
        Pos = Vector(0, 5, 0), 
        Category = "eft_pb_sil", 
        Installed = "eft_pb_silencer",
        SubAttachments = {
            {
                Installed = nil
            },
        }
    },
    { 
        Category = "eft_pb_pg", 
        Installed = "eft_pb_pg_std" 
    }
} -- overide


SWEP.HookP_NameChange = function(self, name) end

SWEP.HookP_DescriptionChange = function(self, desc) end
SWEP.EFTErgo = 80
SWEP.EFTWeight = 0.674