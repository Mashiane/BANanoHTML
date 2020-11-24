B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=8.5
@EndOfDesignText@
#IgnoreWarnings:12
'Custom BANano View class

#Event: Click (e As BANanoEvent)
#Event: Change (value As Object)
#Event: DblClick (e As BANanoEvent)
#Event: MouseMove (e As BANanoEvent)
#Event: MouseOut (e As BANanoEvent)
#Event: KeyUp (e As BANanoEvent)
#Event: KeyPress (e As BANanoEvent)
#Event: Focus (event As BANanoEvent)
#Event: Blur (event As BANanoEvent)
#Event: Resize (event As BANanoEvent)
#Event: Scroll (event As BANanoEvent)
#Event: Keydown (event As BANanoEvent)
#Event: KeyUp (event As BANanoEvent)
#Event: ContextMenu (event As BANanoEvent)
#Event: MouseDown (event As BANanoEvent)
#Event: MouseEnter (event As BANanoEvent)
#Event: MouseLeave (event As BANanoEvent)
#Event: MouseOver (event As BANanoEvent)
#Event: MouseUp (event As BANanoEvent)
#Event: Wheel (event As BANanoEvent)
#Event: Drag (event As BANanoEvent)
#Event: DragEnd (event As BANanoEvent)
#Event: DragEnter (event As BANanoEvent)
#Event: DragStart (event As BANanoEvent)
#Event: DragLeave (event As BANanoEvent)
#Event: DragOver (event As BANanoEvent)
#Event: Drop (event As BANanoEvent)
#Event: TouchCancel (event As BANanoEvent)
#Event: TouchEnd (event As BANanoEvent)
#Event: TouchEnter (event As BANanoEvent)
#Event: TouchLeave (event As BANanoEvent)
#Event: TouchMove (event As BANanoEvent)
#Event: TouchStart (event As BANanoEvent)


#DesignerProperty: Key: AutoID, DisplayName: Auto ID/Name, FieldType: Boolean, DefaultValue: False, Description: Overrides the ID/Name with a random string.
#DesignerProperty: Key: Tag, DisplayName: Tag, FieldType: String, DefaultValue: div, Description: tag of the element
#DesignerProperty: Key: Text, DisplayName: Text, FieldType: String, DefaultValue: , Description: Text on the element
#DesignerProperty: Key: Container, DisplayName: Container, FieldType: Boolean, DefaultValue: False, Description: 
#DesignerProperty: Key: Fluid, DisplayName: Fluid, FieldType: Boolean, DefaultValue: False, Description: 
#DesignerProperty: Key: ClassName, DisplayName: ClassName, FieldType: String, DefaultValue: , Description: Classes added to the HTML tag.
#DesignerProperty: Key: Style, DisplayName: Style, FieldType: String, DefaultValue: , Description: Styles added to the HTML tag. Must be a json String.
#DesignerProperty: Key: Attributes, DisplayName: Attributes, FieldType: String, DefaultValue: , Description: Attributes added to the HTML tag. Must be a json String.
#DesignerProperty: Key: Color, DisplayName: Color, FieldType: String, DefaultValue:  , Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|none
#DesignerProperty: Key: ColorIntensity, DisplayName: Color Intensity, FieldType: String, DefaultValue:  normal, Description: , List: normal|lighten-5|lighten-4|lighten-3|lighten-2|lighten-1|darken-1|darken-2|darken-3|darken-4|accent-1|accent-2|accent-3|accent-4
#DesignerProperty: Key: TextColor, DisplayName: Text Color, FieldType: String, DefaultValue:  , Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|none
#DesignerProperty: Key: TextColorIntensity, DisplayName: Text Color Intensity, FieldType: String, DefaultValue:  normal, Description: , List: normal|lighten-5|lighten-4|lighten-3|lighten-2|lighten-1|darken-1|darken-2|darken-3|darken-4|accent-1|accent-2|accent-3|accent-4
#DesignerProperty: Key: LoremIpsum, DisplayName: LoremIpsum, FieldType: Boolean, DefaultValue: False, Description: Lorem ipsum.
#DesignerProperty: Key: Justify, DisplayName: Justify, FieldType: String, DefaultValue: , Description: Justify, List: start|center|end|space-around|space-between|none
#DesignerProperty: Key: Align, DisplayName: Align, FieldType: String, DefaultValue: , Description: Align, List: start|center|end|baseline|stretch|none
#DesignerProperty: Key: TextAlign, DisplayName: TextAlign, FieldType: String, DefaultValue:  , Description: , List: left|center|right|justify|none
#DesignerProperty: Key: Value, DisplayName: Value, FieldType: String, DefaultValue: , Description: Value on the element
#DesignerProperty: Key: Src, DisplayName: Src, FieldType: String, DefaultValue: , Description: Src
#DesignerProperty: Key: Alt, DisplayName: Alt, FieldType: String, DefaultValue: , Description: Alt
#DesignerProperty: Key: Height, DisplayName: Height, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: MaxHeight, DisplayName: MaxHeight, FieldType: String, DefaultValue:  , Description:
#DesignerProperty: Key: Width, DisplayName: Width, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: MaxWidth, DisplayName: MaxWidth, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: StyleHeight, DisplayName: Style Height, FieldType: String, DefaultValue:  , Description:
#DesignerProperty: Key: StyleMaxHeight, DisplayName: Style MaxHeight, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: StyleWidth, DisplayName: Style Width, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: StyleMaxWidth, DisplayName: Style MaxWidth, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: CoverImage, DisplayName: CoverImage, FieldType: String, DefaultValue:  , Description: CoverImage
#DesignerProperty: Key: FitScreen, DisplayName: FitScreen VH, FieldType: Boolean, DefaultValue: False, Description: FitScreen VH
#DesignerProperty: Key: FullScreen, DisplayName: FullScreen Mobile, FieldType: Boolean, DefaultValue: False, Description: FullScreen Mobile
#DesignerProperty: Key: Rows, DisplayName: Rows, FieldType: String, DefaultValue: , Description: Rows
#DesignerProperty: Key: Columns, DisplayName: Columns, FieldType: String, DefaultValue: , Description: Columns
#DesignerProperty: Key: OffSets, DisplayName: OffSets SMLX, FieldType: String, DefaultValue: ||| , Description: OffSets SMLX
#DesignerProperty: Key: Sizes, DisplayName: Sizes SMLX, FieldType: String, DefaultValue: |||, Description: Sizes SMLX
#DesignerProperty: Key: PaddingAXYTBLR, DisplayName: Padding AXYTBLR, FieldType: String, DefaultValue: |||||| , Description: Padding AXYSMLX
#DesignerProperty: Key: MarginAXYTBLR, DisplayName: Margin AXYTBLR, FieldType: String, DefaultValue: |||||| , Description: Margins AXYSMLX
#DesignerProperty: Key: BuildGrid, DisplayName: BuildGrid, FieldType: Boolean, DefaultValue: False, Description: BuildGrid
#DesignerProperty: Key: ShowGridDesign, DisplayName: Show Grid Design, FieldType: Boolean, DefaultValue: False, Description: ShowGridDesign
#DesignerProperty: Key: Border, DisplayName: Border, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: BorderColor, DisplayName: Border Color, FieldType: String, DefaultValue:  , Description: , List: amber|black|blue|blue-grey|brown|cyan|deep-orange|deep-purple|green|grey|indigo|light-blue|light-green|lime|orange|pink|purple|red|teal|transparent|white|yellow|none
#DesignerProperty: Key: BorderRadius, DisplayName: BorderRadius, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: BorderStyle, DisplayName: BorderStyle, FieldType: String, DefaultValue:  , Description: , List: none|hidden|dotted|dashed|solid|double|groove|ridge|inset|outset|initial|inherit
#DesignerProperty: Key: BorderWidth, DisplayName: BorderWidth, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: Href, DisplayName: Href, FieldType: String, DefaultValue: , Description: Href
#DesignerProperty: Key: InputType, DisplayName: Type, FieldType: String, DefaultValue: , Description: Input type, List: text|email|password|file|tel|url|number|search|none
#DesignerProperty: Key: Placeholder, DisplayName: Placeholder, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: Autofocus, DisplayName: Autofocus, FieldType: Boolean, DefaultValue: False , Description: 
#DesignerProperty: Key: Disabled, DisplayName: Disabled, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: Readonly, DisplayName: Readonly, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: Required, DisplayName: Required, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: BackgroundImage, DisplayName: BackgroundImage, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: BackgroundRepeat, DisplayName: BackgroundRepeat, FieldType: String, DefaultValue:  , Description: , List: repeat|repeat-x|repeat-y|no-repeat|initial|inherit|none
#DesignerProperty: Key: FontFamily, DisplayName: FontFamily, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: FontSize, DisplayName: Font Size, FieldType: String, DefaultValue:  , Description: 
#DesignerProperty: Key: FontStyle, DisplayName: Font Style, FieldType: String, DefaultValue:  , Description: , List: normal|italic|oblique|initial|inherit|none
#DesignerProperty: Key: FontWeight, DisplayName: Font Weight, FieldType: String, DefaultValue:  , Description: , List: normal|bold|bolder|lighter|initial|inherit|none
#DesignerProperty: Key: TextDecoration, DisplayName: Text Decoration, FieldType: String, DefaultValue:  , Description: , List: none|underline|line-through|overline
#DesignerProperty: Key: Float, DisplayName: Float, FieldType: String, DefaultValue:  , Description: , List: left|right|none
#DesignerProperty: Key: Italic, DisplayName: Italic, FieldType: Boolean, DefaultValue: False, Description: Italic
#DesignerProperty: Key: Bold, DisplayName: Bold, FieldType: Boolean, DefaultValue: False, Description: Bold
#DesignerProperty: Key: Hidden, DisplayName: Hidden, FieldType: Boolean, DefaultValue: False, Description: Hidden
#DesignerProperty: Key: Circle, DisplayName: Circle, FieldType: Boolean, DefaultValue: False, Description: Circle
#DesignerProperty: Key: Center, DisplayName: Center, FieldType: Boolean, DefaultValue: False, Description: Center
'
Sub Class_Globals
	Private BANano As BANano 'ignore
	Private mName As String 'ignore
	Private mEventName As String 'ignore
	Private mCallBack As Object 'ignore
	Private mTarget As BANanoElement 'ignore
	Private mElement As BANanoElement 'ignore
	Private mClasses As String = ""
	Private mStyle As String = ""
	Private mAttributes As String = ""
	Private mCaption As String = ""
	Private classList As Map
	Private styleList As Map
	Private attributeList As Map
	Private bBold As Boolean = False
	Private bHidden As Boolean = False
	Private bItalic As Boolean = False
	Private bCircle As Boolean = False
	Private bCenter As Boolean = False
	Private stFloat As String = ""
	Private mTagName As String = "div"
	Private sbText As StringBuilder
	Private bAutoID As Boolean = False
	Private stBackgroundColor As String = ""
	Private stBackgroundImage As String = ""
	Private stBackgroundRepeat As String = ""
	Private stBorder As String = ""
	Private stBorderColor As String = ""
	Private stBorderRadius As String = ""
	Private stBorderStyle As String = ""
	Private stBorderWidth As String = ""
	Private stColor As String = ""
	Private stColorIntensity As String = "normal"
	Private stTextColor As String = ""
	Private stTextColorIntensity As String = "normal"
	Private stFontFamily As String = ""
	Private stFontSize As String = ""
	Private stFontStyle As String = ""
	Private stFontWeight As String = ""
	Private stHeight As String = ""
	Private stMaxHeight As String = ""
	Private stMaxWidth As String = ""
	Private stTextAlign As String = ""
	Private stTextDecoration As String = ""
	Private stWidth As String = ""
	Private bLoremIpsum As Boolean = False
	Private stInputType As String = ""
	Private stHref As String = ""
	Private bFitScreen As Boolean = False
	Private bFullScreen As Boolean = False
	Private stJustify As String = ""
	Private stAlign As String = ""
	Private stCoverImage As String = ""
	Private boAutofocus As Boolean = False
	Private stDisabled As String = ""
	Private stPlaceholder As String = ""
	Private stReadonly As String = ""
	Private stRequired As String = ""
	Private stOffSets As String = "|||"
	Private stSizes As String = "|||"
	Private stPaddingAXYTBLR As String = "||||||"
	Private stMarginAXYTBLR As String = "||||||"
	Private bBuildGrid As Boolean = False
	Private bShowGridDesign As Boolean = False
	Private stRows As String = ""
	Private stColumns As String = ""
	Private stStyleHeight As String = ""
	Private stStyleWidth As String = ""
	Private stStyleMaxHeight As String = ""
	Private stStyleMaxWidth As String = ""
	Private stSrc As String = ""
	Private stAlt As String = ""
	Private bContainer As Boolean = False
	Private bFluid As Boolean = False
		
	'
	Type GridRow(Rows As Int, Columns As List, _
	ma As String, mx As String, my As String, mt As String, mb As String, mr As String, ml As String, _
	pa As String, px As String, py As String, pt As String, pb As String, pr As String, pl As String)
	
	Type GridColumn(Columns As Int, sm As String, md As String, lg As String, xl As String, _
	ofsm As String, ofmd As String, oflg As String, ofxl As String, _
	ma As String, mx As String, my As String, mt As String, mb As String, mr As String, ml As String, _
	pa As String, px As String, py As String, pt As String, pb As String, pr As String, pl As String)
	'this will hold all our rows
	Private GridRows As Map
	'this will hold temporal columns
	Private GridColumns As Map
	'this will hold each row definition
	'hold our last row
	Private LastRow As Int
	Public Records As List
	Public AppTemplateName As String = "#apptemplate"
	Public AppendHolderName As String = "#appendholder"
	Public PlaceHolderName As String = "#placeholder"
End Sub

'initialize the custom view
Public Sub Initialize (CallBack As Object, Name As String, EventName As String)
	mName = Name.ToLowerCase
	mEventName = EventName.ToLowerCase
	mCallBack = CallBack
	classList.Initialize
	styleList.Initialize
	attributeList.Initialize
	sbText.Initialize
	LastRow = 0
	GridRows.Initialize
	GridColumns.Initialize
	Records.Initialize
End Sub


'Create view in the designer
Public Sub DesignerCreateView (Target As BANanoElement, Props As Map)
	mTarget = Target
	If Props <> Null Then
		bLoremIpsum = Props.Get("LoremIpsum")
		mClasses = Props.Get("ClassName")
		mAttributes = Props.Get("Attributes")
		mStyle = Props.Get("Style")
		mTagName = Props.Get("Tag")
		mCaption = Props.Get("Text")
		bAutoID = Props.get("AutoID")
		stBackgroundColor = Props.Get("BackgroundColor")
		stBackgroundImage = Props.Get("BackgroundImage")
		stBackgroundRepeat = Props.Get("BackgroundRepeat")
		stBorder = Props.Get("Border")
		stBorderColor = Props.Get("BorderColor")
		stBorderRadius = Props.Get("BorderRadius")
		stBorderStyle = Props.Get("BorderStyle")
		stBorderWidth = Props.Get("BorderWidth")
		stColor = Props.Get("Color")
		stColorIntensity = Props.Get("ColorIntensity")
		stTextColor = Props.Get("TextColor")
		stTextColorIntensity = Props.Get("TextColorIntensity")
		stFontFamily = Props.Get("FontFamily")
		stFontSize = Props.Get("FontSize")
		stFontStyle = Props.Get("FontStyle")
		stFontWeight = Props.Get("FontWeight")
		stHeight = Props.Get("Height")
		stMaxHeight = Props.Get("MaxHeight")
		stMaxWidth = Props.Get("MaxWidth")
		stTextAlign = Props.Get("TextAlign")
		stTextDecoration = Props.Get("TextDecoration")
		stWidth = Props.Get("Width")
		stInputType = Props.Get("InputType")
		stHref = Props.Get("Href")
		bFitScreen = Props.Get("FitScreen")
		bFullScreen = Props.Get("FullScreen")
		stJustify = Props.get("Justify")
		stAlign = Props.get("Align")
		stCoverImage = Props.Get("CoverImage")
		boAutofocus = Props.Get("Autofocus")
		stDisabled = Props.Get("Disabled")
		stPlaceholder = Props.Get("Placeholder")
		stReadonly = Props.Get("Readonly")
		stRequired = Props.Get("Required")
		stSizes = Props.Get("Sizes")
		stPaddingAXYTBLR = Props.Get("PaddingTBLR")
		stMarginAXYTBLR = Props.Get("MarginAXYTBLR")
		stOffSets = Props.Get("OffSets")
		bBuildGrid = Props.get("BuildGrid")
		stRows = Props.Get("Rows")
		stColumns = Props.get("Columns")
		bShowGridDesign = Props.get("ShowGridDesign")
		stStyleHeight = Props.get("StyleHeight")
		stStyleWidth = Props.get("StyleWidth")
		stStyleMaxHeight = Props.get("StyleMaxHeight")
		stStyleMaxWidth = Props.get("StyleMaxWidth")
		stSrc = Props.get("Src")
		stAlt = Props.Get("Alt")
		bBold = Props.Get("Bold")
		bItalic = Props.Get("Italic")
		bHidden = Props.Get("Hidden")
		bCircle = Props.Get("Circle")
		bCenter = Props.Get("Center")
		stFloat = Props.Get("Float")
		bContainer = Props.Get("Container")
		bFluid = Props.Get("Fluid")
	End If
	
	AddClassOnCondition("container", bContainer, True)
	AddClassOnCondition("container-fluid", bFluid, True)
	AddStyleOnConditionTrue("font-weight", "bold", bBold)
	AddStyleOnConditionTrue("font-style",  "italic", bItalic)
	AddStyleOnConditionTrue("display", "none", bHidden)
	AddStyleOnConditionTrue("border-radius", "50%", bCircle)
	AddStyleOnConditionTrue("text-align", "center", bCenter)
	AddStyleOnCondition("float", "left", stFloat)
	AddStyleOnCondition("float", "right", stFloat)
	'
	AddAttr("src", stSrc)
	AddAttr("alt", stAlt)
	AddAttr("href", stHref)
	AddStyle("background-color", stBackgroundColor)
	AddStyle("background-image", stBackgroundImage)
	AddStyle("background-repeat", stBackgroundRepeat)
	AddStyle("border", stBorder)
	AddStyle("border-color", stBorderColor)
	AddStyle("border-radius", stBorderRadius)
	AddStyle("border-style", stBorderStyle)
	AddStyle("border-width", stBorderWidth)
	SetColorIntensity(stColor, stColorIntensity)
	SetTextColorIntensity(stTextColor, stTextColorIntensity)
	AddStyle("font-family", stFontFamily)
	AddStyle("font-size", stFontSize)
	AddStyle("font-style", stFontStyle)
	AddStyle("font-weight", stFontWeight)	'
	AddAttr("height", stHeight)
	AddAttr("max-height", stMaxHeight)
	AddAttr("width", stWidth)
	AddAttr("max-width", stMaxWidth)
	'
	AddStyle("height", stStyleHeight)
	AddStyle("max-height", stStyleMaxHeight)
	AddStyle("width", stStyleWidth)
	AddStyle("max-width", stStyleMaxWidth)
	'
	AddStyle("text-align", stTextAlign)
	AddStyle("text-decoration", stTextDecoration)
	AddAttr("type", stInputType)
	AddStyle("align", stAlign)
	AddStyle("justify", stJustify)
	'
	setCoverImage(stCoverImage)
	setFitScreen(bFitScreen)
	
	'
	If BANano.IsUndefined(bBuildGrid) Or BANano.IsNull(bBuildGrid) Then
	else if bBuildGrid = False Then
		setOffsets(stOffSets)
		setSizes(stSizes)
		setPaddingAXYTBLR(stPaddingAXYTBLR)
		setMarginAXYTBLR(stMarginAXYTBLR)
	End If
	'
	setFullScreen(bFullScreen)
	'
	'AddAttrOnCondition(":autofocus", boAutofocus, True)
	AddAttr("disabled", stDisabled)
	AddAttr("placeholder", stPlaceholder)
	AddAttr("readonly", stReadonly)
	AddAttr("required", stRequired)
	
	AddClass(mClasses)
	setAttributes(mAttributes)
	setStyles(mStyle)
	'
	'build and get the element
	Dim strHTML As String = ToString
	mElement = mTarget.Append(strHTML).Get("#" & mName)
	
	'
	If bBuildGrid Then
		If BANano.IsUndefined(stRows) Or BANano.IsNull(stRows) Then
			stRows = "1"
		End If
		If BANano.IsUndefined(stColumns) Or BANano.IsNull(stColumns) Then
			stColumns = "1"
		End If
		If BANano.IsUndefined(stOffSets) Or BANano.IsNull(stOffSets) Then
			stOffSets = "0,0,0,0"
		End If
		stOffSets = stOffSets.replace(",","|")
		stOffSets = stOffSets.replace("|",",")
		Dim sl As List = HTMLShared.StrParse(",", stOffSets)
		If sl.Size <> 4 Then Return
		Dim offs As String = sl.Get(0)
		Dim offm As String = sl.Get(1)
		Dim offl As String = sl.Get(2)
		Dim offx As String = sl.Get(3)
		'
		If BANano.IsUndefined(stSizes) Or BANano.IsNull(stSizes) Then
			stSizes = "12,12,12,12"
		End If
		stSizes = stSizes.replace(",","|")
		stSizes = stSizes.replace("|",",")
		Dim ss As List = HTMLShared.StrParse(",", stSizes)
		If ss.Size <> 4 Then Return
		Dim sm As String = ss.Get(0)
		Dim md As String = ss.Get(1)
		Dim lg As String = ss.Get(2)
		Dim xl As String = ss.Get(3)
		'
		AddRows(stRows)
		AddColumnsOS(stColumns, offs, offm, offl, offx, sm, md, lg, xl)
		BuildGrid
	End If
	'
	'set events after element is rendered on page
	On("Click")
	On("Change")
	On("DblClick")
	On("MouseMove")
	On("MouseOut")
	On("KeyUp")
	On("KeyPress")
	On("Focus")
	On("Blur")
	On("Resize")
	On("Scroll")
	On("Keydown")
	On("KeyUp")
	On("ContextMenu")
	On("MouseDown")
	On("MouseEnter")
	On("MouseLeave")
	On("MouseOver")
	On("MouseUp")
	On("Wheel")
	On("Drag")
	On("DragEnd")
	On("DragEnter")
	On("DragStart")
	On("DragLeave")
	On("DragOver")
	On("Drop")
	On("TouchCancel")
	On("TouchEnd")
	On("TouchEnter")
	On("TouchLeave")
	On("TouchMove")
	On("TouchStart")
	
End Sub

Sub setItalic(b As Boolean)
	AddStyleOnConditionTrue("font-style",  "italic", b)
	bItalic = b
End Sub

Sub getItalic As Boolean
	Return bItalic
End Sub

Sub setBold(b As Boolean)
	AddStyleOnConditionTrue("font-weight", "bold", b)
	bBold = b
End Sub

Sub getBold As Boolean
	Return bBold
End Sub

Sub setHidden(b As Boolean)
	AddStyleOnConditionTrue("display", "none", b)
	bHidden = b
End Sub

Sub getHidden As Boolean
	Return bHidden
End Sub

Sub setFloat(varValue As String)
	If BANano.IsNull(varValue) Then varValue = ""
	stFloat = varValue
	AddStyleOnCondition("float", "left", stFloat)
	AddStyleOnCondition("float", "right", stFloat)
End Sub

Sub getFloat As String
	Return stFloat
End Sub

Sub setCircle(b As Boolean)
	AddStyleOnConditionTrue("border-radius", "50%", b)
	bCircle = b
End Sub

Sub getCircle As Boolean
	Return bCircle
End Sub

Sub setCenter(b As Boolean)
	bCenter = b
	AddStyleOnConditionTrue("text-align", "center", bCenter)
End Sub

Sub getCenter As Boolean
	Return bCenter
End Sub

'add anything from the appendholder
Sub AppendHolder
	Dim stemplate As String = BANanoGetHTMLAsIs("appendholder")
	mElement = BANano.GetElement($"#${mName}"$)
	If mElement <> Null Then
		mElement.Append(stemplate)
	Else
		sbText.Append(stemplate)
	End If
End Sub

'get element by data
Sub GetElementByData(dataattr As String, value As String) As BANanoElement
	dataattr = dataattr.tolowercase
	Dim skey As String = $"[data-${dataattr}='${value}']"$
	Dim dataId As BANanoElement
	dataId.Initialize(skey)
	Return dataId
End Sub

'add anything from the appendholder
Sub AppendHolderTo(target As String)
	Dim stemplate As String = BANanoGetHTMLAsIs("appendholder")
	Dim elx As BANanoElement = BANano.GetElement(target)
	elx.append(stemplate)
End Sub

'add anything from the appendholder
Sub AppendPlaceHolderTo(target As String)
	Dim stemplate As String = BANanoGetHTMLAsIs("placeholder")
	Dim elx As BANanoElement = BANano.GetElement(target)
	elx.append(stemplate)
End Sub

'add anything from the appendholder
Sub AppendPlaceHolder
	Dim stemplate As String = BANanoGetHTMLAsIs("placeholder")
	mElement = BANano.GetElement($"#${mName}"$)
	If mElement <> Null Then
		mElement.Append(stemplate)
	Else
		sbText.Append(stemplate)
	End If
End Sub

'get the html part of a bananoelement
private Sub BANanoGetHTMLAsIs(id As String) As String
	id = id.tolowercase
	Dim be As BANanoElement
	be.Initialize($"#${id}"$)
	Dim xTemplate As String = be.GetHTML
	be.Empty
	Return xTemplate
End Sub

'get the html part of a bananoelement
Sub BANanoGetHTML(id As String) As String
	id = id.tolowercase
	Dim be As BANanoElement
	be.Initialize($"#${id}"$)
	Dim xTemplate As String = be.GetHTML
	be.Empty
	xTemplate = xTemplate.Replace("v-template", "template")
	Return xTemplate
End Sub


'return the generated html
Sub ToString As String
	If bLoremIpsum Then
		mCaption = HTMLShared.LoremIpsum(1)
	End If
	'build the 'class' attribute
	Dim className As String = HTMLShared.JoinMapKeys(classList, " ")
	If className <> "" Then AddAttr("class", className)
	'build the 'style' attribute
	Dim styleName As String = HTMLShared.BuildStyle(styleList)
	If styleName <> "" Then AddAttr("style", styleName)
	'build element internal structure
	Dim iStructure As String = HTMLShared.BuildAttributes(attributeList)
	iStructure = iStructure.trim
	Dim stext As String = sbText.ToString
	stext = stext.Replace("v-template", "template")
	Dim rslt As String = $"<${mTagName} id="${mName}" ${iStructure}>${mCaption}${stext}</${mTagName}>"$
	Return rslt
End Sub

'return html of the element
Sub getHTML As String
	If mElement <> Null Then
		Return mElement.GetHTML
	Else
		Return ""
	End If
End Sub


Sub NewList As List
	Dim elx As List
	elx.Initialize
	Return elx
End Sub

'add a break
Sub AddBR
	sbText.Append("<br>")
End Sub

'add a horizontal rule
Sub AddHR
	sbText.Append("<hr>")
End Sub


'add an element to the text
Sub AddElement(elID As String, tag As String, props As Map, styleProps As Map, classNames As List, loose As List, Text As String)
	elID = elID.tolowercase
	elID = elID.Replace("#","")
	Dim elIT As HTMLElement
	elIT.Initialize(mCallBack, elID, tag)
	elIT.SetText(Text)
	If loose <> Null Then
		For Each k As String In loose
			elIT.SetAttr(k, True)
		Next
	End If
	If props <> Null Then
		For Each k As String In props.Keys
			Dim v As String = props.Get(k)
			elIT.SetAttr(k, v)
		Next
	End If
	If styleProps <> Null Then
		For Each k As String In styleProps.Keys
			Dim v As String = styleProps.Get(k)
			elIT.SetAttr(k, v)
		Next
	End If
	If classNames <> Null Then
		elIT.AddClasses(classNames)
	End If
	'convert to string
	Dim sElement As String = elIT.tostring
	sbText.Append(sElement)
End Sub

'returns the BANanoElement
public Sub getElement() As BANanoElement
	Return mElement
End Sub

'sets the BANanoElement
Sub setElement(varElement As BANanoElement)
	mElement = varElement
End Sub

'returns the tag id
public Sub getID() As String
	Return mName
End Sub

'change the id of the element
public Sub setID(varID As String)
	varID = varID.tolowercase
	mName = varID
	mElement.SetAttr("id", mName)
End Sub

'add the element to the parent
public Sub AddToParent(targetID As String)
	targetID = targetID.tolowercase
	targetID = targetID.Replace("#","")
	mTarget = BANano.GetElement($"#${targetID}"$)
	DesignerCreateView(mTarget, Null)
End Sub

'remove the component
public Sub Remove()
	mElement.Remove
	BANano.SetMeToNull
End Sub

'trigger an event
public Sub Trigger(event As String, params() As String)
	If mElement <> Null Then
		mElement.Trigger(event, params)
	End If
End Sub

'focus on an element
Sub Focus
	Trigger("focus", Null)
End Sub

'click an element
Sub Click
	Trigger("click", Null)
End Sub

'add a class
public Sub AddClass(varClass As String)
	If BANano.IsUndefined(varClass) Or BANano.IsNull(varClass) Then Return
	If BANano.IsNumber(varClass) Then varClass = HTMLShared.CStr(varClass)
	varClass = varClass.trim
	If varClass = "" Then Return
	If mElement <> Null Then
		mElement.AddClass(varClass)
	Else
		Dim mxItems As List = HTMLShared.StrParse(" ", varClass)
		For Each mt As String In mxItems
			classList.put(mt, mt)
		Next
	End If
End Sub

Sub AddClasses(listOfClasses As List)
	Dim strClass As String = HTMLShared.Join(" ", listOfClasses)
	AddClass(strClass)
End Sub

'add a class on condition
public Sub AddClassOnCondition(varClass As String, varCondition As Boolean, varShouldBe As Boolean)
	If BANano.IsUndefined(varCondition) Or BANano.IsNull(varCondition) Then Return
	If BANano.IsUndefined(varShouldBe) Or BANano.IsNull(varShouldBe) Then Return
	If BANano.IsUndefined(varClass) Or BANano.IsNull(varClass) Then Return
	If varShouldBe <> varCondition Then Return
	If BANano.IsNumber(varClass) Then varClass = HTMLShared.CStr(varClass)
	AddClass(varClass)
End Sub

'add an attr on condition
public Sub AddAttrOnCondition(varClass As String, varCondition As Boolean, varShouldBe As Object)
	If BANano.IsUndefined(varCondition) Or BANano.IsNull(varCondition) Then Return
	If BANano.IsUndefined(varCondition) Or BANano.IsNull(varCondition) Then Return
	If BANano.IsUndefined(varClass) Or BANano.IsNull(varClass) Then Return
	If varShouldBe <> varCondition Then Return	
	If BANano.IsNumber(varClass) Then varClass = HTMLShared.CStr(varClass)
	varClass = varClass.trim
	If varClass = "" Then Return
	AddAttr(varClass, varShouldBe)
End Sub

'add an attr on condition
public Sub AddStyleOnCondition(varClass As String, varCondition As Boolean, varShouldBe As Object)
	If BANano.IsUndefined(varShouldBe) Or BANano.IsNull(varShouldBe) Then Return
	If BANano.IsUndefined(varCondition) Or BANano.IsNull(varCondition) Then Return
	If varShouldBe <> varCondition Then Return
	AddStyle(varClass, varCondition)
End Sub

public Sub AddStyleOnConditionTrue(varClass As String, varCondition As Boolean, varShouldBe As Boolean)
	If BANano.IsUndefined(varShouldBe) Or BANano.IsNull(varShouldBe) Then Return
	If BANano.IsUndefined(varCondition) Or BANano.IsNull(varCondition) Then Return
	If varShouldBe Then AddStyle(varClass, varCondition)
End Sub


'add a style
public Sub AddStyle(varProp As String, varStyle As String)
	If BANano.IsUndefined(varStyle) Or BANano.IsNull(varStyle) Then Return
	If BANano.IsNumber(varStyle) Then varStyle = HTMLShared.CStr(varStyle)
	If mElement <> Null Then
		Dim aStyle As Map = CreateMap()
		aStyle.put(varProp, varStyle)
		Dim sStyle As String = BANano.ToJSON(aStyle)
		mElement.SetStyle(sStyle)
	Else
		styleList.put(varProp, varStyle)
	End If
End Sub

Sub SetAttr(varProp As String, varValue As String)
	AddAttr(varProp, varValue)
End Sub

Sub Bind(attr As String, value As String)
	AddAttr($":${attr}"$, value)
End Sub

'add an attribute
Public Sub AddAttr(varProp As String, varValue As String)
	If BANano.IsUndefined(varValue) Or BANano.IsNull(varValue) Then Return
	If BANano.IsNumber(varValue) Then varValue = HTMLShared.CStr(varValue)
	If varValue = "none" Then varValue = ""
	If varValue = "" Then Return
	'we are adding a boolean
	If BANano.IsBoolean(varValue) Then
		If varValue = True Then
			If mElement <> Null Then
				mElement.SetAttr(varProp, varValue)
			Else
				attributeList.put(varProp, varValue)
			End If
		End If
	Else
		varValue = varValue.Replace("~","=")
		varValue = varValue.Replace("#","$")
		'
		If mElement <> Null Then
			mElement.SetAttr(varProp, varValue)
		Else
			attributeList.put(varProp, varValue)
		End If
	End If
End Sub

'returns the class names
Public Sub getClasses() As String
	Dim sbClass As StringBuilder
	sbClass.Initialize
	For Each k As String In classList.Keys
		sbClass.Append(k).Append(" ")
	Next
	mClasses = sbClass.ToString
	Return mClasses
End Sub

Sub setClasses(varClasses As String)
	AddClass(varClasses)
End Sub

'set the style use a valid JSON string with {}
public Sub setStyle(varStyle As String)
	setStyles(varStyle)
End Sub

'returns the style as JSON
public Sub getStyle() As String
	Dim sbStyle As StringBuilder
	sbStyle.Initialize
	sbStyle.Append("{")
	For Each k As String In styleList.Keys
		Dim v As String = styleList.Get(k)
		sbStyle.Append(k).Append(":").Append(v).Append(",")
	Next
	sbStyle.Append("}")
	mStyle = sbStyle.ToString
	Return mStyle
End Sub

'sets the attributes
public Sub setAttributes(varAttributes As String)
	Dim mxItems As List = HTMLShared.StrParse(";", varAttributes)
	For Each mt As String In mxItems
		Dim k As String = HTMLShared.MvField(mt,1,"=")
		Dim v As String = HTMLShared.MvField(mt,2,"=")
		If mElement <> Null Then
			mElement.SetAttr(k, v)
		Else
			attributeList.put(k, v)
		End If
	Next
End Sub

'sets the styles from the designer
public Sub setStyles(varStyles As String)
	Dim mxItems As List = HTMLShared.StrParse(";", varStyles)
	For Each mt As String In mxItems
		Dim k As String = HTMLShared.MvField(mt,1,"=")
		Dim v As String = HTMLShared.MvField(mt,2,"=")
		AddStyle(k, v)
	Next
End Sub

'returns the attributes
public Sub getAttributes() As String
	Dim sbAttr As StringBuilder
	sbAttr.Initialize
	For Each k As String In attributeList.Keys
		Dim v As String = attributeList.Get(k)
		sbAttr.Append(k).Append("=").Append(v).Append(";")
	Next
	mAttributes = sbAttr.ToString
	Return mAttributes
End Sub

'sets the caption
public Sub setText(varCaption As String)
	If mElement <> Null Then
		mElement.SetText(varCaption)
	End If
	mCaption = varCaption
End Sub

'returns the caption
public Sub getText() As String
	Return mCaption
End Sub

public Sub setSrc(varSrc As String)
	AddAttr("src", varSrc)
	stSrc = varSrc
End Sub

public Sub getSrc() As String
	Return stSrc
End Sub

public Sub setAlt(varAlt As String)
	AddAttr("alt", varAlt)
	stAlt = varAlt
End Sub

public Sub getAlt() As String
	Return stAlt
End Sub


public Sub setBackgroundColor(varBackgroundColor As String)
	AddStyle("background-color", varBackgroundColor)
	stBackgroundColor = varBackgroundColor
End Sub

public Sub getBackgroundColor() As String
	Return stBackgroundColor
End Sub

public Sub setBackgroundImage(varBackgroundImage As String)
	AddStyle("background-image", varBackgroundImage)
	stBackgroundImage = varBackgroundImage
End Sub

public Sub getBackgroundImage() As String
	Return stBackgroundImage
End Sub

public Sub setBackgroundRepeat(varBackgroundRepeat As String)
	AddStyle("background-repeat", varBackgroundRepeat)
	stBackgroundRepeat = varBackgroundRepeat
End Sub

public Sub getBackgroundRepeat() As String
	Return stBackgroundRepeat
End Sub

public Sub setBorder(varBorder As String)
	AddStyle("border", varBorder)
	stBorder = varBorder
End Sub

public Sub getBorder() As String
	Return stBorder
End Sub

public Sub setBorderColor(varBorderColor As String)
	AddStyle("border-color", varBorderColor)
	stBorderColor = varBorderColor
End Sub

public Sub getBorderColor() As String
	Return stBorderColor
End Sub

public Sub setBorderRadius(varBorderRadius As String)
	AddStyle("border-radius", varBorderRadius)
	stBorderRadius = varBorderRadius
End Sub

public Sub getBorderRadius() As String
	Return stBorderRadius
End Sub

public Sub setBorderStyle(varBorderStyle As String)
	AddStyle("border-style", varBorderStyle)
	stBorderStyle = varBorderStyle
End Sub

public Sub getBorderStyle() As String
	Return stBorderStyle
End Sub

public Sub setBorderWidth(varBorderWidth As String)
	AddStyle("border-width", varBorderWidth)
	stBorderWidth = varBorderWidth
End Sub

public Sub getBorderWidth() As String
	Return stBorderWidth
End Sub

public Sub setColor(varColor As String)
	AddClass(varColor)
	stColor = varColor
End Sub

public Sub getColor() As String
	Return stColor
End Sub

public Sub setFontFamily(varFontFamily As String)
	AddStyle("font-family", varFontFamily)
	stFontFamily = varFontFamily
End Sub

public Sub getFontFamily() As String
	Return stFontFamily
End Sub

public Sub setFontSize(varFontSize As String)
	AddStyle("font-size", varFontSize)
	stFontSize = varFontSize
End Sub

public Sub getFontSize() As String
	Return stFontSize
End Sub

public Sub setFontStyle(varFontStyle As String)
	AddStyle("font-style", varFontStyle)
	stFontStyle = varFontStyle
End Sub

public Sub getFontStyle() As String
	Return stFontStyle
End Sub

public Sub setFontWeight(varFontWeight As String)
	AddStyle("font-weight", varFontWeight)
	stFontWeight = varFontWeight
End Sub

public Sub getFontWeight() As String
	Return stFontWeight
End Sub

public Sub setHeight(varHeight As String)
	AddAttr("height", varHeight)
	stHeight = varHeight
End Sub

public Sub getHeight() As String
	Return stHeight
End Sub

public Sub setStyleHeight(varHeight As String)
	AddStyle("height", varHeight)
	stStyleHeight = varHeight
End Sub

public Sub getStyleHeight() As String
	Return stStyleHeight
End Sub

public Sub setMaxHeight(varMargin As String)
	AddAttr("max-height", varMargin)
	stMaxHeight = varMargin
End Sub

public Sub getMaxHeight() As String
	Return stMaxHeight
End Sub

public Sub setStyleMaxHeight(varMargin As String)
	AddStyle("max-height", varMargin)
	stStyleMaxHeight = varMargin
End Sub

public Sub getStyleMaxHeight() As String
	Return stStyleMaxHeight
End Sub

public Sub setMaxWidth(varMarginBottom As String)
	AddAttr("max-width", varMarginBottom)
	stMaxWidth = varMarginBottom
End Sub

public Sub getMaxWidth() As String
	Return stMaxWidth
End Sub

public Sub setStyleMaxWidth(varMarginBottom As String)
	AddStyle("max-width", varMarginBottom)
	stStyleMaxWidth = varMarginBottom
End Sub

public Sub getStyleMaxWidth() As String
	Return stStyleMaxWidth
End Sub

public Sub setTag(varTagName As String)
	mTagName = varTagName
End Sub

public Sub getTag() As String
	Return mTagName
End Sub

public Sub setTextAlign(varTextAlign As String)
	AddStyle("text-align", varTextAlign)
	stTextAlign = varTextAlign
End Sub

public Sub getTextAlign() As String
	Return stTextAlign
End Sub

public Sub setTextDecoration(varTextDecoration As String)
	AddStyle("text-decoration", varTextDecoration)
	stTextDecoration = varTextDecoration
End Sub

public Sub getTextDecoration() As String
	Return stTextDecoration
End Sub

public Sub setWidth(varWidth As String)
	AddAttr("width", varWidth)
	stWidth = varWidth
End Sub

public Sub getWidth() As String
	Return stWidth
End Sub
'
public Sub setStyleWidth(varWidth As String)
	AddStyle("width", varWidth)
	stStyleWidth = varWidth
End Sub

public Sub getStyleWidth() As String
	Return stStyleWidth
End Sub

'add a child component
Sub AddChild(child As String)
	sbText.Append(child)
End Sub

'on event
Sub On(eventName As String)    'ignoredeadcode
	'lovercase the event
	eventName = eventName.tolowercase
	'
	Dim seventname As String = eventName
	seventname = seventname.Replace(".", "")
	seventname = seventname.Replace(":", "")
	'
	Dim sName As String = $"${mEventName}_${seventname}"$
	'does the sub exists
	If SubExists(mCallBack, sName) = False Then Return
	'
	mElement.On(eventName, mCallBack, sName)
End Sub

'set the conver image for the container
Sub setCoverImage(url As String)
	stCoverImage = url
	If BANano.IsUndefined(url) Or BANano.IsNull(url) Then Return
	url = url.trim
	If url = "" Then Return
	Dim sm As String = $"background-image=url('${url}');background-size=cover;width=100%;height=100%"$
	setStyles(sm)
End Sub

public Sub getCoverImage() As String
	Return stCoverImage
End Sub

Sub setOffsets(varOffSets As String)
	stOffSets = varOffSets
	If BANano.IsUndefined(varOffSets) Or BANano.IsNull(varOffSets) Then Return
	If varOffSets = "" Then Return
	varOffSets = varOffSets.replace(",","|")
	varOffSets = varOffSets.replace("|",",")
	Dim sl As List = HTMLShared.StrParse(",", varOffSets)
	If sl.Size <> 4 Then Return
	Dim offs As String = sl.Get(0)
	Dim offm As String = sl.Get(1)
	Dim offl As String = sl.Get(2)
	Dim offx As String = sl.Get(3)
	AddOffsets(offs, offm, offl, offx)
End Sub

Sub getOffSets() As String
	Return stOffSets
End Sub

Sub setSizes(varSizes As String)
	stSizes = varSizes
	If BANano.IsUndefined(varSizes) Or BANano.IsNull(varSizes) Then Return
	If varSizes = "" Then Return
	varSizes = varSizes.replace(",","|")
	varSizes = varSizes.replace("|",",")
	Dim sl As List = HTMLShared.StrParse(",", varSizes)
	If sl.Size <> 4 Then Return
	Dim offs As String = sl.Get(0)
	Dim offm As String = sl.Get(1)
	Dim offl As String = sl.Get(2)
	Dim offx As String = sl.Get(3)
	'
	AddSizes(offs, offm, offl, offx)
End Sub

Sub getSizes() As String
	Return stSizes
End Sub


Sub setPaddingAXYTBLR(varsetPaddingTBLR As String)
	stPaddingAXYTBLR = varsetPaddingTBLR
	If BANano.IsUndefined(varsetPaddingTBLR) Or BANano.IsNull(varsetPaddingTBLR) Then Return
	If varsetPaddingTBLR = "" Then Return
	varsetPaddingTBLR = varsetPaddingTBLR.replace(",","|")
	varsetPaddingTBLR = varsetPaddingTBLR.replace("|",",")
	Dim sl As List = HTMLShared.StrParse(",", varsetPaddingTBLR)
	If sl.Size <> 7 Then Return
	Dim pa As String = sl.Get(0)
	Dim px As String = sl.Get(1)
	Dim py As String = sl.Get(2)
	Dim pt As String = sl.Get(3)
	Dim pb As String = sl.Get(4)
	Dim pl As String = sl.Get(5)
	Dim pr As String = sl.Get(6)
	'
	'
	pa = pa.Trim
	px = px.Trim
	py = py.Trim
	pt = pt.Trim
	pb = pb.Trim
	pl = pl.Trim
	pr = pr.Trim
	
	If pa <> "" Then
		AddStyle("padding-right", pa)
		AddStyle("padding-left", pa)
		AddStyle("padding-top", pa)
		AddStyle("padding-bottom", pa)
	End If
	If px <> "" Then
		AddStyle("padding-left", px)
		AddStyle("padding-right", px)
	End If
	If py <> "" Then
		AddStyle("padding-top", py)
		AddStyle("padding-bottom", py)
	End If
	If pt <> "" Then AddStyle("padding-top", pt)
	If pb <> "" Then AddStyle("padding-bottom", pb)
	If pl <> "" Then AddStyle("padding-left", pl)
	If pr <> "" Then AddStyle("padding-right", pr)
End Sub

Sub getPaddingAXYTBLR() As String
	Return stPaddingAXYTBLR
End Sub

Sub setMarginAXYTBLR(varMarginAXYTBLR As String)
	stMarginAXYTBLR = varMarginAXYTBLR
	If BANano.IsUndefined(varMarginAXYTBLR) Or BANano.IsNull(varMarginAXYTBLR) Then Return
	If varMarginAXYTBLR = "" Then Return
	varMarginAXYTBLR = varMarginAXYTBLR.replace(",","|")
	varMarginAXYTBLR = varMarginAXYTBLR.replace("|",",")
	Dim sl As List = HTMLShared.StrParse(",", varMarginAXYTBLR)
	If sl.Size <> 7 Then Return
	Dim ma As String = sl.Get(0)
	Dim mx As String = sl.Get(1)
	Dim my As String = sl.Get(2)
	Dim mt As String = sl.Get(3)
	Dim mb As String = sl.Get(4)
	Dim ml As String = sl.Get(5)
	Dim mr As String = sl.Get(6)
	'
	ma = ma.Trim
	mx = mx.Trim
	my = my.Trim
	mt = mt.Trim
	mb = mb.Trim
	ml = ml.Trim
	mr = mr.Trim
	
	If ma <> "" Then 
		AddStyle("margin-right", ma)
		AddStyle("margin-left", ma)
		AddStyle("margin-top", ma)
		AddStyle("margin-bottom", ma)
	End If
	If mx <> "" Then 
		AddStyle("margin-left", mx)
		AddStyle("margin-right", mx)
	End If
	If my <> "" Then
		AddStyle("margin-top", my)
		AddStyle("margin-bottom", my)
	End If
	If mt <> "" Then AddStyle("margin-top", mt)
	If mb <> "" Then AddStyle("margin-bottom", mb)
	If ml <> "" Then AddStyle("margin-left", ml)
	If mr <> "" Then AddStyle("margin-right", mr)
End Sub

Sub getMarginAXYTBLR() As String
	Return stMarginAXYTBLR
End Sub

'set the conver image for the container
Sub setFitScreen(varFitScreen As Boolean)
	bFitScreen = varFitScreen
	If BANano.IsUndefined(varFitScreen) Or BANano.IsNull(varFitScreen) Then Return
	If varFitScreen = False Then Return
	Dim sm As String = $"height=100vh !important;max-height=100vh !important"$
	setStyles(sm)
End Sub

public Sub getFitScreen() As Boolean
	Return bFitScreen
End Sub

'set the conver image for the container
Sub setFullScreen(varFullScreen As Boolean)
	bFullScreen = varFullScreen
	If BANano.IsUndefined(varFullScreen) Or BANano.IsNull(varFullScreen) Then Return
	If varFullScreen = False Then Return
	AddAttr(":fullscreen", "$vuetify.breakpoint.mobile")
End Sub

public Sub getFullScreen() As Boolean
	Return bFullScreen
End Sub

''set autofocus
'public Sub setAutofocus(varAutofocus As Boolean)
'	AddAttrOnCondition(":autofocus", varAutofocus, True)
'	boAutofocus = varAutofocus
'End Sub
'
''get autofocus
'public Sub getAutofocus() As Boolean
'	Return boAutofocus
'End Sub

'set disabled
public Sub setDisabled(varDisabled As String)
	AddAttr("disabled", varDisabled)
	stDisabled = varDisabled
End Sub

'get disabled
public Sub getDisabled() As String
	Return stDisabled
End Sub


'set placeholder
public Sub setPlaceholder(varPlaceholder As String)
	AddAttr("placeholder", varPlaceholder)
	stPlaceholder = varPlaceholder
End Sub

'get placeholder
public Sub getPlaceholder() As String
	Return stPlaceholder
End Sub

'set readonly
public Sub setReadonly(varReadonly As Boolean)
	AddAttr("readonly", varReadonly)
	stReadonly = varReadonly
End Sub

'get readonly
public Sub getReadonly() As Boolean
	Return stReadonly
End Sub

'set required
public Sub setRequired(varRequired As Boolean)
	AddAttr("required", varRequired)
	stRequired = varRequired
End Sub

'get required
public Sub getRequired() As String
	Return stRequired
End Sub

public Sub setShowGridDesign(varRounded As Boolean)
	bShowGridDesign = varRounded
End Sub

'get rounded
public Sub getShowGridDesign() As Boolean
	Return bShowGridDesign
End Sub

public Sub setAlign(varAlign As String)
	AddAttr("align", varAlign)
	stAlign = varAlign
End Sub

public Sub getAlign() As Boolean
	Return stAlign
End Sub

public Sub setJustify(varJustify As String)
	AddAttr("justify", varJustify)
	stJustify = varJustify
End Sub

public Sub getJustify() As Boolean
	Return stJustify
End Sub

'build the grid
Sub BuildGrid
	LastRow = 0
	Dim sb As StringBuilder
	sb.Initialize
	'for each defined row, for each defined column
	Dim rowCnt As Int = 0
	Dim rowTot As Int = GridRows.Size - 1
	For rowCnt = 0 To rowTot
		'get this row
		Dim currentRow As GridRow = GridRows.GetValueAt(rowCnt)
		Dim strRow As String = BuildRow(currentRow)
		sb.Append(strRow)
	Next
	Dim sout As String = sb.tostring
	If mElement <> Null Then
		mElement.Append(sout)
	Else
		sbText.Append(sout)
	End If
End Sub

private Sub BuildColumnStyle(xrow As GridColumn) As String
	Dim sb As StringBuilder
	sb.Initialize
	'add the margins
	sb.Append(BuildMargins(xrow.ma, xrow.mx, xrow.my, xrow.mt, xrow.mb, xrow.ml, xrow.mr))
	'add the padding
	sb.Append(BuildPadding(xrow.pa, xrow.px, xrow.py, xrow.pt, xrow.pb, xrow.pl, xrow.pr))
	Return sb.tostring.trim
End Sub

private Sub BuildRowStyle(xrow As GridRow) As String
	Dim sb As StringBuilder
	sb.Initialize
	'add the margins
	sb.Append(BuildMargins(xrow.ma, xrow.mx, xrow.my, xrow.mt, xrow.mb, xrow.ml, xrow.mr))
	'add the padding
	sb.Append(BuildPadding(xrow.pa, xrow.px, xrow.py, xrow.pt, xrow.pb, xrow.pl, xrow.pr))
	Return sb.tostring.trim
End Sub


private Sub BuildMargins(ma As String, mx As String, my As String, mt As String, mb As String, ml As String, mr As String) As String
	Dim sb As StringBuilder
	sb.Initialize
	' 
	mt = mt.Trim
	mb = mb.Trim
	ml = ml.Trim
	mr = mr.Trim
	ma = ma.trim
	mx = mx.trim
	my = my.trim
	
	'
	If ma <> "" Then
		sb.append(";margin-right:" & ma)
		sb.append(";margin-left:" & ma)
		sb.append(";margin-top:" & ma)
		sb.append(";margin-bottom:" & ma)
	End If
	'
	If mx <> "" Then
		sb.append(";margin-left:" & mx)
		sb.append(";margin-right:" & mx)
	End If
	'
	If my <> "" Then
		sb.append(";margin-top:" & my)
		sb.append(";margin-bottom:" & my)
	End If
	'
	If mt <> "" Then sb.append(";margin-top:" & mt)
	If mb <> "" Then sb.append(";margin-bottom:" & mb)
	If ml <> "" Then sb.append(";margin-left:" & ml)
	If mr <> "" Then sb.append(";margin-right:" & mr)
	'
	Dim sout As String = sb.tostring
	Return sout
End Sub

private Sub BuildPadding(pa As String, px As String, py As String, pt As String, pb As String, pl As String, pr As String) As String
	Dim sb As StringBuilder
	sb.Initialize
	'
	pt = pt.Trim
	pb = pb.Trim
	pl = pl.Trim
	pr = pr.Trim
	pa = pa.Trim
	px = px.Trim
	py = py.trim
	'
	If pa <> "" Then
		sb.append(";padding-right:" & pa)
		sb.append(";padding-left:" & pa)
		sb.append(";padding-top:" & pa)
		sb.append(";padding-bottom:" & pa)
	End If
	'
	If px <> "" Then
		sb.append(";padding-left:" & px)
		sb.append(";padding-right:" & px)
	End If
	'
	If py <> "" Then
		sb.append(";padding-top:" & py)
		sb.append(";padding-bottom:" & py)
	End If
	'
	If pt <> "" Then sb.append(";padding-top:" & pt)
	If pb <> "" Then sb.append(";padding-bottom:" & pb)
	If pl <> "" Then sb.append(";padding-left:" & pl)
	If pr <> "" Then sb.append(";padding-right:" & pr)
	'
	Dim sout As String = sb.ToString
	sout = sout.trim
	Return sout
End Sub

private Sub BuildSpans(col As GridColumn) As String
	Dim sb As StringBuilder
	sb.Initialize
	If col.sm <> "" Then sb.Append($"col-sm-${col.sm} "$)
	If col.md <> "" Then sb.Append($"col-md-${col.md} "$)
	If col.lg <> "" Then sb.Append($"col-lg-${col.lg} "$)
	If col.xl <> "" Then sb.Append($"col-xl-${col.xl} "$)
	Dim sout As String = sb.ToString
	sout = sout.trim
	Return sout
End Sub

private Sub BuildOffsets(col As GridColumn) As String
	Dim sb As StringBuilder
	sb.Initialize
	If col.ofsm <> "" Then sb.Append($"offset-sm-${col.ofsm} "$)
	If col.ofmd <> "" Then sb.Append($"offset-md-${col.ofmd} "$)
	If col.oflg <> "" Then sb.Append($"offset-lg-${col.oflg} "$)
	If col.ofxl <> "" Then sb.Append($"offset-xl-${col.ofxl} "$)
	Dim sout As String = sb.ToString
	sout = sout.trim
	Return sout
End Sub

'get a row
Sub Row(RowPos As Int) As BANanoElement
	Dim rcKey As String = $"${mName}R${RowPos}"$
	rcKey = rcKey.tolowercase
	Dim el As BANanoElement
	el.Initialize($"#${rcKey}"$)
	Return el
End Sub

'return element at row and column position
Sub Matrix(xRow As Int, column As Int) As BANanoElement
	Dim rcKey As String = $"${mName}R${xRow}C${column}"$
	rcKey = rcKey.tolowercase
	Dim el As BANanoElement
	el.Initialize($"#${rcKey}"$)
	Return el
End Sub

'return the matrix name
Sub MatrixID(xRow As Int, col As Int) As String
	Return Matrix(xRow, col).name
End Sub

'build a single row
private Sub BuildRow(xRow As GridRow) As String
	'how many rows do we have to render
	Dim rowTot As Int = xRow.Rows
	Dim rowCnt As Int
	Dim sb As StringBuilder
	sb.Initialize
	'for each row
	For rowCnt = 1 To rowTot
		LastRow = LastRow + 1
		Dim rowKey As String = $"${mName}R${LastRow}"$
		rowKey = rowKey.tolowercase
		sb.Append($"<div class="row" style="${BuildRowStyle(xRow)}" id="${rowKey}">"$)
		'get the columns to add
		Dim cols As List = xRow.Columns
		'how many columns to add here
		Dim colCnt As Int = 0
		Dim colTot As Int = cols.Size - 1
		'this will store the column count
		Dim LastColumn As Int = 0
		For colCnt = 0 To colTot
			'get this column
			Dim column As GridColumn = cols.Get(colCnt)
			Dim colCnt1 As Int = 0
			Dim colTot1 As Int = column.Columns
			For colCnt1 = 1 To colTot1
				'increment the column to add for this row
				LastColumn = LastColumn + 1
				Dim cellKey As String = $"${rowKey}C${LastColumn}"$
				cellKey = cellKey.tolowercase
				'if showid
				Dim strShow As String = ""
				Dim sbStyle As StringBuilder
				sbStyle.Initialize
				sbStyle.Append(BuildColumnStyle(column))
				If bShowGridDesign Then
					strShow = cellKey
					sbStyle.append($";border-width:2px;border-style:dotted;border-color:grey;"$)
				End If				
				'define the column structure
				sb.append($"<div id="${cellKey}" style="${sbStyle.tostring}" class="${BuildColumnClass(column)}">${strShow}</div>"$)
			Next
		Next
		sb.Append("</div>")
	Next
	Return sb.tostring
End Sub

'build the column class for current column
private Sub BuildColumnClass(col As GridColumn) As String
	Dim sb As StringBuilder
	sb.Initialize
	sb.Append(BuildSpans(col))
	sb.Append(BuildOffsets(col))
	Return sb.tostring
End Sub


Sub AddRows(iRows As Int) As HTMLElement
	'if there is no existing row, then initialize the map
	If GridRows.IsInitialized = False Then GridRows.Initialize
	'lets store the last row
	LastRow = GridRows.size
	'create a new row
	Dim nRow As GridRow
	nRow.Initialize
	nRow.Rows = iRows
	nRow.Columns.Initialize
	nRow.mt = ""
	nRow.mb = ""
	nRow.mr = ""
	nRow.ml = ""
	nRow.ma = ""
	nRow.mx = ""
	nRow.my = ""
	
	nRow.pt = ""
	nRow.pb = ""
	nRow.pr = ""
	nRow.pl = ""
	nRow.pa = ""
	nRow.px = ""
	nRow.py = ""
	'
	'lets store this new row in rows
	Dim rowKey As String = $"R${LastRow}"$
	rowKey = rowKey.tolowercase
	'lets save the row on the map
	GridRows.Put(rowKey, nRow)
	Return Me
End Sub

Sub AddColumns(iColumns As Int, sm As Int, md As Int, lg As Int, xl As Int) As HTMLElement
	AddColumnsOS(iColumns, 0,0,0,0,sm,md,lg,xl)
	Return Me
End Sub

'add columns - offsets and sizes
private Sub AddColumnsOS(iColumns As Int, osm As Int, omd As Int, olg As Int, oxl As Int, sm As Int, md As Int, lg As Int, xl As Int) As HTMLElement
	Dim nCol As GridColumn
	nCol.Initialize
	nCol.Columns = iColumns
	nCol.lg = lg
	nCol.md = md
	nCol.sm = sm
	nCol.xl = xl
	nCol.oflg = olg
	nCol.ofmd = omd
	nCol.ofsm = osm
	nCol.ofxl = oxl
	'
	nCol.mt = ""
	nCol.mb = ""
	nCol.mr = ""
	nCol.ml = ""
	nCol.ma = ""
	nCol.mx = ""
	nCol.my = ""
	'
	nCol.pt = ""
	nCol.pb = ""
	nCol.pr = ""
	nCol.pl = ""
	nCol.pa = ""
	nCol.px = ""
	nCol.py = ""
	'
	'get the existing columns for this row
	Dim rowkey As String = $"R${LastRow}"$
	rowkey = rowkey.tolowercase
	'get the row from existing rows
	If GridRows.ContainsKey(rowkey) Then
		'get the row from existing rows
		Dim oldRow As GridRow = GridRows.Get(rowkey)
		'get the existing columns from the row
		oldRow.Columns.Add(nCol)
		'save it back
		GridRows.Put(rowkey,oldRow)
	End If
	Return Me
End Sub

Sub AddColumns3x4 As HTMLElement
	AddColumns(3,"12","4","4","4")
	Return Me
End Sub

Sub AddColumns4x3 As HTMLElement
	AddColumns(4,"12","3","3","3")
	Return Me
End Sub

Sub AddColumns2x6 As HTMLElement
	AddColumns(2,"12","6","6","6")
	Return Me
End Sub

Sub AddColumns6x2 As HTMLElement
	AddColumns(6,"12","2","2","2")
	Return Me
End Sub

Sub AddColumns12x1 As HTMLElement
	AddColumns(12,"12","1","1","1")
	Return Me
End Sub

Sub AddColumns8p4 As HTMLElement
	AddColumns(1,"12","8","8","8").AddColumns(1,"12","4","4","4")
	Return Me
End Sub

Sub AddColumns4p8 As HTMLElement
	AddColumns(1,"12","4","4","4").AddColumns(1,"12","8","8","8")
	Return Me
End Sub

Sub AddColumns1p11 As HTMLElement
	AddColumns(1,"12","1","1","1").AddColumns(1,"12","11","11","11")
	Return Me
End Sub

Sub AddColumns11p1 As HTMLElement
	AddColumns(1,"12","11","11","11").AddColumns(1,"12","1","1","1")
	Return Me
End Sub

Sub AddColumns2p10 As HTMLElement
	AddColumns(1,"12","2","2","2").AddColumns(1,"12","10","10","10")
	Return Me
End Sub

Sub AddColumns10p2 As HTMLElement
	AddColumns(1,"12","10","10","10").AddColumns(1,"12","2","2","2")
	Return Me
End Sub

Sub AddColumns3p9 As HTMLElement
	AddColumns(1,"12","3","3","3").AddColumns(1,"12","9","9","9")
	Return Me
End Sub

Sub AddColumns9p3 As HTMLElement
	AddColumns(1,"12","9","9","9").AddColumns(1,"12","3","3","3")
	Return Me
End Sub

Sub AddColumns7p5 As HTMLElement
	AddColumns(1,"12","7","7","7").AddColumns(1,"12","5","5","5")
	Return Me
End Sub

Sub AddColumns5p7 As HTMLElement
	AddColumns(1,"12","5","5","5").AddColumns(1,"12","7","7","7")
	Return Me
End Sub

Sub AddColumns12 As HTMLElement
	AddColumns(1,"12","12","12","12")
	Return Me
End Sub

Sub AddColumns6 As HTMLElement
	AddColumns(1,"12","6","6","6")
	Return Me
End Sub

Sub AddColumns2 As HTMLElement
	AddColumns(1,"12","2","2","2")
	Return Me
End Sub

Sub AddColumns1 As HTMLElement
	AddColumns(1,"12","1","1","1")
	Return Me
End Sub

Sub AddColumns3 As HTMLElement
	AddColumns(1,"12","3","3","3")
	Return Me
End Sub

Sub AddColumns4 As HTMLElement
	AddColumns(1,"12","4","4","4")
	Return Me
End Sub

Sub AddColumns5 As HTMLElement
	AddColumns(1,"12","5","5","5")
	Return Me
End Sub

Sub AddColumns7 As HTMLElement
	AddColumns(1,"12","7","7","7")
	Return Me
End Sub

Sub AddColumns8 As HTMLElement
	AddColumns(1,"12","8","8","8")
	Return Me
End Sub

Sub AddColumns9 As HTMLElement
	AddColumns(1,"12","9","9","9")
	Return Me
End Sub

Sub AddColumns10 As HTMLElement
	AddColumns(1,"12","10","10","10")
	Return Me
End Sub

Sub AddColumns11 As HTMLElement
	AddColumns(1,"12","11","11","11")
	Return Me
End Sub

Sub IsValidID(idName As String) As Boolean
	If idName = "" Then Return True
	Dim slen As Int = idName.Length
	Dim i As Int = 0
	For i = 0 To slen - 1
		Dim mout As String = idName.CharAt(i)
		If "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".IndexOf(mout) = -1 Then
			Return False
		End If
	Next
	Return True
End Sub

Sub AddSizes(sSizeSmall As String, sSizeMedium As String, sSizeLarge As String, sSizeXLarge As String) As HTMLElement
	sSizeSmall = sSizeSmall.Trim
	sSizeXLarge = sSizeXLarge.trim
	sSizeMedium = sSizeMedium.trim
	sSizeLarge = sSizeLarge.trim
	'
	If sSizeSmall <> "" Then AddClass("col-sm-" & sSizeSmall)
	If sSizeXLarge <> "" Then AddClass("col-xl-" & sSizeXLarge)
	If sSizeMedium <> "" Then AddClass("col-md-" & sSizeMedium)
	If sSizeLarge <> "" Then AddClass("col-lg-" & sSizeLarge)
	Return Me
End Sub

Sub AddOffsets(sOffsetSmall As String, sOffsetMedium As String,sOffsetLarge As String,sOffsetXLarge As String) As HTMLElement
	sOffsetSmall = sOffsetSmall.Trim
	sOffsetMedium = sOffsetMedium.Trim
	sOffsetLarge = sOffsetLarge.Trim
	sOffsetXLarge = sOffsetXLarge.Trim
	'
	If sOffsetSmall <> "" Then AddAttr("offset-sm", sOffsetSmall)
	If sOffsetMedium <> "" Then AddAttr("offset-md", sOffsetMedium)
	If sOffsetLarge <> "" Then AddAttr("offset-lg", sOffsetLarge)
	If sOffsetXLarge <> "" Then AddAttr("offset-xl", sOffsetXLarge)
	Return Me
End Sub

Sub AppendElement(parent As String, tag As String, id As String, text As String) As BANanoElement
	parent = parent.ToLowerCase
	parent = parent.Replace("#","")
	Dim item As String = $"<${tag} id="${id}"></${tag}>"$
	Dim el As BANanoElement = BANano.GetElement($"#${parent}"$).Append(item).Get($"#${id}"$)
	el.SetText(text)
	Return el
End Sub

'banano helper class
Sub AppendElement1(parentID As String, tag As String, id As String, text As String, props As Map, styles As Map, classes As String) As BANanoElement
	parentID = parentID.ToLowerCase
	parentID = parentID.Replace("#","")
	id = id.tolowercase
	Dim el As BANanoElement = BANano.GetElement($"#${parentID}"$).Append($"<${tag} id="${id}"></${tag}>"$).Get($"#${id}"$)
	If BANano.IsNull(props) = False Then
		For Each k As String In props.Keys
			Dim v As String = props.Get(k)
			el.SetAttr(k, v)
		Next
	End If
	'
	If BANano.IsNull(styles) = False Then
		Dim strStyle As String = BANano.ToJson(styles)
		el.SetStyle(strStyle)
	End If
	'
	If classes <> "" Then el.AddClass(classes)
	el.settext(text)
	Return el
End Sub

'set color intensity
Sub SetColorIntensity(varColor As String, varIntensity As String)
	If BANano.IsNull(varColor) Or BANano.IsNull(varIntensity) Then Return
	If varIntensity = "normal" Then varIntensity = ""
	Dim scolor As String = $"${varColor} ${varIntensity}"$
	AddClass(scolor)
	stColor = varColor
	stColorIntensity = varIntensity
End Sub

'set color intensity
Sub SetTextColorIntensity(varColor As String, varIntensity As String)
	If BANano.IsNull(varColor) Or BANano.IsNull(varIntensity) Then Return
	Dim xcolor As String = $"${varColor}-text"$
	Dim xintensity As String = $"text-${varIntensity}"$
	If varIntensity = "normal" Then xintensity = ""
	Dim scolor As String = $"${xcolor} ${xintensity}"$
	AddClass(scolor)
	stTextColor = varColor
	stTextColorIntensity = varIntensity
End Sub


Sub CStr(o As Object) As String
	If o = BANano.UNDEFINED Then o = ""
	Return "" & o
End Sub

'convert a map to a list
Sub Map2List(moptions As Map, sourcefield As String, displayfield As String) As List
	sourcefield = sourcefield.ToLowerCase
	displayfield = displayfield.ToLowerCase
	Dim recs As List
	recs.Initialize
	For Each k As String In moptions.Keys
		Dim v As String = moptions.Get(k)
		k = CStr(k)
		v = CStr(v)
		Dim nrec As Map = CreateMap()
		nrec.Put(sourcefield, k)
		nrec.Put(displayfield, v)
		recs.Add(nrec)
	Next
	Return recs
End Sub


'return the icon for the file
Sub FileIcon(ext As String) As String
	Dim extm As Map = CreateMap()
	extm.Put("html", "mdi-language-html5")
	extm.Put("js", "mdi-nodejs")
	extm.Put("json", "mdi-code-json")
	extm.Put("md", "mdi-markdown")
	extm.Put("pdf", "mdi-file-pdf")
	extm.Put("png", "mdi-file-image")
	extm.Put("txt", "mdi-file-document-outline")
	extm.Put("xls", "mdi-file-excel")
	extm.Put("csv", "mdi-file-delimited-outline")
	extm.Put("pre", "mdi-file-code-outline")
	extm.Put("code", "mdi-file-code-outline")
	extm.Put("doc", "mdi-file-word-box-outline")
	extm.Put("mp3", "mdi-file-music-outline")
	extm.Put("folder", "mdi-folder")
	extm.Put("woff", "marketweb-webfont.woff")
	extm.Put("css", "mdi-language-css3")
	'
	ext = ext.ToLowerCase
	If extm.ContainsKey(ext) Then
		Dim res As String = extm.Get(ext)
		Return res
	Else
		Return "mdi-file-document-outline"
	End If
End Sub


Sub SetTypeText
	AddAttr("type", "text")
End Sub

Sub SetTypePassword
	AddAttr("type", "password")
End Sub

Sub SetTypeNumber
	AddAttr("type", "number")
End Sub

Sub SetTypeTelephone
	AddAttr("type", "tel")
End Sub

Sub SetTypeEmail
	AddAttr("type", "email")
End Sub

Sub SetTypeURL
	AddAttr("type", "url")
End Sub

Sub SetTypeFile
	AddAttr("type", "file")
End Sub


private Sub getdateformat(item As String, sFormat As String) As String		'ignoredeadcode
	Dim svalue As String = FormatDisplayDate(item, sFormat)
	Return svalue
End Sub


private Sub getmoneyformat(item As String, sformat As String) As String		'ignoredeadcode
	Dim svalue As String = FormatDisplayNumber(item, sformat)
	Return svalue
End Sub

private Sub getfilesize(item As String) As String							'ignoredeadcode
	Dim svalue As String = FormatFileSize(item)
	Return svalue
End Sub

'format date to meet your needs
Sub FormatDisplayDate(item As String, sFormat As String) As String			'ignoredeadcode
	item = "" & item
	If item = "" Then Return ""
	If BANano.isnull(item) Or BANano.IsUndefined(item) Then Return ""
	Dim bo As BANanoObject = BANano.RunJavascriptMethod("dayjs", Array(item))
	Dim sDate As String = bo.RunMethod("format", Array(sFormat)).Result
	Return sDate
End Sub

'format numeric display
Sub FormatDisplayNumber(item As String, sFormat As String) As String			'ignoredeadcode
	item = "" & item
	If item = "" Then Return ""
	If BANano.isnull(item) Or BANano.IsUndefined(item) Then Return ""
	Dim bo As BANanoObject = BANano.RunJavascriptMethod("numeral", Array(item))
	Dim sDate As String = bo.RunMethod("format", Array(sFormat)).Result
	Return sDate
End Sub


Sub FormatFileSize(Bytes As Float) As String					'ignoredeadcode
	If BANano.IsNull(Bytes) Or BANano.IsUndefined(Bytes) Then
		Bytes = 0
	End If
	Bytes = BANano.parsefloat(Bytes)
	Try
		Private Unit() As String = Array As String(" Byte", " KB", " MB", " GB", " TB", " PB", " EB", " ZB", " YB")
		If Bytes = 0 Then
			Return "0 Bytes"
		Else
			Private Po, Si As Double
			Private I As Int
			Bytes = Abs(Bytes)
			I = Floor(Logarithm(Bytes, 1024))
			Po = Power(1024, I)
			Si = Bytes / Po
			Return NumberFormat(Si, 1, 3) & Unit(I)
		End If
	Catch
		Return "0 Bytes"
	End Try
End Sub