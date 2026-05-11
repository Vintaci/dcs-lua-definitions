---@meta

---@class Warehouse
---@field whid_ string
Warehouse = {}

--- Adds the passed amount of a given item to the warehouse.<br>
---itemName is the typeName associated with the item: `weapons.missiles.AIM_54C_Mk47`<br>
---A wsType table can also be used, however the last digit with wsTypes has been known to change: `{4, 4, 7, 322}`
---@param item string|table
---@param count integer
function Warehouse:addItem(item, count) end

---Returns the number of the passed type of item currently in a warehouse object.<br>
---itemName is the typeName associated with the item: `weapons.missiles.AIM_54C_Mk47`<br>
---A wsType table can also be used, however the last digit with wsTypes has been known to change: `{4, 4, 7, 322}`
---@param item string|table
---@return integer
function Warehouse:getItemCount(item) end