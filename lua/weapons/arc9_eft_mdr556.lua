
--copy of 762 mdr but diff stats

AddCSLuaFile()

SWEP.Base = "arc9_eft_mdr"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mdr556_alt")
SWEP.Description = ARC9:GetPhrase("eft_weapon_mdr556_desc")

SWEP.DefaultElements = {"mdr_556"} -- owo

SWEP.Ammo = "smg1"

SWEP.StandardPresets = {
    "[HHS-1 Tan]XQAAAQB5AgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dwN9VaB5IV7sXUPNjigntarbs2AkmiQQfgkMtwLdy9wcobtKN8VIt7BFNhGV2EQ60pIrTBulvhRDK2goWcVfmyGreZlB4LTtvnUEwpcS1apKIkPh6vWZfFh2T5oB2Rz5C7QSwJHGaqhKmi+qntuNtg08GoifTIOzAAikEMpsaXn9N5jOIY7T5XVNCfmw1TyYJGt+b9M15KEZWEtkvnWVmh6qAskSg+QPMvz8Ykml4z6Py8wTgdRzASgGyGR6X1u9IwrFWpF/EiDMkjmMBAbGxzoH/YKgItLDbYLokmtY0r2SDs8k5fHd7ybui75suBwfJ/TnWZipTgA=",
    "[ONE]XQAAAQAQAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dwN9VaB5IV7sXUPNjcizTBbVlYIWPm+v6sghMsj5efhXJqADEkp/Yc2Ufbiz6pD9HSmClgq3BQoaciNpNrwvlSLfBHR4Meak58jn1kEYeAcmenDORAHWvDkNKj5pyB10FKj1AibZbXTwvWwvR7jcKYJA02KhJyz27tt647vtb8Pr5QA19rGqlS1V+TizPxTU7lpOY4SExUvQqE7TT5nn9nc/gqIw3PcMnKtKWbrEOM/tbbbigUoHpka6lAfg7P2Rl4MJKO2Sf3qxxiY=",
    false,
}

SWEP.EFTWeight = 2.8

SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 1.0   -- up recoil
SWEP.RecoilUpSights   = 3.25   -- up recoil sight
SWEP.RecoilSide = 2.5 -- sideways recoil
SWEP.RecoilSideSights = 7.6 -- sideways recoil

SWEP.RecoilRandomUp   = 1.0 -- random up/down
SWEP.RecoilRandomUpSights   = 3.25 -- random up/down sight
SWEP.RecoilRandomSide = 2.5   -- random left/right
SWEP.RecoilRandomSideSights = 7.8   -- random left/right

SWEP.RecoilAutoControl = 10.0 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.5 -- general multiplier for it
--SWEP.VisualRecoilHipFire = 0.1 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.3   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.3   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.0025   --   when fullautoing
SWEP.VisualRecoilRoll = 25 --roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2.5 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 70 -- same but in sights only


SWEP.VisualRecoilDampingConst = 200 -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 3 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 1 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = -0.75 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.75 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = -0.75 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(4.28-1.5, 19, -5.23 +3) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.5 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2)
SWEP.SubtleVisualRecoilSights = 2.2
SWEP.SubtleVisualRecoilHipFire = 2.0
SWEP.SubtleVisualRecoilDirection = 5.5
SWEP.SubtleVisualRecoilSpeed = 1
------------------------- |||           Damage            ||| -------------------------
--          Damage

SWEP.DamageMax = 54/2
SWEP.DamageMin = 34.1/2
SWEP.PhysBulletMuzzleVelocity = 957 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      23 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   26/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    54/2     },

    {   100 /0.0254, 
    50.2/2     },

    {   200 /0.0254, 
    47/2     },

    {   300 /0.0254, 
    44/2     },

    {   400 /0.0254, 
    40.65/2     },

    {   500 /0.0254, 
    38/2     },

    {   600 /0.0254, 
    36.5/2     },

    {   700 /0.0254, 
    35.7/2     },

    {   800 /0.0254, 
    35/2     },

    {   900 /0.0254, 
    34.5/2     },

    {   1000 /0.0254, 
    34.1/2     },
}


SWEP.MalfunctionMeanShotsToFail = 550 * 1.5
SWEP.HeatCapacity = 170

SWEP.MuzzleParticle = "arc9_eft_dtk_fireball_1"
SWEP.ShellModel = "models/weapons/arc9_eft_shared/shells/eft_shell_556_m855.mdl"


local path = ")weapons/darsu_eft/mdr/"

SWEP.ShootSound = { path .. "fire_new/mdr_outdoor_close_loop1.wav", path .. "fire_new/mdr_outdoor_close_loop2.wav", path .. "fire_new/mdr_outdoor_close_loop3.wav", path .. "fire_new/mdr_outdoor_close_loop4.wav" }
SWEP.LayerSound = path .. "fire_new/mdr_outdoor_close_loop_tail.wav"

SWEP.ShootSoundSilenced = { path .. "fire_new/mdr_outdoor_silenced_close_loop1.wav", path .. "fire_new/mdr_outdoor_silenced_close_loop2.wav", path .. "fire_new/mdr_outdoor_silenced_close_loop3.wav", path .. "fire_new/mdr_outdoor_silenced_close_loop4.wav" }
SWEP.LayerSoundSilenced = path .. "fire_new/mdr_outdoor_silenced_close_loop_tail.wav"

SWEP.ShootSoundIndoor = { path .. "fire_new/mdr_indoor_close_loop1.wav", path .. "fire_new/mdr_indoor_close_loop2.wav", path .. "fire_new/mdr_indoor_close_loop3.wav", path .. "fire_new/mdr_indoor_close_loop4.wav" }
SWEP.LayerSoundIndoor = path .. "fire_new/mdr_indoor_close_loop_tail.wav"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/mdr_indoor_silenced_close_loop1.wav", path .. "fire_new/mdr_indoor_silenced_close_loop2.wav", path .. "fire_new/mdr_indoor_silenced_close_loop3.wav", path .. "fire_new/mdr_indoor_silenced_close_loop4.wav" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/mdr_indoor_silenced_close_loop_tail.wav"

SWEP.DistantShootSound = { path .. "fire_new/mdr_outdoor_distant_loop1.wav", path .. "fire_new/mdr_outdoor_distant_loop2.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/mdr_outdoor_silenced_distant_loop1.wav", path .. "fire_new/mdr_outdoor_silenced_distant_loop2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/mdr_indoor_distant_loop1.wav", path .. "fire_new/mdr_indoor_distant_loop2.wav" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/mdr_indoor_silenced_distant_loop1.wav", path .. "fire_new/mdr_indoor_silenced_distant_loop2.wav" }

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    ent:SetPoseParameter("owo", 1) -- different animations for 556
end

SWEP.Attachments = {
    _,
    _,
    {
        Category = "eft_mdr556_barrel",
        Installed = "eft_mdr_barrel_556",
        SubAttachments = {
            {
                Installed = "eft_muzzle_ar15_mdr",
            }
        }
    },
    {
        Installed = "eft_mdr_hg_fde",
    },
    {
        Installed = "eft_mdr_pg_fde",
    },
    {
        Category = {"eft_ar15_mag", "eft_ar15_drum", "eft_ar15_quad"},
        Installed = "eft_mag_ar15_pmag_w_30"
    },
    {
        Category = {"eft_ammo_556"},
        Integral = "eft_ammo_556_fmj",
        Installed = "eft_ammo_556_fmj",
    },
    {
        Installed = "eft_mdr_fde"
    },
}