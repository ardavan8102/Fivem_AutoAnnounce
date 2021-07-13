local m = {} -- <<< Taghiri To Inja Ijad Nakonid


-- Delay Payam ha (be daghighe)
m.delay = 7

-- Prefix Dar Ebtedaye Har Payam Miad
-- Suffix Dar Entehaye Har Payam Miad
-- Dar Soorati ke nemikhayd az ina estefade konid dakhele ' ' ro khali konid
m.prefix = '^6[PersianLeaks] ' -- Ghable Jomle
m.suffix = '^6!'  -- Akhare Jomle

-- Payam hayi Ke Mikhayd Announce Dade Beshan Ro Ba Format Moshabeh Inja Benevisid
-- >> 'payam', (akharin payam , ro vardarid)
-- az ^0 ta ^9 baraye taghire rang matn mitoonid estefade konid 
m.messages = {   
    '^2Test 1^0',
    '^4Test 2^0'

}

-- Ba Vared Kardan Esme IC yek fard mitoonid az gereftan Announce mahroomesh Konid
-- Hamchenan Mesle Format Ghabli!
m.ignorelist = {
    'Persian Codes',
    'Persian Codes'

}

