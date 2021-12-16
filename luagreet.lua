
--[[
This is proof of concept.
This is not going to be finished for some time.
--]]

--[[
This prints the starting point for the script.
A simple introduction.
--]]

function easterEggs()
        print "You looked through the source code, nice."
    end

print "Who is this?"
name = io.read()

if name == "Kae" then
    print "Looking good."
else

--THIS SHIT FINALLY WORKS OMFGMGMGNGIJNFDKNDJ--

if name ~= "Kae" then
messages={"You are going to do great. Believe.", "There is only one person that can be there everyday. That would be you.", "The sunshines are brighter than the smiles on your face"}
randomNumber = math.random(1, 3)
print (messages[randomNumber])
end

if name == "honor" then
   easterEggs()
    end
end
