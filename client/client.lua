exports("setDeath", function(mode, time)
    if mode == true then
        SendNUIMessage({name = "time", time = time})
    elseif mode == false then
        SendNUIMessage({name = "hide"})
    end
end)