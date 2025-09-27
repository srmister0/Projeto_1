local function barra(atrb)
    local fullBar = "▰"
    local emptyBar = "▱"
    local result = ""
    for i = 1, 10, 1 do
        if i <= atrb then
            result = result .. fullBar
        else
            result = result .. emptyBar
    end
end
return result
end

local function linha(n)
    io.write("#")
    for i = 1, n, 1 do
  local teste = "="

io.write(teste)
end
    io.write("#")
    print("")
end
os.execute ("chcp 65001")

--Dados da Criatura
local photo = "👹"
local monsterName = "Monstro"
local description = "É um monstro!"
local emoji = "💣"
local age = 100

--Atributos
local atkAtrb = 9
local defAtrb = 3
local lifAtrb = 6
local spdAtrb = 5
local intAtrb = 1


--R.G.
linha(35)
print("| Foto: "..photo.."                          |")
print("| Nome: "..monsterName.."                     |")
print("| Descrição: "..description.."          |")
print("| Emoji: "..emoji.."                         |")
print("| Idade: "..age.." anos                   |")
print("|                                   |")
print("|    Atributos:                     |")
print("|      Ataque:       " .. barra(atkAtrb).."     |")
print("|      Defesa:       " .. barra(defAtrb).."     |")
print("|      Vida:         " .. barra(lifAtrb).."     |")
print("|      Velocidade:   " .. barra(spdAtrb).."     |")
print("|      Inteligência: " .. barra(intAtrb).."     |")
print("|                                   |")
linha(35)