---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 26.10.2024 10:14
---
function GetRandomTownHall(pid)
    local unit = nil
    local e = nil
    local k = 0
    --print("ищем")
    local rg = {}
    local TownID = {
        FourCC("htow"),
        FourCC("hkee"),
        FourCC("hcas"),
        FourCC("ogre"),
        FourCC("ostr"),
        FourCC("oftr"),
        FourCC("unpl"),
        FourCC("unp1"),
        FourCC("unp2"),
        FourCC("etol"),
        FourCC("etoa"),
        FourCC("etoe"),
    }
    local th={}
    GroupEnumUnitsInRect(perebor, bj_mapInitialPlayableArea, nil)
    while true do
        e = FirstOfGroup(perebor)

        if e == nil then
            break
        end
        for i=1,#TownID do
            if UnitAlive(e) and GetUnitTypeId(e) == TownID[i] and GetOwningPlayer(e)==Player(pid) then
                k = k + 1
                rg[k] = e
                unit = e
                table.insert(th,unit)
            end
        end
        GroupRemoveUnit(perebor, e)
    end
    th=ShuffleTable(th)
    return th[1]
end