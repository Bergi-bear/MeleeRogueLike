---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 18.02.2023 2:37
---
function LearnTalonByName(name, talon)
    local data = HERO[0]
    talon.level = talon.level + 1
    --print("выбран талант",name,talon.name)
    if name == "Кровавый меч" then
        data.HasBloodBlade = talon.DS[talon.level]
    elseif name == "Золотая корона" then
        data.QAndDash=true
    else
        print("Что-то новое не найден в базе, закрываем окно")
    end
end



