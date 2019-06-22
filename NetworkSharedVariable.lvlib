<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="18008000">
	<Property Name="NI.Lib.Icon" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91P&lt;!FNA#^M#5Y6M96NA"R[WM#WQ"&lt;9A0ZYR'E?G!WPM1$AN&gt;@S(!ZZQG&amp;0%VLZ'@)H8:_X\&lt;^P(^7@8H\4Y;"`NX\;8JZPUX@@MJXC]C.3I6K5S(F/^DHTE)R`ZS%@?]J;XP/5N&lt;XH*3V\SEJ?]Z#F0?=J4HP+5&lt;Y=]Z#%0/&gt;+9@%QU"BU$D-YI-4[':XC':XB]D?%:HO%:HO(2*9:H?):H?)&lt;(&lt;4%]QT-]QT-]BNIEMRVSHO%R@$20]T20]T30+;.Z'K".VA:OAW"%O^B/GK&gt;ZGM&gt;J.%`T.%`T.)`,U4T.UTT.UTROW6;F.]XDE0-9*IKH?)KH?)L(U&amp;%]R6-]R6-]JIPC+:[#+"/7Q2'CX&amp;1[F#`&amp;5TR_2@%54`%54`'YN$WBWF&lt;GI8E==J\E3:\E3:\E-51E4`)E4`)EDW%D?:)H?:)H?5Q6S:-]S:-A;6,42RIMX:A[J3"Z`'S\*&lt;?HV*MENS.C&lt;&gt;Z9GT,7:IOVC7*NDFA00&gt;&lt;$D0719CV_L%7.N6CR&amp;C(7(R=,(1M4;Z*9.T][RNXH46X62:X632X61?X6\H(L8_ZYP^`D&gt;LP&amp;^8K.S_53Z`-Z4K&gt;4()`(/"Q/M&gt;`P9\@&lt;P&lt;U'PDH?8AA`XUMPTP_EXOF`[8`Q&lt;IT0]?OYVOA(5/(_Z!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">402685952</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="DisableFaultCheck" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Fault" Type="Variable">
		<Property Name="Description:Description" Type="Str">Check if there has been a fault</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="ForceIdle" Type="Variable">
		<Property Name="Description:Description" Type="Str">ForceIdle is received from the Host software.
If ForceIdle is True, it forces the next state to be Idle
If ForceIdle is False, it passes through the VI</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="IsPowered" Type="Variable">
		<Property Name="Description:Description" Type="Str">This boolean describes whether or not the pod is on. The boolean state comes from the host.
If Boolean is True, the pod is powered. 
If Boolean is False, the Pod is unpowered</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Launch" Type="Variable">
		<Property Name="Description:Description" Type="Str">If Launch is True, go to Launch
If Launch is False, go to Idle</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Ready" Type="Variable">
		<Property Name="Description:Description" Type="Str">This variable gets value from Host software. 
If Ready is True, the state goes to Precharge and then Ready
If not ready, it goes to ServiceWait
 </Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Service" Type="Variable">
		<Property Name="Description:Description" Type="Str">Service gets values from Host Program. 
When Service is True, go to Precharge 
</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="ServicePush" Type="Variable">
		<Property Name="Description:Description" Type="Str">If ServicePush is True, go to ServicePush. 

If  ServicePush is False, retrun back to ServiceWait</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Shutdown" Type="Variable">
		<Property Name="Description:Description" Type="Str">The value for this variable comes from Host software. 
If Shutdown is True, the next state becomes shutdown
If Shutdown is False, passes through VI</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="SimulateData" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="StopControlLoop" Type="Variable">
		<Property Name="Description:Description" Type="Str">Stops the Main Control Loop</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="SystemCheck" Type="Variable">
		<Property Name="Description:Description" Type="Str">If SystemCheck is True go to SystemCheck</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="SystemCheckInputs" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;34A%!!"A!A!!!!!!2!!Z!)1B*:WZJ&gt;'FP&lt;A!!$%!B"U:P=H&gt;B=G1!$E!B#%RP&gt;S"4;72F!!!/1#%*5(*F9WBB=G&gt;F!!Z!)1F);7&gt;I)&amp;.J:'5!%E!B$52J:WFU97QA4X6U)$5!%E!B$52J:WFU97QA4X6U)$9!&amp;%!B$E2J:WFU97QA4X6U)$=A!!!/1#%)-D1A5'^X:8)!!""!)1N597ZL)&amp;:B&lt;(:F)!!11#%,1H*B;W5A6G&amp;M&gt;G5!#E!B"&amp;"V&lt;8!!!"2!)1Z%;7&gt;J&gt;'&amp;M)%^V&gt;#!R)!!!%E!B$52J:WFU97QA4X6U)$)!%E!B$52J:WFU97QA4X6U)$-!&amp;%!B$E2J:WFU97QA4X6U)$1A!!!O1&amp;!!%!!!!!%!!A!$!!1!"1!'!!=!#!!*!!I!#Q!-!!U!$A!0"U.M&gt;8.U:8)!!1!1!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Vent" Type="Variable">
		<Property Name="Description:Description" Type="Str">If Vent is true go to Vent</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
</Library>
