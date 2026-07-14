
 -- Globals
message = 4

function increaseMessage(foo)
    local var = foo -- local variable var
    var = var/2
    return var
end

Nmessage = increaseMessage(message)

var = 1

print(Nmessage)