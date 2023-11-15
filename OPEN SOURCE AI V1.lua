--ALL HERE IS OPEN SOURCED U CAN TAKE ANYTHING FROM HERE TO YOUR CODE OR STUDYING
local a = {
  a = "I have no emotions and feel nothing; I am an AI that only sees what you say and responds.",
  b = "I am made of Lua programming.",
  c = "Hello! I am an AI (Artificial Intelligence).",
  d = "I didn't understand."
  e = "My Original Creator Is KrypDeveloper"
}

local question = "Do you have feelings?"

if question == "Hello" then
  print(a.c)
elseif question == "What programming language are you made of?" then
  print(a.b)
elseif question == "Do you feel pain?" or question == "Do you have feelings?" then
  print(a.a)
elseif question == "Who is your Creator?" then
  print(a.e)
else
  print(a.d)
end
