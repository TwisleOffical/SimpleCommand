-- Template Just Delete All The -- 
--RegisterCommand('help', function()
--    TriggerEvent('chat:addMessage', {
--     color = {255,0,0}, 
--       multiline = true,
--      args = {'[SERVER]', 'Join The Discord For Help!'}
--  })

RegisterCommand('help', function() -- Help Command
        TriggerEvent('chat:addMessage', {
          color = {255,0,0}, -- Color RBG
            multiline = true, -- How Many Lines
           args = {'[SERVER]', 'Join The Discord For Help!'} -- [SERVER]: Join The Discord For Help!
       })
end)
