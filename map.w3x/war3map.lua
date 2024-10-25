gg_trg_Melee_Initialization = nil
function InitGlobals()
end

function Unit000018_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000021_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000026_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000030_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000033_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 4), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000036_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 4), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000041_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000042_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000043_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000045_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000048_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000052_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000054_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 4), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000059_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000062_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000065_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000066_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000068_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 5), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000071_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000073_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000084_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000085_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000088_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 5), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000091_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000094_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 4), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000095_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function CreateNeutralHostile()
local p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("nogl"), 271.7, 1080.6, 263.411, FourCC("nogl"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000088_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -925.1, -4149.2, 267.529, FourCC("nftb"))
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -567.6, -4386.4, 259.482, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000030_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), -863.1, -4307.2, 260.918, FourCC("nfsp"))
IssueImmediateOrder(u, "autodispeloff")
IssueImmediateOrder(u, "healoff")
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), -735.5, -4395.8, 246.123, FourCC("nfsp"))
IssueImmediateOrder(u, "autodispeloff")
IssueImmediateOrder(u, "healoff")
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 3591.1, -2183.1, 40.610, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000018_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 3277.0, -1914.9, 67.249, FourCC("nftb"))
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), 3443.5, -1898.6, 19.204, FourCC("nfsp"))
IssueImmediateOrder(u, "autodispeloff")
IssueImmediateOrder(u, "healoff")
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), 3558.3, -2003.3, 50.020, FourCC("nfsp"))
IssueImmediateOrder(u, "autodispeloff")
IssueImmediateOrder(u, "healoff")
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -353.8, 3877.1, 141.632, FourCC("nftb"))
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -676.4, 3624.4, 109.830, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000026_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), -533.9, 3895.9, 132.222, FourCC("nfsp"))
IssueImmediateOrder(u, "autodispeloff")
IssueImmediateOrder(u, "healoff")
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), -651.0, 3793.8, 117.490, FourCC("nfsp"))
IssueImmediateOrder(u, "autodispeloff")
IssueImmediateOrder(u, "healoff")
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -3548.7, -346.5, 208.748, FourCC("nftb"))
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -3560.5, -815.0, 173.057, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000073_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), -3722.2, -475.6, 205.816, FourCC("nfsp"))
IssueImmediateOrder(u, "autodispeloff")
IssueImmediateOrder(u, "healoff")
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), -3713.0, -630.7, 190.410, FourCC("nfsp"))
IssueImmediateOrder(u, "autodispeloff")
IssueImmediateOrder(u, "healoff")
u = BlzCreateUnitWithSkin(p, FourCC("nomg"), 46.3, -1485.8, 93.649, FourCC("nomg"))
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), -5190.7, -6724.0, 32.549, FourCC("nfsp"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), -4848.6, -6883.9, 77.344, FourCC("nfsp"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftk"), -4985.3, -6723.1, 52.794, FourCC("nftk"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000094_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -4838.2, -6718.6, 17.950, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 6311.5, 7132.8, 269.910, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000066_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftk"), 6292.9, 6879.1, 292.100, FourCC("nftk"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000065_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 6859.4, -6807.5, 236.423, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000043_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftk"), 6703.9, -7008.9, 258.613, FourCC("nftk"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000041_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogl"), -98.7, -1422.3, 89.660, FourCC("nogl"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000068_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -6922.8, -7405.2, 85.312, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000091_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftk"), -6883.9, -7153.8, 107.502, FourCC("nftk"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000048_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -12.2, 1345.8, 304.397, FourCC("nftr"))
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), 503.0, 1329.3, 196.244, FourCC("nftr"))
u = BlzCreateUnitWithSkin(p, FourCC("ngnb"), 1955.6, -5680.8, 204.790, FourCC("ngnb"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000085_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngnb"), 5221.2, 1952.6, 267.975, FourCC("ngnb"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000084_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), 128.3, -1593.6, 182.587, FourCC("nftr"))
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -438.0, -1600.4, 265.449, FourCC("nftr"))
u = BlzCreateUnitWithSkin(p, FourCC("ngnb"), 1857.2, 4878.4, 189.210, FourCC("ngnb"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000021_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngnw"), 6226.5, -4416.9, 126.950, FourCC("ngnw"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000059_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -7128.9, -7157.7, 355.870, FourCC("nftb"))
u = BlzCreateUnitWithSkin(p, FourCC("ngst"), 6057.6, -4506.1, 145.070, FourCC("ngst"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000036_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 6860.3, -7202.2, 144.278, FourCC("nftb"))
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -5044.2, -6593.1, 38.704, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000071_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftk"), 4002.5, 6866.3, 233.770, FourCC("nftk"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000033_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), 4206.0, 6889.0, 275.118, FourCC("nfsp"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), 3776.9, 7048.2, 266.858, FourCC("nfsp"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 4063.6, 6737.4, 219.680, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000062_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 3833.3, 6890.3, 258.095, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), -7384.0, 6704.7, 288.650, FourCC("nfsp"))
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -7502.2, 6506.3, 316.845, FourCC("nftb"))
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -7238.9, 6790.5, 269.910, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000042_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 6009.6, 6887.0, 308.507, FourCC("nftb"))
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), -7053.6, -7308.4, 14.609, FourCC("nfsp"))
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), 6155.4, 7066.2, 280.313, FourCC("nfsp"))
u = BlzCreateUnitWithSkin(p, FourCC("ngnb"), -5345.0, -2862.1, 76.361, FourCC("ngnb"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000095_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), 6875.1, -7034.4, 163.017, FourCC("nfsp"))
u = BlzCreateUnitWithSkin(p, FourCC("nftk"), -7257.5, 6536.8, 292.100, FourCC("nftk"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000052_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngnw"), -6965.4, 3623.7, 285.398, FourCC("ngnw"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngnw"), -7276.9, 3388.1, 285.400, FourCC("ngnw"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000045_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngns"), 6085.2, -4779.6, 169.089, FourCC("ngns"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngns"), 6306.5, -4494.3, 136.376, FourCC("ngns"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngnw"), 5930.4, -4658.0, 114.911, FourCC("ngnw"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 5049.5, 1919.7, 298.947, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 5343.4, 1930.8, 348.156, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 5216.0, 1752.1, 38.267, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngns"), -7363.4, 3524.4, 306.863, FourCC("ngns"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngst"), -7087.1, 3409.0, 303.520, FourCC("ngst"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000054_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngns"), -7098.0, 3769.2, 339.576, FourCC("ngns"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 1889.3, -5560.8, 235.627, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 2031.2, -5818.4, 284.836, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 1814.3, -5784.9, 334.946, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nomg"), 70.7, 1201.9, 285.549, FourCC("nomg"))
u = BlzCreateUnitWithSkin(p, FourCC("nogm"), 409.0, 1208.3, 254.318, FourCC("nogm"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -5272.2, -2984.4, 61.277, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -5438.7, -2742.0, 110.486, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nogm"), -260.8, -1459.5, 75.102, FourCC("nogm"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -5219.6, -2754.0, 160.597, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 1766.8, 4970.4, 248.075, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 1960.9, 4749.5, 297.284, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 1741.9, 4735.5, 347.394, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
end

function CreateNeutralPassiveBuildings()
local p = Player(PLAYER_NEUTRAL_PASSIVE)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -7552.0, 6912.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 12500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 6016.0, 7296.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 12500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -7232.0, -7552.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 12500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 7168.0, -6912.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 12500)
u = BlzCreateUnitWithSkin(p, FourCC("ngme"), -7296.0, 3712.0, 270.000, FourCC("ngme"))
u = BlzCreateUnitWithSkin(p, FourCC("nmer"), 4096.0, 7168.0, 270.000, FourCC("nmer"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("nmer"), -5120.0, -7040.0, 270.000, FourCC("nmer"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("ngme"), 6336.0, -4800.0, 270.000, FourCC("ngme"))
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -3328.0, -640.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 12500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -384.0, 3584.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 12500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 3328.0, -2176.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 12500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -640.0, -4096.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 12500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -128.0, -1664.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 12500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 256.0, 1408.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 12500)
end

function CreatePlayerBuildings()
end

function CreatePlayerUnits()
end

function CreateAllUnits()
CreateNeutralPassiveBuildings()
CreatePlayerBuildings()
CreateNeutralHostile()
CreatePlayerUnits()
end

--CUSTOM_CODE
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
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 25.10.2024 21:06
---
function FindAllUnitsForPlayerID(pid)
    local unit=nil
    local e=nil
    local k=0
    --print("ищем")
    local rg={}
    GroupEnumUnitsInRect(perebor,bj_mapInitialPlayableArea,nil)
    while true do
        e = FirstOfGroup(perebor)

        if e == nil then break end
        if UnitAlive(e) and GetOwningPlayer(e)==Player(pid) then
            k=k+1
            rg[k]=e
            unit=e
        end
        GroupRemoveUnit(perebor,e)
    end
    return rg
end

function FindUnitOfType(id,flag,x,y)
    --flag nil - вся карта
    --flag any - радиус
    local unit=nil
    local e=nil
    local k=0
    --print("ищем")
    local rg={}
    if not flag then
        GroupEnumUnitsInRect(perebor,bj_mapInitialPlayableArea,nil)
        while true do
            e = FirstOfGroup(perebor)

            if e == nil then break end
            if UnitAlive(e) and GetUnitTypeId(e)==id then
                k=k+1
                rg[k]=e
                unit=e
            end
            GroupRemoveUnit(perebor,e)
        end
    else
        GroupEnumUnitsInRange(perebor,x,y,flag,nil)
        while true do
            e = FirstOfGroup(perebor)

            if e == nil then break end
            if UnitAlive(e) and GetUnitTypeId(e)==id then
                k=k+1
                rg[k]=e
                unit=e
            end
            GroupRemoveUnit(perebor,e)
        end
    end


    if k>1 then
        --	print("Ошибка получено "..k.." юнитов")
    end
    if k>2 then
        unit=rg[GetRandomInt(1,#rg)]
    end
    if unit==nil then
        --	print("Не найдено живых юнитов данного типа")
    end
    return unit,k,rg
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 25.10.2024 23:28
---


function InitTrig_ESC()
    gg_trg_ESC = CreateTrigger()
    TriggerRegisterPlayerEventEndCinematic(gg_trg_ESC, Player(0))
    TriggerAddAction(gg_trg_ESC, function()
        local pid=GetPlayerId(GetTriggerUnit())
        HealRandomUnitForPlayer(2,10,pid)
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 15.02.2021 18:51
---
function HealUnit(hero, amount, flag, eff)
    --1 или nil Сколько вылчено
    --2 Сверхлечение
    if not amount then
        amount = 99999
    end
    if not eff then
        eff = "Abilities\\Spells\\Human\\Heal\\HealTarget"
    end


    local p = GetOwningPlayer(hero)
    local MaxHP = BlzGetUnitMaxHP(hero)
    local CurrentHP = GetUnitState(hero, UNIT_STATE_LIFE)
    local LoosingHP = MaxHP - CurrentHP
    local OverHeal = amount - LoosingHP
    local TotalHeal = amount
    if LoosingHP <= amount then
        TotalHeal = LoosingHP
    end
    SetUnitState(hero, UNIT_STATE_LIFE, CurrentHP + TotalHeal)
    DestroyEffect(AddSpecialEffectTarget(eff, hero, "overhead"))

    if not flag or flag == 1 then
        return TotalHeal
    end
    if flag == 2 then
        return OverHeal
    end
end

function UnitAddMana(target,amount)
    SetUnitState(target,UNIT_STATE_MANA,GetUnitState(target,UNIT_STATE_MANA)+amount)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.12.2021 17:05
---
FREE_CAMERA = false
TIMER_PERIOD = 1 / 32
TIMER_PERIOD64 = 1 / 64
HERO = {}
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .01, false, function()
            DestroyTimer(GetExpiredTimer())
            print("<<<")
            FogModifierStart(CreateFogModifierRect(Player(0), FOG_OF_WAR_VISIBLE, bj_mapInitialPlayableArea, true, false))
            print("Карта открыта")
            perebor = CreateGroup()
            InitHEROTable()
            InitTalonBD()
            --CreateDialogTalon()
            InitTrig_ESC()
            print(">>>")
        end)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.12.2021 18:06
---
HERO = {}
PlayerIsPlaying={}
function InitHEROTable()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        HERO[i] = {
            LMBIsPressed           = false,
            pid                    = i,

        }

    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.05.2020 23:15
---
---
---
--[[
do
    local DestroyTimerOrigin = DestroyTimer -- записываем DestroyTimer в переменную
    local PauseTimerCached = PauseTimer -- локальная переменная используется для более быстрого вызова функции в дальнейшем
    function DestroyTimer(t)
        PauseTimerCached(t)  -- вызываем PauseTimer из переменной
        DestroyTimerOrigin(t) -- вызываем DestroyTimer из переменной
    end
end]]
local origDestroyTimer = DestroyTimer
function DestroyTimer(t)

    if t == nil then
        t = GetExpiredTimer()
        if t == nil then
            --print("в функцию разрушения таймера передано что-то не то")
            return
        end
    end
    PauseTimer(t)
    GCountTimers = GCountTimers - 1
    origDestroyTimer(t)
end

local realTimerStart = TimerStart
GCountTimers = 0
TimerStart = function(timer, duration, repeating, callback)
    local pcallback = function()
        if callback == nil then
            return
        end
        local status, err = pcall(callback)
        if not status then
            print(err)
        end
    end
    GCountTimers = GCountTimers + 1
    --print("Запущено таймеров", GCountTimers)
    realTimerStart(timer, duration, repeating, pcallback)
end

local realTriggerAddAction = TriggerAddAction
TriggerAddAction = function(trig, callback)
    local pcallback = function()
        local status, err = pcall(callback)
        if not status then
            print(err)
        end
    end
    realTriggerAddAction(trig, pcallback)
end


function StartGCTracker()
    local t = CreateTimer()
    local track_gc
    local meta = {
        __gc = function (self)
            --print('GC is called at ' .. TimerGetElapsed(t))
            track_gc()
        end
    }

    track_gc = function() setmetatable({}, meta) end

    TimerStart(t, 86400, false)
    track_gc()
end




---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 18.02.2023 2:20
---
function CreateOSKEY_1Actions()
    -----------------------------------------------------------------OSKEY_1
    local gg_trg_EventUpOSKEY_1 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpOSKEY_1, Player(i), OSKEY_1, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpOSKEY_1, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseOSKEY_1 then
            data.ReleaseOSKEY_1 = true
            if DialogTalonActive then
                DialogTalonActive=false
                --print("нажал OSKEY_1",TalonInSlot[1].name)
                BlzFrameSetVisible(DialogMainWindow,false)
                LearnTalonByName(TalonInSlot[1].name,TalonInSlot[1].talon,pid)
                TalonInSlot={}
            end
        end
    end)

    local TrigDepressOSKEY_1 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressOSKEY_1, Player(i), OSKEY_1, 0, false)
    end
    TriggerAddAction(TrigDepressOSKEY_1, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseOSKEY_1 = false
    end)
end

function CreateOSKEY_2Actions()
    -----------------------------------------------------------------OSKEY_2
    local gg_trg_EventUpOSKEY_2 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpOSKEY_2, Player(i), OSKEY_2, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpOSKEY_2, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseOSKEY_2 then
            data.ReleaseOSKEY_2 = true
            if DialogTalonActive then
                if TalonInSlot[2] then
                    DialogTalonActive=false
                    --print("нажал OSKEY_2",TalonInSlot[2].name)
                    LearnTalonByName(TalonInSlot[2].name,TalonInSlot[2].talon,pid)
                    BlzFrameSetVisible(DialogMainWindow,false)
                    TalonInSlot={}
                else
                    print("таланта с таким номером у вас нет в пуле на экране")
                end
            end
        end
    end)

    local TrigDepressOSKEY_2 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressOSKEY_2, Player(i), OSKEY_2, 0, false)
    end
    TriggerAddAction(TrigDepressOSKEY_2, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseOSKEY_2 = false
    end)
end

function CreateOSKEY_3Actions()
    -----------------------------------------------------------------OSKEY_3
    local gg_trg_EventUpOSKEY_3 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpOSKEY_3, Player(i), OSKEY_3, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpOSKEY_3, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseOSKEY_3 then
            data.ReleaseOSKEY_3 = true
            if DialogTalonActive then
                if TalonInSlot[3] then
                    DialogTalonActive=false
                    --print("нажал OSKEY_3",TalonInSlot[3].name)
                    LearnTalonByName(TalonInSlot[3].name,TalonInSlot[3].talon,pid)
                    BlzFrameSetVisible(DialogMainWindow,false)
                    TalonInSlot={}
                else
                    print("таланта с таким номером у вас нет в пуле на экране")
                end
            end
        end
    end)

    local TrigDepressOSKEY_3 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressOSKEY_3, Player(i), OSKEY_3, 0, false)
    end
    TriggerAddAction(TrigDepressOSKEY_3, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseOSKEY_3 = false
    end)
end

function CreateOSKEY_4Actions()
    -----------------------------------------------------------------OSKEY_4
    local gg_trg_EventUpOSKEY_4 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpOSKEY_4, Player(i), OSKEY_4, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpOSKEY_4, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseOSKEY_4 then
            data.ReleaseOSKEY_4 = true
            if DialogTalonActive then
                if TalonInSlot[4] then
                    DialogTalonActive=false
                    --print("нажал OSKEY_3",TalonInSlot[3].name)
                    LearnTalonByName(TalonInSlot[4].name,TalonInSlot[4].talon,pid)
                    BlzFrameSetVisible(DialogMainWindow,false)
                    TalonInSlot={}
                else
                    print("таланта с таким номером у вас нет в пуле на экране")
                end
            end
        end
    end)

    local TrigDepressOSKEY_4 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressOSKEY_4, Player(i), OSKEY_4, 0, false)
    end
    TriggerAddAction(TrigDepressOSKEY_4, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseOSKEY_4 = false
    end)
end
function CreateOSKEY_5Actions()
    -----------------------------------------------------------------OSKEY_5
    local gg_trg_EventUpOSKEY_5 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpOSKEY_5, Player(i), OSKEY_5, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpOSKEY_5, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseOSKEY_5 then
            data.ReleaseOSKEY_5 = true
            if DialogTalonActive then
                if TalonInSlot[5] then
                    DialogTalonActive=false
                    LearnTalonByName(TalonInSlot[3].name,TalonInSlot[5].talon,pid)
                    BlzFrameSetVisible(DialogMainWindow,false)
                    TalonInSlot={}
                else
                    print("таланта с таким номером у вас нет в пуле на экране")
                end
            end
        end
    end)

    local TrigDepressOSKEY_5 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressOSKEY_5, Player(i), OSKEY_5, 0, false)
    end
    TriggerAddAction(TrigDepressOSKEY_5, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseOSKEY_5 = false
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 18.02.2023 2:37
---
function LearnTalonByName(name, talon, pid)
    local data = HERO[pid]
    talon.level = talon.level + 1
    --print("выбран талант",name,talon.name)
    if name == "Полезная благодать" then
        data.HasBloodBlade = talon.DS[talon.level]
        HealRandomUnitForPlayer(10,talon.DS[talon.level],pid)
    elseif name == "Золотая корона" then
        data.QAndDash = true
    else
        print("Что-то новое не найден в базе, закрываем окно")
    end
end




---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 18.02.2023 12:16
---
function InitTalonBD()
    Talons = {
        [1] = {
            name = "Полезная благодать",
            icon = "ReplaceableTextures\\CommandButtons\\BTNHolyBolt.blp",
            description = "Исцеляет до 10 случайных союзных живых юнитов с наименьшим ХП на DS единиц здоровья",
            level = 0,
            DS = { 100, 200, 300, 400, 500 },
            pos = 1,
        },
        [2] = {
            name = "Вредная благодать",
            icon = "ReplaceableTextures\\CommandButtons\\BTNHolyBolt.blp",
            description = "Наносит DS едниц урона всей враждебной нежити",
            level = 0,
            DS = { 300, 600, 1000 },
            pos = 2,
        },
        [3] = {
            name = "Доспехи истины",
            icon = "ReplaceableTextures\\CommandButtons\\BTNDevotion.blp",
            description = "Увеличивает броню текущих союзных существ на DS до конца игры",
            level = 0,
            DS = { 5, 10, 15, 20, 25, 30 },
        },
        [4] = {
            name = "Массовая божественность",
            icon = "ReplaceableTextures\\CommandButtons\\BTNDivineIntervention.blp",
            description = "Делает 20 ваших случайных боевых единиц неуязвимыми на DS сек",
            level = 0,
            DS = { 40, 60, 80 },
        },
        [5] = {
            name = "Неуязвимость вечности",
            icon = "ReplaceableTextures\\CommandButtons\\BTNGreaterInvulneralbility.blp",
            description = "Делает DS вашу случайную боевую единицу неуязвимой до конца игры",
            level = 0,
            DS = { 1 },
        },
        [6] = {
            name = "Призыв инженеров",
            icon = "ReplaceableTextures\\CommandButtons\\BTNPeasant.blp",
            description = "Призывает DS рабочих альянса к случайному главному зданию",
            level = 0,
            DS = { 5, 10, 15 },
        },
        [7] = {
            name = "Ремонт и материалы",
            icon = "ReplaceableTextures\\CommandButtons\\BTNRepairOn.blp",
            description = "Ремонтирует все ваши союзные постройки и технику, а так же даёт +DS древесины за каждое целое здание",
            level = 0,
            DS = { 5, 10, 15, 20, 25 },
        },
        [8] = {
            name = "Фальшивые чертежи",
            icon = "ReplaceableTextures\\CommandButtons\\BTNSnazzyScroll.blp",
            description = "DS случайных вражеских зданий потеряет 99% здоровья",
            level = 0,
            DS = { 3, 6, 9, 12, 50 },
        },
        [9] = {
            name = "Простой инком",
            icon = "ReplaceableTextures\\CommandButtons\\BTNChestOfGold.blp",
            description = "Даёт +DS золота в секунду, складывается многократно",
            level = 0,
            DS = { 5,5,5,5,5,5,5,5 },
        },
        [10] = {
            name = "Нет пехоте",
            icon = "ReplaceableTextures\\CommandButtons\\BTNFootman.blp",
            description = "Убивает DS на всей карте",
            level = 0,
            DS = { "всех пехотинцев" },
        },

    }
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 18.02.2023 0:32
---


DialogTalonActive = false
function CreateDialogTalon()
    DialogTalonActive = true

    if not DialogMainWindow then
        DialogMainWindow = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
        CreateOSKEY_1Actions()
        CreateOSKEY_2Actions()
        CreateOSKEY_3Actions()
        CreateOSKEY_4Actions()
        CreateOSKEY_5Actions()
        TalonInSlot = {}
        TableTalonsFH = {}
        --print("11111111111111")
    end
    BlzFrameSetVisible(DialogMainWindow, true)
    DestroyTalonFH()
    local maxI = GetRandomInt(1, 5)
    local x, y = 0.2, 0.3
    if maxI == 5 then
        x = 0.08
    elseif maxI == 4 then
        x = 0.08 + 0.08
    elseif maxI == 3 then
        x = 0.08 + 0.08 + 0.08
    elseif maxI == 2 then
        x = 0.08 + 0.08 + 0.08 + 0.08
    elseif maxI == 1 then
        x = 0.08 + 0.08 + 0.08 + 0.08 + 0.08
    elseif maxI == 0 then
        print("Создание 0 талантов не допустимо")
        if DialogTalonActive then
            DialogTalonActive = false
            BlzFrameSetVisible(DialogMainWindow, false)
        end
        return
    end

    local tmpTable = TalonReadyForLearn(Talons)
    local stepX = 0.16
    for i = 1, maxI do
        local name, icon, text, level, selfFH = CreateInfoTalonSingle(DialogMainWindow, x + (i - 1) * stepX, y, i)
        SetTalonDescription(tmpTable, i, name, icon, text, level)
        table.insert(TableTalonsFH, selfFH)

    end
end

function TalonReadyForLearn(BD)
    local temptable = {}
    local SHBD = ShuffleTable(BD)

    for i = 1, #SHBD do
        if SHBD[i].level < #(SHBD[i].DS) then
            table.insert(temptable, SHBD[i])
        end
    end
    return temptable
end

function SetTalonDescription(BD, number, name, icon, text, level)
    BlzFrameSetText(name, BD[number].name) -- TODO проверка на пустые таланты
    BlzFrameSetTexture(icon, BD[number].icon, 0, true)
    BlzFrameSetText(text, DSColorDescription(BD[number]))
    BlzFrameSetText(level, ColorText2("[Уровень " .. (BD[number].level + 1) .. "]"))
    TalonInSlot[number] = {
        name = BD[number].name,
        talon = BD[number]
    }

end

function CreateInfoTalonSingle(BoxBarParent, x, y, i)
    local rama = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BoxBarParent, '', 0)
    BlzFrameSetTexture(rama, "Textures\\Black32", 0, true) --HPElement
    BlzFrameSetSize(rama, 0.15, 0.22)
    BlzFrameSetAbsPoint(rama, FRAMEPOINT_CENTER, x, y)

    local icon = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', rama, '', 0)
    BlzFrameSetTexture(icon, "DDSICO\\BrokenHeart", 0, true) --HPElement
    BlzFrameSetSize(icon, 0.08, 0.08)
    BlzFrameSetPoint(icon, FRAMEPOINT_TOP, rama, FRAMEPOINT_TOP, 0, 0)

    local name = BlzCreateFrameByType("TEXT", "ButtonChargesText", rama, "", 0)
    BlzFrameSetPoint(name, FRAMEPOINT_TOP, rama, FRAMEPOINT_TOP, 0.0, -0.08)
    BlzFrameSetText(name, "Название")

    local level = BlzCreateFrameByType("TEXT", "ButtonChargesText", rama, "", 0)
    BlzFrameSetPoint(level, FRAMEPOINT_TOP, rama, FRAMEPOINT_TOP, 0.0, -0.1)
    BlzFrameSetText(level, ColorText2("[Уровень]"))

    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", rama, "StandardFrameTemplate", 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    BlzFrameSetPoint(tooltip, FRAMEPOINT_CENTER, rama, FRAMEPOINT_CENTER, 0, -0.05)
    BlzFrameSetSize(tooltip, 0.17, 0.125)
    BlzFrameSetSize(text, 0.17, 0.06)
    BlzFrameSetText(text, "Проверочный текст для фрейма теперь текста больше, а где авто перенос?,Проверочный текст для фрейма теперь текста больше, а где авто перенос?,Проверочный текст для фрейма теперь текста больше, а где авто перенос?,Проверочный текст для фрейма теперь текста больше, а где авто перенос?")
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, tooltip, FRAMEPOINT_LEFT, 0.02, -0.003)
    BlzFrameSetScale(text, 0.8)

    local press = BlzCreateFrameByType("TEXT", "ButtonChargesText", rama, "", 0)
    BlzFrameSetPoint(press, FRAMEPOINT_CENTER, rama, FRAMEPOINT_CENTER, 0.0, -0.05)
    BlzFrameSetText(press, "Нажмите " .. i)
    BlzFrameSetScale(press, 2)

    return name, icon, text, level, rama
end

function ShuffleTable(tbl)
    for i = #tbl, 2, -1 do
        local j = math.random(i)
        tbl[i], tbl[j] = tbl[j], tbl[i]
        --print(j)
    end
    return tbl
end

function DSColorDescription(talon)
    if #talon.DS > 0 and talon["DS"][talon.level + 1] ~= nil then
        local s = string.gsub(talon.description, "DS", ColorText2(talon["DS"][talon.level + 1]))
        return s
    elseif talon["DS"][talon.level + 1] == nil and #talon.DS > 0 then
        local s = string.gsub(talon.description, "DS", ColorText2(talon["DS"][#talon.DS]))
        return s
    else
        return talon.description
    end
end
function ColorText2(s)
    s = "|cffffcc00" .. s .. "|r"
    return s
end

function DestroyTalonFH()
    for i = 1, #TableTalonsFH do
        BlzDestroyFrame(TableTalonsFH[i])
    end
    TableTalonsFH={}
    TalonInSlot={}
end
--CUSTOM_CODE
function Trig_Melee_Initialization_Actions()
MeleeStartingVisibility()
MeleeStartingHeroLimit()
MeleeGrantHeroItems()
MeleeStartingResources()
MeleeClearExcessUnits()
MeleeStartingUnits()
MeleeStartingAI()
MeleeInitVictoryDefeat()
end

function InitTrig_Melee_Initialization()
gg_trg_Melee_Initialization = CreateTrigger()
TriggerAddAction(gg_trg_Melee_Initialization, Trig_Melee_Initialization_Actions)
end

function InitCustomTriggers()
InitTrig_Melee_Initialization()
end

function RunInitializationTriggers()
ConditionalTriggerExecute(gg_trg_Melee_Initialization)
end

function InitCustomPlayerSlots()
SetPlayerStartLocation(Player(0), 0)
SetPlayerColor(Player(0), ConvertPlayerColor(0))
SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(0), true)
SetPlayerController(Player(0), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(1), 1)
SetPlayerColor(Player(1), ConvertPlayerColor(1))
SetPlayerRacePreference(Player(1), RACE_PREF_ORC)
SetPlayerRaceSelectable(Player(1), true)
SetPlayerController(Player(1), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(2), 2)
SetPlayerColor(Player(2), ConvertPlayerColor(2))
SetPlayerRacePreference(Player(2), RACE_PREF_UNDEAD)
SetPlayerRaceSelectable(Player(2), true)
SetPlayerController(Player(2), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(3), 3)
SetPlayerColor(Player(3), ConvertPlayerColor(3))
SetPlayerRacePreference(Player(3), RACE_PREF_NIGHTELF)
SetPlayerRaceSelectable(Player(3), true)
SetPlayerController(Player(3), MAP_CONTROL_USER)
end

function InitCustomTeams()
SetPlayerTeam(Player(0), 0)
SetPlayerTeam(Player(1), 0)
SetPlayerTeam(Player(2), 0)
SetPlayerTeam(Player(3), 0)
end

function InitAllyPriorities()
SetStartLocPrioCount(0, 2)
SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 1, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(1, 2)
SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(2, 2)
SetStartLocPrio(2, 0, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 1, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(3, 2)
SetStartLocPrio(3, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 1, 2, MAP_LOC_PRIO_HIGH)
end

function main()
SetCameraBounds(-8192.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -8448.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 8192.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 7936.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -8192.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 7936.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 8192.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -8448.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
NewSoundEnvironment("Default")
SetAmbientDaySound("LordaeronFallDay")
SetAmbientNightSound("LordaeronFallNight")
SetMapMusic("Music", true, 0)
CreateAllUnits()
InitBlizzard()
InitGlobals()
InitCustomTriggers()
RunInitializationTriggers()
end

function config()
SetMapName("TRIGSTR_005")
SetMapDescription("TRIGSTR_007")
SetPlayers(4)
SetTeams(4)
SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
DefineStartLocation(0, -1024.0, 4032.0)
DefineStartLocation(1, -4032.0, -320.0)
DefineStartLocation(2, -1152.0, -4672.0)
DefineStartLocation(3, 3584.0, -1408.0)
InitCustomPlayerSlots()
SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(1), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(2), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(3), MAP_CONTROL_USER)
InitGenericPlayerSlots()
InitAllyPriorities()
end

