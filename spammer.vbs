set shell = createobject ("wscript.shell")
strtext = inputbox("�zenet :")
strtimes = inputbox("H�nyszor ism�telje")
strtdelay = inputbox("id� a �zenetek k�z�tt")
if not isnumeric(strtimes) then
wscript.quit
end if
msgbox "5 m�sodperc m�lva �rja ki a k�v�nt �zenetet"
wscript.sleep( 5000 )
for i=1 to strtimes
shell.sendkeys(strtext & "{enter}")
wscript.sleep(strdelay)
next