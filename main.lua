function love.load()
    circle = {}
    circle.x = 0
    circle.y = 200
end

function love.update(dt)
    circle.x = circle.x + dt*100
end

function love.draw()
    love.graphics.setColor(1, 0.63, 0)
    love.graphics.circle("fill", circle.x, circle.y, 50)
end