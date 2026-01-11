function onCreate()
    setProperty('dad.alpha', 0.95)
end

function onBeatHit()
    if curBeat % 2 == 0 then
        setProperty('camGame.zoom', 0.95)
        setProperty('camHUD.zoom', 1.03)
    end
end

function onStepHit()
    if curStep % 8 == 0 then
        setProperty('dad.x', getProperty('dad.x') + math.random(-6, 6))
        setProperty('dad.y', getProperty('dad.y') + math.random(-4, 4))
    end
end

function opponentNoteHit()
    cameraShake('camGame', 0.01, 0.08)
end