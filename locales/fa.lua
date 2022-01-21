local Translations = {
    error = {
        ["no_keys"] = "Shoma Kild In Khane ra Nadarid...",
        ["not_in_house"] = "Shoma dar Khane Nistid!",
        ["out_range"] = "Shoma Az Mahdode Kharej Shodeid",
        ["no_key_holders"] = "Ja Kilidi Peyda Nashod..",
        ["invalid_tier"] = "Radif Khane Na Motabar Ast",
        ["no_house"] = "Hich Khanei Nazdik Shoma Nist",
        ["no_door"] = "Shoma Be Andazeye Kafi Nazdik Dar Nistid..",
        ["locked"] = "Dar Gofl Ast!",
        ["no_one_near"] = "Kasi Dar Atraf Nist!",
        ["not_owner"] = "Shoma Saheb In Khane Nistid.",
        ["no_police"] = "Niroye Police Inja Hozor Nadard..",
        ["already_open"] = "Dar In Khane Baz Ast..",
        ["failed_invasion"] = "Namofag Bud Dobare Emtahan Konid",
        ["inprogress_invasion"] = "Kasi Az Gabl Ruye Dar Kar Mikonad..",
        ["no_invasion"] = "In Dar Shekaste Nist..",
        ["realestate_only"] = "Fagat Moshaver Amlak Mitavand In Dastur Ra Ejra Konad",
        ["emergency_services"] = "In Fagat Baraye Khadamat Orjhansi Dar Dastras Ast!",
        ["already_owned"] = "In Khane Dar Hale Hazer Malek Dard!",
        ["not_enough_money"] = "Mojoudi Kafi Nist..",
        ["remove_key_from"] = "Kilid Haye %{firstname} %{lastname} Hazf Shod",
        ["already_keys"] = "In Shakhs Dar Hale Hazer Kilid In Khane ra Dard !",
        ["something_wrong"] = "Chizi Eshtebah Ast Dobare Emtahan Konid!",
    },
    success = {
        ["unlocked"] = "Dar Baz Ast!",
        ["home_invasion"] = "Aknun Dar Baz Ast.",
        ["lock_invasion"] = "Dobare Dar Khane ra Gofl Kardi..",
        ["recieved_key"] = "Shoma Kilid Haye %{value} Ra Daryaft Kardid!"
    },
    info = {
        ["door_ringing"] = "Kasi Dar Hale Dar Zadan Ast!",
        ["speed"] = "Sorat %{value}",
        ["added_house"] = "Shoma Yek Khane Ezafe Kardid: %{value}",
        ["added_garage"] = "Shoma Yek Garazh Kardid: %{value}",
        ["exit_camera"] = "Derkeve Kamera",
        ["house_for_sale"] = "Satilik ev",
        ["decorate_interior"] = "iç dekorasyon",
        ["create_house"] = "Ev Oluştur (Yalnizca Emlak)",
        ["price_of_house"] = "evin fiyati",
        ["tier_number"] = "Ev Katman Numarasi",
        ["add_garage"] = "Ev Garaji Ekle (Yalnizca Emlak)",
        ["ring_doorbell"] = "Kapi zilini çal"
    },
    menu = {
        ["house_options"] = "Gozine Haye Khane",
        ["enter_house"] = "Varde Khaneyetan Shavid",
        ["give_house_key"] = "Dadan Kilid Khane",
        ["exit_property"] = "Kharej Shodan Az Melk",
        ["front_camera"] = "Dorbin Jelo",
        ["back"] = "Agab",
        ["remove_key"] = "Hazf Kilid",
        ["open_door"] = "Baz Kardan Dar",
        ["view_house"] = "Didan Khane",
        ["ring_door"] = "Zang Dar Ra Bezanid",
        ["exit_door"] = "Kharej Shodan Az Melk",
        ["open_stash"] = "Baz Kardan Komod",
        ["stash"] = "Komod",
        ["change_outfit"] = "Avaz Kardan Lebaz",
        ["outfits"] = "Lebas Ha",
        ["change_character"] = "Taghir Karakter",
        ["characters"] = "Karakter Ha",
        ["enter_unlocked_house"] = "Vared Shodan Be Kaneye Ba Dar Haye Baz",
        ["lock_door_police"] = "Gofl Kardan Dar"
    },
    log = {
        ["house_created"] = "Ev Oluşturuldu:",
        ["house_address"] = "**Adres**: %{label}\n\n**Liste Fiyati**: %{price}\n\n**Katman**: %{tier}\n\n**Liste Temsilcisi**: %{agent}",
        ["house_purchased"] = "Satin alinan ev:",
        ["house_purchased_by"] = "**Adres**: %{house}\n\n**Satin Alma Fiyati**: %{price}\n\n**Alici**: %{firstname} %{lastname}"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
