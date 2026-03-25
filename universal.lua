print("Universal script cargado")

local player = game.Players.LocalPlayer

-- Toggle
local AutoFarm = true

task.spawn(function()
    while AutoFarm do
        task.wait(1)

        print("Auto farm funcionando...")
    end
end)
