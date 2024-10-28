function onCreatePost()
    loadGraphic("healthBar.bg", 'hud/decor')
	loadGraphic("healthBar.leftBar", 'hud/idkbar')
	loadGraphic("healthBar.rightBar", 'hud/idkbar')
    setProperty("healthBar.barHeight", 300)
	setProperty("healthBar.barWidth", 605)
    setProperty("healthBar.y", (downscroll and -70 or 500))
end
function onUpdatePost(elapsed)
    setProperty('iconP1.x', getMidpointX('healthBar')+228); setProperty('iconP2.x', getMidpointX('healthBar')-372)
end