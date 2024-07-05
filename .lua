-- Farben definieren
local colors = {
    red = "4",
    blue = "1",
    green = "2",
    turquoise = "3",
    magenta = "5",
    yellow = "6",
    white = "7",
    grey = "8",
    light_blue = "9",
    light_green = "A",
    light_turquoise = "B",
    light_red = "C",
    light_magenta = "D",
    light_yellow = "E",
    light_white = "F",
    black = "0"
}

-- Hauptmenü
function main_menu()
    print("==============================")
    print("ztool")
    print("==============================")
    print("1. Discord Webhook-Nachricht senden")
    print("2. Discord Webhook löschen")
    print("3. IP-Adresse nachschlagen")
    print("4. Meine IP-Adresse anzeigen")
    print("5. DD0s-Datei senden")
    print("6. Opfern von Dateianwendungen senden")
    print("7. Nitro Gen öffnen")
    print("8. Farbschalter für GUI")
    print("9. Dateibomber installieren und an Opfer senden")
    print("0. Beenden")
    print("==============================")
    
    local choice = tonumber(io.read())

    -- Optionen auswerten
    if choice == 1 then
        webhook_spammer()
    elseif choice == 2 then
        webhook_deleter()
    elseif choice == 3 then
        ip_lookup()
    elseif choice == 4 then
        what_is_my_ip()
    elseif choice == 5 then
        file_sender()
    elseif choice == 6 then
        open_link()
    elseif choice == 7 then
        open_nitro_gen()
    elseif choice == 8 then
        color_switch()
    elseif choice == 9 then
        install_file()
    elseif choice == 0 then
        return -- Beenden
    else
        print("Ungültige Option! Bitte wählen Sie erneut.")
        main_menu()
    end
end

-- Discord Webhook-Nachricht senden
function webhook_spammer()
    print("==============================")
    print("Discord Webhook-Nachricht senden")
    print("==============================")
    io.write("Geben Sie die Discord-Webhook-URL ein: ")
    local webhook_url = io.read()
    io.write("Geben Sie die Nachricht zum Spamming ein: ")
    local message = io.read()
    io.write("Geben Sie die Anzahl der Nachrichten ein, die gesendet werden sollen: ")
    local message_count = tonumber(io.read())

    print("Sende " .. message_count .. " Nachrichten an Discord-Webhook " .. webhook_url .. "...")
    for i = 1, message_count do
        print("Sende Nachricht " .. i .. "...")
        -- Implementierung des Webhook-Spammings hier
    end
    print("Webhook-Spam abgeschlossen.")
    io.read() -- Warten auf Eingabe
    main_menu()
end

-- Discord Webhook löschen
function webhook_deleter()
    print("==============================")
    print("Discord Webhook löschen")
    print("==============================")
    io.write("Geben Sie die Discord-Webhook-U
