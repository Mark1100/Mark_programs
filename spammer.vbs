set shell = createobject ("wscript.shell")
strtext = inputbox("Üzenet :")
strtimes = inputbox("Hányszor ismételje")
strtdelay = inputbox("idõ a üzenetek között")
if not isnumeric(strtimes) then
wscript.quit
end if
msgbox "5 másodperc múlva írja ki a kívánt üzenetet"
wscript.sleep( 5000 )
for i=1 to strtimes
shell.sendkeys(strtext & "{enter}")
wscript.sleep(strdelay)
next