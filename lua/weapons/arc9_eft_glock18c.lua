AddCSLuaFile()

SWEP.Base = "arc9_eft_glock17"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_glock18c")
SWEP.DefaultBodygroups = "10000000000"

SWEP.Description = ARC9:GetPhrase("eft_weapon_glock18c_desc")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_megapist")

SWEP.StandardPresets = {
    "[Lizzie]XQAAAQBfAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4R/69N18r9zh/d8oSgzitMAI/rMKViVr2H6OV/M/GYal8hVJWN0+DwOXF1+/TTjqjuoUwSLVDZgEhOxQdvv6iRoCsGCLCzVWP1HIrA+EV+7vFpTaiS3JillQxwfchhdlZvee+amclr7fh/j4e6s0IO0rxlQRZocbPPEmliYz1qCSeYLuwDdBppP5wPBBLx/AA=",
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
}

-- SWEP.DefaultElements = {"eft_l5"} -- owo ;3 хватит пасан
SWEP.MuzzleParticle = "arc9_eft_pistol_4_muzzlebrake_A" -- Used for some muzzle effects.
SWEP.HeatCapacity = 75
SWEP.HeatDissipation = 4
SWEP.Spread = 12.03 * ARC9.MOAToAcc

SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, PoseParam = 1 }
}
SWEP.RPM = 1200

SWEP.EFTWeight = 0.231

SWEP.VisualRecoil = 0.25 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 2.25   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 2.25  --   when fullautoing

SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.0035 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.0035   --   when fullautoing

SWEP.VisualRecoilDampingConst = 300  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.2 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = -0.2 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update


SWEP.CamQCA_Mult = 0.5
SWEP.MuzzleParticle = "arc9_eft_flashider_1" -- Used for some muzzle effects.
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/9x19.mdl"
SWEP.ShellSounds = ARC9EFT.Shells9mm

local path = ")weapons/darsu_eft/glock/"

SWEP.ShootSound = { path .. "glock18_outdoor_close_1.wav", path .. "glock18_outdoor_close_2.wav", path .. "glock18_outdoor_close_2.wav" }
SWEP.ShootSoundIndoor = { path .. "glock18_indoor_close_1.wav", path .. "glock18_indoor_close_2.wav"}
SWEP.DistantShootSound = { path .. "glock18_outdoor_distant_1.wav", path .. "glock18_outdoor_distant_2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "glock18_indoor_distant_1.wav", path .. "glock18_indoor_distant_2.wav" }

SWEP.ShootSoundSilenced = { path .. "glock17_close_silenced.ogg", path .. "glock17_close_silenced2.ogg" }
SWEP.ShootSoundSilencedIndoor = path .. "glock17_indoor_close_silenced.wav"
SWEP.DistantShootSoundSilenced = path .. "glock17_distant_silenced.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "glock17_indoor_distant_silenced.wav"

SWEP.MuzzleParticle = "arc9_eft_pistol_4_muzzlebrake_A" -- Used for some muzzle effects.
SWEP.Attachments = {
    {
        Category = "eft_g18c_barrel",
        Installed = "eft_barrel_g18c_std"
    },
    {
        Category = "eft_g18c_rec",
        Installed = "eft_rec_g18c_std",
        SubAttachments = {
            {
                Installed = "eft_fs_g17_std",
            },
            {
                Installed = "eft_rs_g17_std",
            },
        }
    },
    _,
    _,    
    {
        RejectAttachments = { ["eft_silencer_fd917"] = true },
    },
}