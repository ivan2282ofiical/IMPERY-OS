term.clear()
os.pullEvent = os.pullEventRaw
local w,h = term.getSize()

function printc (y.s)
    local x = math.floor((w - string.len(s)) /2)
    term.setCursorBlink(x,y)
    term.clear()
    term.write(s)
end
local noption = 1
local function drawmenu()
   term.clear()
   term.setCursorPos(2,2)
   term.write("IMPERY OS")
   term.setCursorPos(w-11.1)
   if noption == 1 then
       term.write("Programs")
   elseif noption == 2 then
       term.write("Create install disk")
   else
   end
end 
--gui
term.clear()
local function drawFronted()
   printCentered(math.floor(h/2) - 3, "")
   printCentered(math.floor(h/2) - 2, "Start Menu")
   printCentered(math.floor(h/2) - 1, "")
   printCentered(math.floor(h/2) + 0, ((noption == 1) and " [ Create disk installer  ] " or "Created disk installer")
   printCentered(math.floor(h/2) + 1, ((noption == 2) and " [ Install ] " or "Install")  
end 
--displays
drawmenu()
drawFronted()
while true do
    local e,p = os.pullevent()
    if e == 'key' then
        local key = p
        if key == 17 or key == 200 then
            if noption > 1 then
                noption = noption -1
                drawmenu()
                drawFronted()
            end
        elseif key == 31 or key == 208 then
            if noption < 2 then
                noption = noption +1
                drawmenu()
                drawFronted()
            end
        end
    elseif key == 28 then
        break
    end
end
term.clear()
if noption == 1 then
    print("the function added on update")
if noption == 2 then
    shell.run('wget run ')