---@meta

---Object being called when a event handler is triggered.<br>
---Depending on the event, the object may have different fields.<br>
---@class event
---@field id integer
---@field time number
---@field initiator Unit?
---@field weapon Weapon?
---@field weapon_name string?
---@field target Unit?
---@field comment string?
---@field subPlace number?

---`vec2.x = vec3.x = north`<br>`vec2.y = vec3.z = east`
---@class vec2
---@field x number positive x is north
---@field y number positive y is east

---`vec3.x = north`<br>`vec3.y = up`<br>`vec3.z = east`![](https://www.digitalcombatsimulator.com/upload/medialibrary/c96/Pos3_illustration2.jpg)
---@class vec3
---@field x number positive x is north
---@field y number positive y is up
---@field z number positive z is east

---A table describing how a unit's local nose, up, right axes translate to world axes using three unit vectors. Also contains its location.<br>`pos.x = vec3` unit vector of nose direction<br>`pos.y = vec3` unit vector of up direction<br>`pos.z = vec3` unit vector of right direction<br>`pos.p = vec3` location of the object![](https://www.digitalcombatsimulator.com/upload/medialibrary/c96/Pos3_illustration2.jpg)
---@class pos3
---@field x vec3 nose unit vector
---@field y vec3 up unit vector
---@field z vec3 right unit vector
---@field p vec3 location vector

---@class zone
---@field point vec3
---@field radius number