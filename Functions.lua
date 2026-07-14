message = 0
chicken = 0
monkey = 100

function increaseMessage(slur, MeggaSlur) -- (parameter)
    message = message + slur + MeggaSlur
end

--[[
for i=1, 3, 1 do
    increaseMessage(5, 10) -- calling the function (argument)
    print(message)
end
--]]

function RetV(V)
    V = V * 2
    return V
end

message = RetV(99)
chicken = RetV(monkey)
print("message: " .. message)
print(chicken)