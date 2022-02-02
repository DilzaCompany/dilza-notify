function Alert(title, message, time, type)
    SendNUIMessage({
        action = 'open',
        title = title,
        type = type,
        message = message,
        time = time
    })
end

RegisterNetEvent('dilza-notify:Alert')
AddEventHandler('dilza-notify:Alert', function(title, message, time, type)
    Alert(title, message, time, type)
end)

-- Example Commands - Delete them
-- Ejemplos de comandos - Borrra esto

RegisterCommand('allnotify', function()
    exports['dilza-notify']:Alert("SUCCESS", "This scirpts it's by <span style='color:#1ca800'>DILZA CORE</span>!", 5000, 'success')

    exports['dilza-notify']:Alert("INFO", "This scirpts it's by <span style='color:#1c77ff'>DILZA CORE</span>!", 5000,'info')

    exports['dilza-notify']:Alert("ERROR", "This scirpts it's by <span style='color:#ff1c1c'>DILZA CORE</span>!", 5000,'error')

    exports['dilza-notify']:Alert("WARNING", "This scirpts it's by <span style='color:#ffd51c'>DILZA CORE</span>!",5000, 'warning')

    exports['dilza-notify']:Alert("SMS","<span style='color:#ff9d1c'>Tommy: </span> Have you already visited dilza laboratory??", 5000, 'phonemessage')

    exports['dilza-notify']:Alert("LONG MESSAGE", "This scirpts it's by <span style='color:#494446'>DILZA CORE</span>!",5000, 'neutral')
end)
