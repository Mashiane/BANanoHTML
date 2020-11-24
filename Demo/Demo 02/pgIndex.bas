B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=8.5
@EndOfDesignText@
'Static code module
Sub Process_Globals
	Public app As HTMLApp
	Private banano As BANano
	Private div1 As HTMLElement
	Private div2 As BANanoElement
End Sub

Sub Init
	app.Initialize
	banano.LoadLayout("#body", "div1")
	'
	div2.Initialize("#div2")
	div2.SetStyle(banano.ToJson(CreateMap("transform": "rotate(45deg)")))
	
End Sub