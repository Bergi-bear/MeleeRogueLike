---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 25.10.2024 20:50
function HealRandomUnitForPlayer(k,amount,pid)
     local rg=FindAllUnitsForPlayerID(pid)
     local healTable={}

     for i=1,k do
               local minUnit,minI=GetUnitMinHpFromTable(rg)
               table.remove(rg,minI)
               table.insert(healTable,minUnit)
     end


     for i=1,k do
          HolyBoltForUnit(healTable[i],amount)
     end

end

function HolyBoltForUnit(unit,amount)
     HealUnit(unit, amount, nil, "Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl")
end

function GetUnitMinHpFromTable(table)
     local minUnit
     local minHP=100
     local minI=1
     for i=1,#table do
          if GetUnitStatePercent(table[i],UNIT_STATE_LIFE,UNIT_STATE_MAX_LIFE) <=minHP and  not IsUnitType(table[i],UNIT_TYPE_STRUCTURE) then
               minHP=GetUnitStatePercent(table[i],UNIT_STATE_LIFE,UNIT_STATE_MAX_LIFE)
               minUnit=table[i]
               minI=i
          end
     end

     return minUnit,minI
end