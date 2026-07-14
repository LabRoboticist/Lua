
 -- lua does have native string slicing
 -- lua does not have classes :(

message = 0 

testScores = {} -- empty table

testScores[1] = 95 -- Tables start at index 1, not 0 
testScores[2] = 87
testScores[3] = 98

--tmessage = testScores[4] -- nill is nothing (reserved keyword)
--print(tmessage)


Scores = { 95, 87, 98 } 
-- message = Scores[3]
-- print(message) 

Dictionary = { ["math"] = 95, ["science"] = 87, ["english"] = 98 } -- dictionary style taable 

TinyD = {}
TinyD["hello"] = 90
--print(TinyD["hello"])

NewScores = {}
table.insert(NewScores, 95)
table.insert(NewScores, 87)
table.insert(NewScores, 98)
-- print(NewScores[1])
NewScores.subject = "math" -- same
NewScores["subject"] = "math" -- same
print("Subject os New Scores Table: " .. NewScores.subject)

for i,s in ipairs(NewScores) do -- i = index && s = value at that index
    message = message + s
end
print(message)
