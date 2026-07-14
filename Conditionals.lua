message = 0
condition = -5

--[[
if condition > 0 then
    message = 1
end
]]

--[[
if condition <= 0 then
    message = -1
end
]]

--[[
if condition > 0 then
    message = 1
else 
    message = -1
end
]]

if condition > 0 then
    message = 1
elseif condition < -10 then
    message = -1
elseif condition == -5 then
    message = "hello"
    print("You are now Gay :)")
else 
    message = "no condition met"
end

print(message)