Dim message, sapi,index As Integer = 0
Do While index <= 10
	message=InputBox("What do you want me to say?","Speak to Me")
	Set sapi=CreateObject("sapi.spvoice")
	sapi.Speak message
	index += 1
Loop