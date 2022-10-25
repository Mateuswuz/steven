
function onCreate()

    makeLuaSprite('glitch','trouble/Glitch',-250,0)
    setLuaSpriteScrollFactor('glitch',1,1)
    scaleObject('glitch',0.8,0.8)
    addLuaSprite('glitch',false)

    makeLuaSprite('trees','Sonicsus/trouble/backtrees',-300,-275)
    setLuaSpriteScrollFactor('trees',1,1)
    scaleObject('trees',0.9,0.9)
    addLuaSprite('trees',false)

    makeLuaSprite('backtrees','trouble/trees',-300,-275)
    setLuaSpriteScrollFactor('backtrees',1,1)
    scaleObject('backtrees',0.9,0.9)
    addLuaSprite('backtrees',false)

    makeLuaSprite('ground','trouble/Grass',-500,-200)
    setLuaSpriteScrollFactor('ground',1,1)
    scaleObject('ground',1,1)
    addLuaSprite('ground',false)

end