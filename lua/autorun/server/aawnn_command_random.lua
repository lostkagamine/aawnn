local function random(ply, str, args, team)
    local ind = math.random(1, #args)
    ply:ChatPrint(args[ind])
    return ""
end

print("Loaded \"random\" command.")

AAWNN.Commands.random = random