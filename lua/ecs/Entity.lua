local Entity = mod.ComponentSystem:new()

function Entity.create(types)
    local entity = Entity:new()
    for k, v in pairs(types) do
        entity:addComponent(v)
    end
    return entity
end

function Entity:onNew()
    self.components = {}
end

function Entity:onEnable()
    for cls, com in pairs(self.components) do
        com:setActive(true)
    end
end

function Entity:onDisable()
    for cls, com in pairs(self.components) do
        com:setActive(false)
    end
end

function Entity:addComponent(comCls)
    local com = comCls:new()
    com.entity = self
    self.components[comCls] = com
    if com.entity.isActive then
        com:setActive(true)
    end
end

function Entity:removeComponent(comCls)
    local com = self.components[comCls]
    com.entity = nil
    com:setActive(false)
    com:destroy()
    self.components[comCls] = nil
end

return Entity