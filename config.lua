KRS = {} -- 𝗞𝗥𝗦® --

KRS.EntrataCasa = vector3(-1338.285, -941.8938, 12.353787) -- Marker Entrata 

KRS.TeleportEntrata = vector3(266.02584, -1007.537, -101.0087) -- Teletrasporto entrata 

KRS.UscitaCasa = vector3(266.02584, -1007.537, -101.0087) -- Marker Uscita 

KRS.TeleportUscita = vector3(-1338.285, -941.8938, 12.353787) -- Teletrasporto uscita 

KRS.Guardaroba = vector3(259.61526, -1004.039, -99.00855) -- Blip Camerino 

KRS.InventarioPopolare = vector3(265.8941, -999.1276, -99.00867) -- posizione dell'inventario

KRS.FrigoPopolare = vector3(265.2144, -997.5984, -99.0086) -- posizione frigo bar

-- Deposito 
KRS.Label = 'Deposito case'  -- Label 

KRS.Slots = 80 -- Slots 

KRS.Peso =  150000 -- Peso 

-- Blip 
KRS.Popolare = {

    {
        position = vector3(-1338.4552, -936.2225, 11.3523),
        blip = {
            active = true,
            sprite = 475,
            color = 38,
            size = 0.7,
            name = "Case Popolari"
        }
    },
}

-- Label 
KRS.Traduzione = {

    ["entra"] = "Entra in casa",
    ["esci"] = "Esci dalla casa",
    ["inventario"] = "Apri il deposito",
    ["frigobar"] = "Frigo Bar",
    ["camerino"] = "Apri il camerino"

}
-- Nome Npc 
KRS.NomeNpc = "a_m_m_prolhost_01"
-- Posizione Npc 
KRS.PosizioneNpc = vector4(-1350.9830, -939.7527, 8.7058, 285.7271)
