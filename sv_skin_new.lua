function SaveCharacterDB(tblData)
    if type(tblData) ~= "table" then return print("ERROR SKINCHANGER") end
    local skinResult = json.encode(tblData) 
    -- Here register in your DB the  skinResult
end

RegisterServerEvent("Saveskin", function(c_tblData)
    SaveCharacterDB(c_tblData)
end)

function GetPlayerSkin(src) 
    -- Here take the skin result from your DB (MongoDB or SQL)
    -- local skinResult = json.decode(skin)
    TriggerClientEvent("skin:LoadingSkin", src, skinResult)
end