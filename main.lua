-- Laucha Hub Loader

print("Laucha Hub cargando...")

local placeId = game.PlaceId

if placeId == 0 then
    print("Juego no detectado")
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheLittleDevilYa/laucha-hub/main/universal.lua"))()
end
