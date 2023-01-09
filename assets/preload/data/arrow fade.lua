function onStepHit()
    if curStep == 1 then
        noteTweenAlpha("NoteAlpha1", 0, 0, 0.2, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 0, 0.2, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 0, 0.3, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 0, 0.5, 'linear')
    end
        if curStep == 150 then
        noteTweenAlpha("NoteAlpha1", 0, 1, 2, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 1, 2, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 1, 2, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 1, 2, 'linear')
    end

    if curStep == 320 then
        noteTweenAlpha("NoteAlpha1", 0, 0, 0.4, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 0, 0.5, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 0, 0.6, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 0, 0.7, 'linear')
    end
    
    if curStep == 355 then
        doTweenX(dadTweenX, 'dad', -400, 1, 'QuartInOut')
    end

    if curStep == 416 then
        noteTweenAlpha("NoteAlpha1", 0, 1, 2, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 1, 2, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 1, 2, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 1, 2, 'linear')
    end

    if curStep == 543 then
        noteTweenAlpha("NoteAlpha1", 0, 0, 1.01, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 0, 1.01, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 0, 1.01, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 0, 1.01, 'linear')
    end

    if curStep == 601 then
        noteTweenAlpha("NoteAlpha1", 0, 1, 0.01, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 1, 0.01, 'linear')
    end
    
    if curStep == 603 then
        noteTweenAlpha("NoteAlpha3", 2, 1, 0.01, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 1, 0.01, 'linear')
    end

    if curStep == 607 then
        doTweenX(boyfriendTweenX, 'boyfriend', 770, 0.001, 'QuartInOut')
    end

    if curStep == 606 then
        doTweenX(dadTweenX, 'dad', 100, 0.001, 'QuartInOut')
    end

    if curStep == 1915 then
        noteTweenAlpha("NoteAlpha1", 0, 0, 1, 'linear')
        noteTweenAlpha("NoteAlpha2", 1, 0, 1, 'linear')
        noteTweenAlpha("NoteAlpha3", 2, 0, 1, 'linear')
        noteTweenAlpha("NoteAlpha4", 3, 0, 1, 'linear')
    end
end