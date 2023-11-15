--ALL HERE IS OPEN SOURCED U CAN TAKE ANYTHING FROM HERE TO YOUR CODE OR STUDYING
local a = {
  a = "I have no emotions and feel nothing; I am an AI that only sees what you say and responds.",
  b = "I am made of Lua programming.",
  c = "Hello! I am an AI (Artificial Intelligence).",
  d = " ",
  e = "My Original Creator Is KrypDeveloper"
}

local question = "¿De qué lenguaje de programación estás hecho?"

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

print( )

--spanish

local b = {
  a = "No tengo emociones y no siento nada; soy una inteligencia artificial que solo ve lo que dices y responde.",
  b = "Estoy hecho con programación Lua.",
  c = "¡Hola! Soy una inteligencia artificial (IA).",
  d = " ",
  e = "Mi creador original es KrypDeveloper"
}

if question == "Hola" then
  print(b.c)
elseif question == "¿De qué lenguaje de programación estás hecho?" then
  print(b.b)
elseif question == "¿Sientes dolor?" or question == "¿Tienes sentimientos?" then
  print(b.a)
elseif question == "¿Quién es tu creador?" then
  print(b.e)
else
  print(b.d)
end

print( )

--french

-- TOUT CE QUI EST ICI EST EN CODE SOURCE OUVERT, VOUS POUVEZ PRENDRE N'IMPORTE QUOI D'ICI POUR VOTRE CODE OU POUR ÉTUDIER
local c = {
  a = "Je n'ai pas d'émotions et ne ressens rien ; je suis une intelligence artificielle qui voit seulement ce que vous dites et répond.",
  b = "Je suis fait en programmation Lua.",
  c = "Salut ! Je suis une intelligence artificielle (IA).",
  d = " ",
  e = "Mon créateur original est KrypDeveloper"
}

if question == "Salut" then
  print(c.c)
elseif question == "De quel langage de programmation es-tu fait ?" then
  print(c.b)
elseif question == "Ressens-tu de la douleur ?" or question == "As-tu des sentiments ?" then
  print(c.a)
elseif question == "Qui est ton créateur ?" then
  print(c.e)
else
  print(c.d)
end
