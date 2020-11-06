player = {}
player.x = 300
player.y = 300

enemy = {}
enemy.x = 100
enemy.y = 100

function love.keypressed(k)

  if k == 'right' then
    player.x = player.x + 10
    enemy.x = enemy.x + 10
  end

  if k == 'left' then
    player.x = player.x - 10
    enemy.x = enemy.x - 10
  end

  if k == 'up' then
    player.y = player.y - 10
    enemy.y = enemy.y - 10
  end

  if k == 'down' then
    player.y = player.y + 10
    enemy.y = enemy.y + 10
  end
end

function love.draw()
  love.graphics.rectangle('fill', player.x, player.y, 50, 50)
  love.graphics.rectangle('fill', enemy.x, enemy.y, 50, 50)
end