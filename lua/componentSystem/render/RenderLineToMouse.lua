local RenderLineToMouse = mod.ComponentSystem:new()

function RenderLineToMouse:onEnable()
    self:registerEvent(mod.event.onDraw, function(entitymap)
        self:onDraw(entitymap)
    end)
end

function RenderLineToMouse:onDraw(entitymap)
    local entity = self.entity
    if entitymap[entity] then
        local worldCam = entity.worldCam
        if worldCam then
            local mx, my = worldCam:getWorldPos(love.mouse.getX(), love.mouse.getY())
            love.graphics.setColor(0, 1, 1)
            love.graphics.line(entity.x + entity.w / 2, entity.y + entity.h / 2, mx, my)
        end
    end
end

return RenderLineToMouse