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
End Sub

Sub Init
	app.Initialize
	banano.LoadLayout("#body", "div1")
End Sub