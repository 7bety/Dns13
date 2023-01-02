getgenv().DNS = {
    Silent = {
        Enabled = true,
        Part = "HumanoidRootPart",
        Pred = 0.119,
        CloseestPart = true,
},
    FOV = {
        Visible = false,
        Radius = 25,
},
    GunFOV = {
        Enabled = false,
        DoubleBarrel = 10,
        Revolver = 15,
        Rifle = 20,
        Shotgun = 20,
        Smg = 23,
        TacticalShotgun = 24,
        Silecner = 17,
        AK47 = 8,
        AR = 15,
},
    Tracer = {
        Key = "C",
        Enabled = true,
        Pred = 0.135,
        Part = "HumanoidRootPart",
        Smoothness = 0.014
},
        Misc = {
        Resolver = true,
        AutoPrediction = false,
        Shake = true,
        ShakeValue = 65,
        UnlockedOnDeath = true
    },
}


loadstring(game:HttpGet("https://raw.githubusercontent.com/iknowhowtoskid/fed-private/main/dns13.lua"))()
