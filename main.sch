<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamuelLibrary">
<packages>
<package name="QFN50P400X400X90-21T270N" urn="urn:adsk.eagle:footprint:28576879/1">
<description>20-QFN, 0.50 mm pitch, 4.00 X 4.00 X 0.90 mm body, 2.70 X 2.70 mm thermal pad
&lt;p&gt;20-pin QFN package with 0.50 mm pitch with body size 4.00 X 4.00 X 0.90 mm and thermal pad size 2.70 X 2.70 mm&lt;/p&gt;</description>
<circle x="-2.554" y="1.636" radius="0.25" width="0" layer="21"/>
<wire x1="-2.05" y1="1.386" x2="-2.05" y2="2.05" width="0.12" layer="21"/>
<wire x1="-2.05" y1="2.05" x2="-1.386" y2="2.05" width="0.12" layer="21"/>
<wire x1="2.05" y1="1.386" x2="2.05" y2="2.05" width="0.12" layer="21"/>
<wire x1="2.05" y1="2.05" x2="1.386" y2="2.05" width="0.12" layer="21"/>
<wire x1="2.05" y1="-1.386" x2="2.05" y2="-2.05" width="0.12" layer="21"/>
<wire x1="2.05" y1="-2.05" x2="1.386" y2="-2.05" width="0.12" layer="21"/>
<wire x1="-2.05" y1="-1.386" x2="-2.05" y2="-2.05" width="0.12" layer="21"/>
<wire x1="-2.05" y1="-2.05" x2="-1.386" y2="-2.05" width="0.12" layer="21"/>
<wire x1="2.05" y1="-2.05" x2="-2.05" y2="-2.05" width="0.12" layer="51"/>
<wire x1="-2.05" y1="-2.05" x2="-2.05" y2="2.05" width="0.12" layer="51"/>
<wire x1="-2.05" y1="2.05" x2="2.05" y2="2.05" width="0.12" layer="51"/>
<wire x1="2.05" y1="2.05" x2="2.05" y2="-2.05" width="0.12" layer="51"/>
<smd name="1" x="-1.9346" y="1" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="2" x="-1.9346" y="0.5" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="3" x="-1.9346" y="0" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="4" x="-1.9346" y="-0.5" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="5" x="-1.9346" y="-1" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="6" x="-1" y="-1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="-0.5" y="-1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="0" y="-1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="9" x="0.5" y="-1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="1" y="-1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="1.9346" y="-1" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="12" x="1.9346" y="-0.5" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="13" x="1.9346" y="0" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="14" x="1.9346" y="0.5" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="15" x="1.9346" y="1" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="16" x="1" y="1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="0.5" y="1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="18" x="0" y="1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="19" x="-0.5" y="1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="20" x="-1" y="1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="21" x="0" y="0" dx="2.7" dy="2.7" layer="1" thermals="no"/>
<text x="0" y="2.9996" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.9996" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="HDRVR40W64P254_2X20_5080X508X850B" urn="urn:adsk.eagle:footprint:28479744/1">
<description>Double-row, 40-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 8.50 mm insulator length, 50.80 X 5.08 X 8.50 mm body
&lt;p&gt;Double-row (2X20), 40-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 8.50 mm insulator length with overall size 50.80 X 5.08 X 8.50 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<circle x="0" y="1.774" radius="0.25" width="0" layer="21"/>
<wire x1="49.53" y1="-3.81" x2="-1.27" y2="-3.81" width="0.12" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="1.27" width="0.12" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="49.53" y2="1.27" width="0.12" layer="21"/>
<wire x1="49.53" y1="1.27" x2="49.53" y2="-3.81" width="0.12" layer="21"/>
<wire x1="49.53" y1="-3.81" x2="-1.27" y2="-3.81" width="0.12" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="1.27" width="0.12" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="49.53" y2="1.27" width="0.12" layer="51"/>
<wire x1="49.53" y1="1.27" x2="49.53" y2="-3.81" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="2.54" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="3" x="5.08" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="4" x="7.62" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="5" x="10.16" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="6" x="12.7" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="7" x="15.24" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="8" x="17.78" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="9" x="20.32" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="10" x="22.86" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="11" x="25.4" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="12" x="27.94" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="13" x="30.48" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="14" x="33.02" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="15" x="35.56" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="16" x="38.1" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="17" x="40.64" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="18" x="43.18" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="19" x="45.72" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="20" x="48.26" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="21" x="48.26" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="22" x="45.72" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="23" x="43.18" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="24" x="40.64" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="25" x="38.1" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="26" x="35.56" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="27" x="33.02" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="28" x="30.48" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="29" x="27.94" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="30" x="25.4" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="31" x="22.86" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="32" x="20.32" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="33" x="17.78" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="34" x="15.24" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="35" x="12.7" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="36" x="10.16" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="37" x="7.62" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="38" x="5.08" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="39" x="2.54" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="40" x="0" y="-2.54" drill="1.1051" diameter="1.7051"/>
<text x="0" y="2.659" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.445" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="HDRV4W64P254_1X4_1016X254X838B" urn="urn:adsk.eagle:footprint:28584668/1" locally_modified="yes">
<description>Single-row, 4-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 10.16 X 2.54 X 8.38 mm body
&lt;p&gt;Single-row (1X4), 4-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 10.16 X 2.54 X 8.38 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<circle x="0" y="1.774" radius="0.25" width="0" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="-1.27" y2="-1.27" width="0.12" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.12" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="8.89" y2="1.27" width="0.12" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.12" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="-1.27" y2="-1.27" width="0.12" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.12" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="8.89" y2="1.27" width="0.12" layer="51"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="2.54" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="3" x="5.08" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="4" x="7.62" y="0" drill="1.1051" diameter="1.7051"/>
<text x="1.27" y="2.659" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="-1.905" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="HDRV3W64P254_1X3_762X254X838B" urn="urn:adsk.eagle:footprint:28584717/1" locally_modified="yes">
<description>Single-row, 3-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 7.62 X 2.54 X 8.38 mm body
&lt;p&gt;Single-row (1X3), 3-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 7.62 X 2.54 X 8.38 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<circle x="0" y="1.774" radius="0.25" width="0" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="-1.27" y2="-1.27" width="0.12" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.12" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="6.35" y2="1.27" width="0.12" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.12" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="-1.27" y2="-1.27" width="0.12" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.12" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="6.35" y2="1.27" width="0.12" layer="51"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="2.54" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="3" x="5.08" y="0" drill="1.1051" diameter="1.7051"/>
<text x="1.27" y="2.659" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="-1.905" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="XTALRR488W60L1150T500H350B" urn="urn:adsk.eagle:footprint:28801998/1">
<description>Crystal (HC49), 4.88 mm pitch, 11.50 X 5.00 X 3.50 mm body
&lt;p&gt;Crystal (HC49) package with 4.88 mm pitch (lead spacing) and 0.60 mm lead diameter with body size 11.50 X 5.00 X 3.50 mm&lt;/p&gt;</description>
<wire x1="-3.25" y1="2.5" x2="-3.25" y2="-2.5" width="0.12" layer="21" curve="180"/>
<wire x1="-3.25" y1="2.5" x2="3.25" y2="2.5" width="0.12" layer="21"/>
<wire x1="3.25" y1="-2.5" x2="3.25" y2="2.5" width="0.12" layer="21" curve="180"/>
<wire x1="3.25" y1="-2.5" x2="-3.25" y2="-2.5" width="0.12" layer="21"/>
<wire x1="-3.25" y1="2.5" x2="-3.25" y2="-2.5" width="0.12" layer="51" curve="180"/>
<wire x1="-3.25" y1="2.5" x2="3.25" y2="2.5" width="0.12" layer="51"/>
<wire x1="3.25" y1="-2.5" x2="3.25" y2="2.5" width="0.12" layer="51" curve="180"/>
<wire x1="3.25" y1="-2.5" x2="-3.25" y2="-2.5" width="0.12" layer="51"/>
<pad name="1" x="-2.44" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.44" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="3.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4020X56N" urn="urn:adsk.eagle:footprint:28904602/1">
<description>Chip, 4.00 X 2.00 X 0.56 mm body
&lt;p&gt;Chip package with body size 4.00 X 2.00 X 0.56 mm&lt;/p&gt;</description>
<wire x1="2" y1="1.3699" x2="-2" y2="1.3699" width="0.12" layer="21"/>
<wire x1="2" y1="-1.3699" x2="-2" y2="-1.3699" width="0.12" layer="21"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.12" layer="51"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.12" layer="51"/>
<wire x1="-2" y1="1" x2="2" y2="1" width="0.12" layer="51"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.12" layer="51"/>
<smd name="1" x="-2.007" y="0" dx="0.7978" dy="2.1118" layer="1" roundness="40"/>
<smd name="2" x="2.007" y="0" dx="0.7978" dy="2.1118" layer="1" roundness="40"/>
<text x="0" y="2.0049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.0049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3116X55N" urn="urn:adsk.eagle:footprint:28923652/1">
<description>Chip, 3.15 X 1.60 X 0.55 mm body
&lt;p&gt;Chip package with body size 3.15 X 1.60 X 0.55 mm&lt;/p&gt;</description>
<wire x1="1.65" y1="1.1991" x2="-1.65" y2="1.1991" width="0.12" layer="21"/>
<wire x1="1.65" y1="-1.1991" x2="-1.65" y2="-1.1991" width="0.12" layer="21"/>
<wire x1="1.65" y1="-0.875" x2="-1.65" y2="-0.875" width="0.12" layer="51"/>
<wire x1="-1.65" y1="-0.875" x2="-1.65" y2="0.875" width="0.12" layer="51"/>
<wire x1="-1.65" y1="0.875" x2="1.65" y2="0.875" width="0.12" layer="51"/>
<wire x1="1.65" y1="0.875" x2="1.65" y2="-0.875" width="0.12" layer="51"/>
<smd name="1" x="-1.5101" y="0" dx="1" dy="1.7702" layer="1" roundness="40"/>
<smd name="2" x="1.4851" y="0" dx="1.05" dy="1.7702" layer="1" roundness="40"/>
<text x="0" y="1.8341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X45N" urn="urn:adsk.eagle:footprint:28923698/1">
<description>Chip, 2.05 X 1.25 X 0.45 mm body
&lt;p&gt;Chip package with body size 2.05 X 1.25 X 0.45 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0241" x2="-1.1" y2="1.0241" width="0.12" layer="21"/>
<wire x1="1.1" y1="-1.0241" x2="-1.1" y2="-1.0241" width="0.12" layer="21"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-1.0101" y="0" dx="0.9" dy="1.4202" layer="1" roundness="40"/>
<smd name="2" x="0.9996" y="0" dx="0.9209" dy="1.4202" layer="1" roundness="40"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1508X45N" urn="urn:adsk.eagle:footprint:28923677/1">
<description>Chip, 1.57 X 0.85 X 0.45 mm body
&lt;p&gt;Chip package with body size 1.57 X 0.85 X 0.45 mm&lt;/p&gt;</description>
<wire x1="0.825" y1="0.8036" x2="-0.825" y2="0.8036" width="0.12" layer="21"/>
<wire x1="0.825" y1="-0.8036" x2="-0.825" y2="-0.8036" width="0.12" layer="21"/>
<wire x1="0.825" y1="-0.475" x2="-0.825" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.825" y1="-0.475" x2="-0.825" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.825" y1="0.475" x2="0.825" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.825" y1="0.475" x2="0.825" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7647" y="0" dx="0.8576" dy="0.9791" layer="1" roundness="40"/>
<smd name="2" x="0.7647" y="0" dx="0.8576" dy="0.9791" layer="1" roundness="40"/>
<text x="0" y="1.4386" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4386" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOIC127P599X175-8N" urn="urn:adsk.eagle:footprint:28923768/1">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.91 X 3.90 X 1.75 mm body
&lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.91 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<circle x="-2.7214" y="2.7086" radius="0.25" width="0" layer="21"/>
<wire x1="-1.99" y1="2.4586" x2="-1.99" y2="2.5" width="0.12" layer="21"/>
<wire x1="-1.99" y1="2.5" x2="1.99" y2="2.5" width="0.12" layer="21"/>
<wire x1="1.99" y1="2.5" x2="1.99" y2="2.4586" width="0.12" layer="21"/>
<wire x1="-1.99" y1="-2.4586" x2="-1.99" y2="-2.5" width="0.12" layer="21"/>
<wire x1="-1.99" y1="-2.5" x2="1.99" y2="-2.5" width="0.12" layer="21"/>
<wire x1="1.99" y1="-2.5" x2="1.99" y2="-2.4586" width="0.12" layer="21"/>
<wire x1="1.99" y1="-2.5" x2="-1.99" y2="-2.5" width="0.12" layer="51"/>
<wire x1="-1.99" y1="-2.5" x2="-1.99" y2="2.5" width="0.12" layer="51"/>
<wire x1="-1.99" y1="2.5" x2="1.99" y2="2.5" width="0.12" layer="51"/>
<wire x1="1.99" y1="2.5" x2="1.99" y2="-2.5" width="0.12" layer="51"/>
<smd name="1" x="-2.4693" y="1.905" dx="1.9671" dy="0.5991" layer="1" roundness="100"/>
<smd name="2" x="-2.4693" y="0.635" dx="1.9671" dy="0.5991" layer="1" roundness="100"/>
<smd name="3" x="-2.4693" y="-0.635" dx="1.9671" dy="0.5991" layer="1" roundness="100"/>
<smd name="4" x="-2.4693" y="-1.905" dx="1.9671" dy="0.5991" layer="1" roundness="100"/>
<smd name="5" x="2.4693" y="-1.905" dx="1.9671" dy="0.5991" layer="1" roundness="100"/>
<smd name="6" x="2.4693" y="-0.635" dx="1.9671" dy="0.5991" layer="1" roundness="100"/>
<smd name="7" x="2.4693" y="0.635" dx="1.9671" dy="0.5991" layer="1" roundness="100"/>
<smd name="8" x="2.4693" y="1.905" dx="1.9671" dy="0.5991" layer="1" roundness="100"/>
<text x="0" y="3.5936" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOP50P490X110-10N" urn="urn:adsk.eagle:footprint:28923748/1">
<description>10-SOP, 0.50 mm pitch, 4.90 mm span, 3.00 X 3.00 X 1.10 mm body
&lt;p&gt;10-pin SOP package with 0.50 mm pitch, 4.90 mm span with body size 3.00 X 3.00 X 1.10 mm&lt;/p&gt;</description>
<circle x="-2.2175" y="1.644" radius="0.25" width="0" layer="21"/>
<wire x1="-1.55" y1="1.394" x2="-1.55" y2="1.55" width="0.12" layer="21"/>
<wire x1="-1.55" y1="1.55" x2="1.55" y2="1.55" width="0.12" layer="21"/>
<wire x1="1.55" y1="1.55" x2="1.55" y2="1.394" width="0.12" layer="21"/>
<wire x1="-1.55" y1="-1.394" x2="-1.55" y2="-1.55" width="0.12" layer="21"/>
<wire x1="-1.55" y1="-1.55" x2="1.55" y2="-1.55" width="0.12" layer="21"/>
<wire x1="1.55" y1="-1.55" x2="1.55" y2="-1.394" width="0.12" layer="21"/>
<wire x1="1.55" y1="-1.55" x2="-1.55" y2="-1.55" width="0.12" layer="51"/>
<wire x1="-1.55" y1="-1.55" x2="-1.55" y2="1.55" width="0.12" layer="51"/>
<wire x1="-1.55" y1="1.55" x2="1.55" y2="1.55" width="0.12" layer="51"/>
<wire x1="1.55" y1="1.55" x2="1.55" y2="-1.55" width="0.12" layer="51"/>
<smd name="1" x="-2.1496" y="1" dx="1.4709" dy="0.28" layer="1" roundness="100"/>
<smd name="2" x="-2.1496" y="0.5" dx="1.4709" dy="0.28" layer="1" roundness="100"/>
<smd name="3" x="-2.1496" y="0" dx="1.4709" dy="0.28" layer="1" roundness="100"/>
<smd name="4" x="-2.1496" y="-0.5" dx="1.4709" dy="0.28" layer="1" roundness="100"/>
<smd name="5" x="-2.1496" y="-1" dx="1.4709" dy="0.28" layer="1" roundness="100"/>
<smd name="6" x="2.1496" y="-1" dx="1.4709" dy="0.28" layer="1" roundness="100"/>
<smd name="7" x="2.1496" y="-0.5" dx="1.4709" dy="0.28" layer="1" roundness="100"/>
<smd name="8" x="2.1496" y="0" dx="1.4709" dy="0.28" layer="1" roundness="100"/>
<smd name="9" x="2.1496" y="0.5" dx="1.4709" dy="0.28" layer="1" roundness="100"/>
<smd name="10" x="2.1496" y="1" dx="1.4709" dy="0.28" layer="1" roundness="100"/>
<text x="0" y="2.529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.185" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="TO229P990X238-3N" urn="urn:adsk.eagle:footprint:28947215/1">
<description>3-TO, DPAK, 2.29 mm pitch, 9.90 mm span, 6.54 X 6.09 X 2.38 mm body
&lt;p&gt;3-pin TO, DPAK package with 2.29 mm pitch, 9.90 mm span with body size 6.54 X 6.09 X 2.38 mm&lt;/p&gt;</description>
<circle x="-4.2409" y="3.2805" radius="0.25" width="0" layer="21"/>
<wire x1="3.8475" y1="3.0175" x2="3.8475" y2="3.365" width="0.12" layer="21"/>
<wire x1="3.8475" y1="3.365" x2="-2.3725" y2="3.365" width="0.12" layer="21"/>
<wire x1="-2.3725" y1="3.365" x2="-2.3725" y2="-3.365" width="0.12" layer="21"/>
<wire x1="-2.3725" y1="-3.365" x2="3.8475" y2="-3.365" width="0.12" layer="21"/>
<wire x1="3.8475" y1="-3.365" x2="3.8475" y2="-3.0175" width="0.12" layer="21"/>
<wire x1="3.8475" y1="-3.365" x2="-2.3725" y2="-3.365" width="0.12" layer="51"/>
<wire x1="-2.3725" y1="-3.365" x2="-2.3725" y2="3.365" width="0.12" layer="51"/>
<wire x1="-2.3725" y1="3.365" x2="3.8475" y2="3.365" width="0.12" layer="51"/>
<wire x1="3.8475" y1="3.365" x2="3.8475" y2="-3.365" width="0.12" layer="51"/>
<smd name="1" x="-4.2409" y="2.29" dx="2.6343" dy="0.973" layer="1" roundness="40"/>
<smd name="2" x="-4.2409" y="-2.29" dx="2.6343" dy="0.973" layer="1" roundness="40"/>
<smd name="3" x="2.5909" y="0" dx="5.9343" dy="5.527" layer="1"/>
<text x="0" y="4.1655" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP3216X180N" urn="urn:adsk.eagle:footprint:28960392/1">
<description>Molded Body, 3.20 X 1.65 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.65 X 1.80 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="0.9717" x2="-2.5217" y2="0.9717" width="0.12" layer="21"/>
<wire x1="-2.5217" y1="0.9717" x2="-2.5217" y2="-0.9717" width="0.12" layer="21"/>
<wire x1="-2.5217" y1="-0.9717" x2="1.7" y2="-0.9717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3004" y="0" dx="1.8146" dy="1.3153" layer="1" roundness="40"/>
<smd name="2" x="1.3004" y="0" dx="1.8146" dy="1.3153" layer="1" roundness="40"/>
<text x="0" y="1.6067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X90N" urn="urn:adsk.eagle:footprint:28960475/1">
<description>Chip, 1.60 X 0.81 X 0.90 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.81 X 0.90 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.8041" x2="-0.875" y2="0.8041" width="0.12" layer="21"/>
<wire x1="0.875" y1="-0.8041" x2="-0.875" y2="-0.8041" width="0.12" layer="21"/>
<wire x1="0.875" y1="-0.48" x2="-0.875" y2="-0.48" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.48" x2="-0.875" y2="0.48" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.48" x2="0.875" y2="0.48" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.48" x2="0.875" y2="-0.48" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9802" layer="1" roundness="40"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9802" layer="1" roundness="40"/>
<text x="0" y="1.4391" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4391" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="QFN50P400X400X90-21T270N" urn="urn:adsk.eagle:package:28576790/1" type="model">
<description>20-QFN, 0.50 mm pitch, 4.00 X 4.00 X 0.90 mm body, 2.70 X 2.70 mm thermal pad
&lt;p&gt;20-pin QFN package with 0.50 mm pitch with body size 4.00 X 4.00 X 0.90 mm and thermal pad size 2.70 X 2.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFN50P400X400X90-21T270N"/>
</packageinstances>
</package3d>
<package3d name="HDRVR40W64P254_2X20_5080X508X850B" urn="urn:adsk.eagle:package:28479732/1" type="model">
<description>Double-row, 40-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 8.50 mm insulator length, 50.80 X 5.08 X 8.50 mm body
&lt;p&gt;Double-row (2X20), 40-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 8.50 mm insulator length with overall size 50.80 X 5.08 X 8.50 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRVR40W64P254_2X20_5080X508X850B"/>
</packageinstances>
</package3d>
<package3d name="HDRV4W64P254_1X4_1016X254X838B" urn="urn:adsk.eagle:package:28584663/1" type="model">
<description>Single-row, 4-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 10.16 X 2.54 X 8.38 mm body
&lt;p&gt;Single-row (1X4), 4-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 10.16 X 2.54 X 8.38 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRV4W64P254_1X4_1016X254X838B"/>
</packageinstances>
</package3d>
<package3d name="HDRV3W64P254_1X3_762X254X838B" urn="urn:adsk.eagle:package:28584711/1" type="model">
<description>Single-row, 3-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 7.62 X 2.54 X 8.38 mm body
&lt;p&gt;Single-row (1X3), 3-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 7.62 X 2.54 X 8.38 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRV3W64P254_1X3_762X254X838B"/>
</packageinstances>
</package3d>
<package3d name="XTALRR488W60L1150T500H350B" urn="urn:adsk.eagle:package:28801958/1" type="model">
<description>Crystal (HC49), 4.88 mm pitch, 11.50 X 5.00 X 3.50 mm body
&lt;p&gt;Crystal (HC49) package with 4.88 mm pitch (lead spacing) and 0.60 mm lead diameter with body size 11.50 X 5.00 X 3.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="XTALRR488W60L1150T500H350B"/>
</packageinstances>
</package3d>
<package3d name="CAPC4020X56N" urn="urn:adsk.eagle:package:28904593/1" type="model">
<description>Chip, 4.00 X 2.00 X 0.56 mm body
&lt;p&gt;Chip package with body size 4.00 X 2.00 X 0.56 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4020X56N"/>
</packageinstances>
</package3d>
<package3d name="RESC3116X55N" urn="urn:adsk.eagle:package:28923644/1" type="model">
<description>Chip, 3.15 X 1.60 X 0.55 mm body
&lt;p&gt;Chip package with body size 3.15 X 1.60 X 0.55 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3116X55N"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X45N" urn="urn:adsk.eagle:package:28923697/1" type="model">
<description>Chip, 2.05 X 1.25 X 0.45 mm body
&lt;p&gt;Chip package with body size 2.05 X 1.25 X 0.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X45N"/>
</packageinstances>
</package3d>
<package3d name="RESC1508X45N" urn="urn:adsk.eagle:package:28923673/1" type="model">
<description>Chip, 1.57 X 0.85 X 0.45 mm body
&lt;p&gt;Chip package with body size 1.57 X 0.85 X 0.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1508X45N"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P599X175-8N" urn="urn:adsk.eagle:package:28923759/1" type="model">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.91 X 3.90 X 1.75 mm body
&lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.91 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P599X175-8N"/>
</packageinstances>
</package3d>
<package3d name="SOP50P490X110-10N" urn="urn:adsk.eagle:package:28923745/1" type="model">
<description>10-SOP, 0.50 mm pitch, 4.90 mm span, 3.00 X 3.00 X 1.10 mm body
&lt;p&gt;10-pin SOP package with 0.50 mm pitch, 4.90 mm span with body size 3.00 X 3.00 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOP50P490X110-10N"/>
</packageinstances>
</package3d>
<package3d name="TO229P990X238-3N" urn="urn:adsk.eagle:package:28946626/1" type="model">
<description>3-TO, DPAK, 2.29 mm pitch, 9.90 mm span, 6.54 X 6.09 X 2.38 mm body
&lt;p&gt;3-pin TO, DPAK package with 2.29 mm pitch, 9.90 mm span with body size 6.54 X 6.09 X 2.38 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="TO229P990X238-3N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP3216X180N" urn="urn:adsk.eagle:package:28960391/1" type="model">
<description>Molded Body, 3.20 X 1.65 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.65 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP3216X180N"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X90N" urn="urn:adsk.eagle:package:28960470/1" type="model">
<description>Chip, 1.60 X 0.81 X 0.90 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.81 X 0.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X90N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MCP2515-QFN">
<pin name="TX1RTS" x="-22.86" y="0" length="middle" direction="in" function="dot"/>
<pin name="TX0RTS" x="-22.86" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="CLKOUT" x="-22.86" y="5.08" length="middle" direction="out" function="clk"/>
<pin name="NC2" x="-22.86" y="-2.54" length="middle" direction="nc"/>
<pin name="TX2RTS" x="-22.86" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="RXCAN" x="-5.08" y="22.86" length="middle" direction="in" rot="R270"/>
<pin name="RESET" x="2.54" y="22.86" length="middle" direction="in" function="dot" rot="R270"/>
<pin name="TXCAN" x="-2.54" y="22.86" length="middle" direction="out" rot="R270"/>
<pin name="VDD" x="0" y="22.86" length="middle" direction="pwr" rot="R270"/>
<pin name="CS" x="5.08" y="22.86" length="middle" direction="in" function="dot" rot="R270"/>
<pin name="GND" x="0" y="-22.86" length="middle" direction="pwr" rot="R90"/>
<pin name="OSC1" x="-2.54" y="-22.86" length="middle" direction="in" rot="R90"/>
<pin name="OSC2" x="-5.08" y="-22.86" length="middle" direction="out" rot="R90"/>
<pin name="RX1BF" x="2.54" y="-22.86" length="middle" direction="out" function="dot" rot="R90"/>
<pin name="RX0BF" x="5.08" y="-22.86" length="middle" direction="out" function="dot" rot="R90"/>
<pin name="NC1" x="22.86" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="SCK" x="22.86" y="-2.54" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="INT" x="22.86" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="SI" x="22.86" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="SO" x="22.86" y="5.08" length="middle" direction="out" rot="R180"/>
<text x="-17.78" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
</symbol>
<symbol name="2X20_FEMALE_HEADER_PIN">
<pin name="1" x="-12.7" y="22.86" length="middle"/>
<pin name="3" x="-12.7" y="20.32" length="middle"/>
<pin name="5" x="-12.7" y="17.78" length="middle"/>
<pin name="7" x="-12.7" y="15.24" length="middle"/>
<pin name="9" x="-12.7" y="12.7" length="middle"/>
<pin name="11" x="-12.7" y="10.16" length="middle"/>
<pin name="13" x="-12.7" y="7.62" length="middle"/>
<pin name="15" x="-12.7" y="5.08" length="middle"/>
<pin name="17" x="-12.7" y="2.54" length="middle"/>
<pin name="19" x="-12.7" y="0" length="middle"/>
<pin name="21" x="-12.7" y="-2.54" length="middle"/>
<pin name="23" x="-12.7" y="-5.08" length="middle"/>
<pin name="25" x="-12.7" y="-7.62" length="middle"/>
<pin name="27" x="-12.7" y="-10.16" length="middle"/>
<pin name="29" x="-12.7" y="-12.7" length="middle"/>
<pin name="31" x="-12.7" y="-15.24" length="middle"/>
<pin name="33" x="-12.7" y="-17.78" length="middle"/>
<pin name="35" x="-12.7" y="-20.32" length="middle"/>
<pin name="37" x="-12.7" y="-22.86" length="middle"/>
<pin name="39" x="-12.7" y="-25.4" length="middle"/>
<pin name="2" x="12.7" y="22.86" length="middle" rot="R180"/>
<pin name="4" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="6" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="8" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="10" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="12" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="14" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="16" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="18" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="20" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="22" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="24" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="26" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="28" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="30" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="32" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="34" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="36" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="38" x="12.7" y="-22.86" length="middle" rot="R180"/>
<pin name="40" x="12.7" y="-25.4" length="middle" rot="R180"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<text x="-7.62" y="25.4" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="4X1_MALE_HEADER_PIN">
<pin name="1" x="-7.62" y="2.54" length="middle"/>
<pin name="2" x="-7.62" y="0" length="middle"/>
<pin name="3" x="-7.62" y="-2.54" length="middle"/>
<pin name="4" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="3X1_MALE_HEADER_PIN">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="2.54" length="middle"/>
<pin name="2" x="-7.62" y="0" length="middle"/>
<pin name="3" x="-7.62" y="-2.54" length="middle"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CRYSTAL">
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="-1.905" width="0.127" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="-1.905" width="0.127" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.127" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.635" y2="1.905" width="0.127" layer="94"/>
<pin name="L2" x="3.81" y="0" visible="off" length="short" rot="R180"/>
<pin name="L1" x="-3.81" y="0" visible="off" length="short"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAPACITOR">
<pin name="L1" x="0" y="3.175" visible="off" length="short" rot="R270"/>
<pin name="L2" x="0" y="-3.175" visible="off" length="short" rot="R90"/>
<text x="1.27" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-2.8575" x2="0.3175" y2="1.5875" layer="94" rot="R270"/>
<rectangle x1="-0.3175" y1="-1.5875" x2="0.3175" y2="2.8575" layer="94" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<pin name="P$1" x="-7.62" y="0" visible="off" length="short"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-4.1275" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="-4.1275" y1="-1.5875" x2="-2.2225" y2="1.5875" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="1.5875" x2="-0.635" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.5875" x2="0.9525" y2="1.5875" width="0.254" layer="94"/>
<wire x1="0.9525" y1="1.5875" x2="2.54" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.5875" x2="4.1275" y2="1.5875" width="0.254" layer="94"/>
<wire x1="4.1275" y1="1.5875" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-4.445" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SN65HVD230Q">
<pin name="D" x="-13.97" y="5.08" length="middle"/>
<pin name="GND" x="-13.97" y="2.54" length="middle" direction="pwr"/>
<pin name="VCC" x="-13.97" y="0" length="middle" direction="pwr"/>
<pin name="R" x="-13.97" y="-2.54" length="middle"/>
<pin name="S" x="13.97" y="5.08" length="middle" rot="R180"/>
<pin name="CANH" x="13.97" y="2.54" length="middle" rot="R180"/>
<pin name="CANL" x="13.97" y="0" length="middle" rot="R180"/>
<pin name="REF" x="13.97" y="-2.54" length="middle" rot="R180"/>
<wire x1="-8.89" y1="11.43" x2="-8.89" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-8.89" x2="8.89" y2="-8.89" width="0.254" layer="94"/>
<wire x1="8.89" y1="-8.89" x2="8.89" y2="11.43" width="0.254" layer="94"/>
<wire x1="8.89" y1="11.43" x2="-8.89" y2="11.43" width="0.254" layer="94"/>
<text x="-8.89" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ADC124S051">
<pin name="GND" x="-15.24" y="0" length="middle" direction="pwr"/>
<pin name="VA" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="CS" x="-15.24" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="IN4" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="IN3" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="SCLK" x="15.24" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="DOUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="DIN" x="15.24" y="0" length="middle" direction="in" rot="R180"/>
<pin name="IN1" x="15.24" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="IN2" x="15.24" y="-5.08" length="middle" direction="in" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="LP2950ACDT">
<pin name="IN" x="-12.7" y="0" length="middle"/>
<pin name="GND" x="0" y="-10.16" length="middle" rot="R90"/>
<pin name="OUT" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-10.16" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="POL_CAPACITOR">
<pin name="P$1" x="0" y="3.175" visible="off" length="short" direction="in" rot="R270"/>
<pin name="P$2" x="0" y="-3.175" visible="off" length="short" direction="out" rot="R90"/>
<rectangle x1="-0.3175" y1="-1.5875" x2="0.3175" y2="2.8575" layer="94" rot="R90"/>
<rectangle x1="-1.905" y1="1.5875" x2="-1.74625" y2="2.38125" layer="94"/>
<rectangle x1="-2.2225" y1="1.905" x2="-1.42875" y2="2.06375" layer="94"/>
<wire x1="-2.06375" y1="-1.5875" x2="2.06375" y2="-1.5875" width="0.635" layer="94" curve="-99.462322" cap="flat"/>
<text x="1.5875" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="1.5875" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2515-QFN">
<gates>
<gate name="G$1" symbol="MCP2515-QFN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P400X400X90-21T270N">
<connects>
<connect gate="G$1" pin="CLKOUT" pad="1"/>
<connect gate="G$1" pin="CS" pad="16"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="INT" pad="11"/>
<connect gate="G$1" pin="NC1" pad="13"/>
<connect gate="G$1" pin="NC2" pad="4"/>
<connect gate="G$1" pin="OSC1" pad="7"/>
<connect gate="G$1" pin="OSC2" pad="6"/>
<connect gate="G$1" pin="RESET" pad="17"/>
<connect gate="G$1" pin="RX0BF" pad="10"/>
<connect gate="G$1" pin="RX1BF" pad="9"/>
<connect gate="G$1" pin="RXCAN" pad="20"/>
<connect gate="G$1" pin="SCK" pad="12"/>
<connect gate="G$1" pin="SI" pad="14"/>
<connect gate="G$1" pin="SO" pad="15"/>
<connect gate="G$1" pin="TX0RTS" pad="2"/>
<connect gate="G$1" pin="TX1RTS" pad="3"/>
<connect gate="G$1" pin="TX2RTS" pad="5"/>
<connect gate="G$1" pin="TXCAN" pad="19"/>
<connect gate="G$1" pin="VDD" pad="18"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28576790/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2X20_FEMALE_HEADER_PIN">
<gates>
<gate name="G$1" symbol="2X20_FEMALE_HEADER_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="V1" package="HDRVR40W64P254_2X20_5080X508X850B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="36"/>
<connect gate="G$1" pin="11" pad="6"/>
<connect gate="G$1" pin="12" pad="35"/>
<connect gate="G$1" pin="13" pad="7"/>
<connect gate="G$1" pin="14" pad="34"/>
<connect gate="G$1" pin="15" pad="8"/>
<connect gate="G$1" pin="16" pad="33"/>
<connect gate="G$1" pin="17" pad="9"/>
<connect gate="G$1" pin="18" pad="32"/>
<connect gate="G$1" pin="19" pad="10"/>
<connect gate="G$1" pin="2" pad="40"/>
<connect gate="G$1" pin="20" pad="31"/>
<connect gate="G$1" pin="21" pad="11"/>
<connect gate="G$1" pin="22" pad="30"/>
<connect gate="G$1" pin="23" pad="12"/>
<connect gate="G$1" pin="24" pad="29"/>
<connect gate="G$1" pin="25" pad="13"/>
<connect gate="G$1" pin="26" pad="28"/>
<connect gate="G$1" pin="27" pad="14"/>
<connect gate="G$1" pin="28" pad="27"/>
<connect gate="G$1" pin="29" pad="15"/>
<connect gate="G$1" pin="3" pad="2"/>
<connect gate="G$1" pin="30" pad="26"/>
<connect gate="G$1" pin="31" pad="16"/>
<connect gate="G$1" pin="32" pad="25"/>
<connect gate="G$1" pin="33" pad="17"/>
<connect gate="G$1" pin="34" pad="24"/>
<connect gate="G$1" pin="35" pad="18"/>
<connect gate="G$1" pin="36" pad="23"/>
<connect gate="G$1" pin="37" pad="19"/>
<connect gate="G$1" pin="38" pad="22"/>
<connect gate="G$1" pin="39" pad="20"/>
<connect gate="G$1" pin="4" pad="39"/>
<connect gate="G$1" pin="40" pad="21"/>
<connect gate="G$1" pin="5" pad="3"/>
<connect gate="G$1" pin="6" pad="38"/>
<connect gate="G$1" pin="7" pad="4"/>
<connect gate="G$1" pin="8" pad="37"/>
<connect gate="G$1" pin="9" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28479732/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4X1_MALE_HEADER_PIN">
<gates>
<gate name="G$1" symbol="4X1_MALE_HEADER_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="4X1_MALE_HEADER_PIN" package="HDRV4W64P254_1X4_1016X254X838B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28584663/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3X1_MALE_HEADER_PIN">
<gates>
<gate name="G$1" symbol="3X1_MALE_HEADER_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDRV3W64P254_1X3_762X254X838B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28584711/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" uservalue="yes">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTALRR488W60L1150T500H350B">
<connects>
<connect gate="G$1" pin="L1" pad="1"/>
<connect gate="G$1" pin="L2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28801958/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0402_CAPACITOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC4020X56N">
<connects>
<connect gate="G$1" pin="L1" pad="2"/>
<connect gate="G$1" pin="L2" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28904593/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1206_RESISTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3116X55N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28923644/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0805_RESISTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X45N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28923697/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0603_RESISTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1508X45N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28923673/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN65HVD230Q">
<gates>
<gate name="G$1" symbol="SN65HVD230Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P599X175-8N">
<connects>
<connect gate="G$1" pin="CANH" pad="6"/>
<connect gate="G$1" pin="CANL" pad="7"/>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="R" pad="4"/>
<connect gate="G$1" pin="REF" pad="8"/>
<connect gate="G$1" pin="S" pad="5"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28923759/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADC124S051">
<gates>
<gate name="G$1" symbol="ADC124S051" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P490X110-10N">
<connects>
<connect gate="G$1" pin="CS" pad="1"/>
<connect gate="G$1" pin="DIN" pad="8"/>
<connect gate="G$1" pin="DOUT" pad="7"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN1" pad="9"/>
<connect gate="G$1" pin="IN2" pad="10"/>
<connect gate="G$1" pin="IN3" pad="5"/>
<connect gate="G$1" pin="IN4" pad="4"/>
<connect gate="G$1" pin="SCLK" pad="6"/>
<connect gate="G$1" pin="VA" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28923745/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP2950ACDT−5.0">
<gates>
<gate name="G$1" symbol="LP2950ACDT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO229P990X238-3N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28946626/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1206_POL_TANT_CAP" uservalue="yes">
<gates>
<gate name="G$1" symbol="POL_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPMP3216X180N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28960391/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0603_CAPACITOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="L1" pad="1"/>
<connect gate="G$1" pin="L2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28960470/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<modules>
<module name="PWR" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="CAN" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="PI" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="LEDS" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="ADC" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="MCP2515" library="SamuelLibrary" deviceset="MCP2515-QFN" device="" package3d_urn="urn:adsk.eagle:package:28576790/1"/>
<part name="GPIO" library="SamuelLibrary" deviceset="2X20_FEMALE_HEADER_PIN" device="V1" package3d_urn="urn:adsk.eagle:package:28479732/1"/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="I2C" library="SamuelLibrary" deviceset="4X1_MALE_HEADER_PIN" device="4X1_MALE_HEADER_PIN" package3d_urn="urn:adsk.eagle:package:28584663/1"/>
<part name="DIO1" library="SamuelLibrary" deviceset="3X1_MALE_HEADER_PIN" device="" package3d_urn="urn:adsk.eagle:package:28584711/1"/>
<part name="DIO3" library="SamuelLibrary" deviceset="3X1_MALE_HEADER_PIN" device="" package3d_urn="urn:adsk.eagle:package:28584711/1"/>
<part name="DIO5" library="SamuelLibrary" deviceset="3X1_MALE_HEADER_PIN" device="" package3d_urn="urn:adsk.eagle:package:28584711/1"/>
<part name="DIO7" library="SamuelLibrary" deviceset="3X1_MALE_HEADER_PIN" device="" package3d_urn="urn:adsk.eagle:package:28584711/1"/>
<part name="DIO0" library="SamuelLibrary" deviceset="3X1_MALE_HEADER_PIN" device="" package3d_urn="urn:adsk.eagle:package:28584711/1"/>
<part name="DIO2" library="SamuelLibrary" deviceset="3X1_MALE_HEADER_PIN" device="" package3d_urn="urn:adsk.eagle:package:28584711/1"/>
<part name="DIO4" library="SamuelLibrary" deviceset="3X1_MALE_HEADER_PIN" device="" package3d_urn="urn:adsk.eagle:package:28584711/1"/>
<part name="DIO6" library="SamuelLibrary" deviceset="3X1_MALE_HEADER_PIN" device="" package3d_urn="urn:adsk.eagle:package:28584711/1"/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="PWM0" library="SamuelLibrary" deviceset="3X1_MALE_HEADER_PIN" device="" package3d_urn="urn:adsk.eagle:package:28584711/1"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="PWM1" library="SamuelLibrary" deviceset="3X1_MALE_HEADER_PIN" device="" package3d_urn="urn:adsk.eagle:package:28584711/1"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="XTAL1" library="SamuelLibrary" deviceset="CRYSTAL" device="" package3d_urn="urn:adsk.eagle:package:28801958/1" value="8M"/>
<part name="C8" library="SamuelLibrary" deviceset="0402_CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:28904593/1" value="22p"/>
<part name="C9" library="SamuelLibrary" deviceset="0402_CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:28904593/1" value="22p"/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U$1" library="SamuelLibrary" deviceset="1206_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923644/1" value="10k"/>
<part name="U$2" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$3" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$4" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$5" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$6" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$7" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$8" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$9" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$10" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$11" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$12" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$13" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$14" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$15" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$16" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$17" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$18" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$19" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$20" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="U$21" library="SamuelLibrary" deviceset="0805_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923697/1" value="20k"/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U$22" library="SamuelLibrary" deviceset="0603_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923673/1" value="120"/>
<part name="U$23" library="SamuelLibrary" deviceset="1206_RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:28923644/1" value="1k"/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$24" library="SamuelLibrary" deviceset="SN65HVD230Q" device="" package3d_urn="urn:adsk.eagle:package:28923759/1"/>
<part name="U$25" library="SamuelLibrary" deviceset="ADC124S051" device="" package3d_urn="urn:adsk.eagle:package:28923745/1"/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$26" library="SamuelLibrary" deviceset="LP2950ACDT−5.0" device="" package3d_urn="urn:adsk.eagle:package:28946626/1"/>
<part name="U$27" library="SamuelLibrary" deviceset="1206_POL_TANT_CAP" device="" package3d_urn="urn:adsk.eagle:package:28960391/1" value="1µ"/>
<part name="U$28" library="SamuelLibrary" deviceset="0603_CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:28960470/1" value="0.1µ"/>
<part name="U$29" library="SamuelLibrary" deviceset="0603_CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:28960470/1" value="0.1µ"/>
<part name="U$30" library="SamuelLibrary" deviceset="1206_POL_TANT_CAP" device="" package3d_urn="urn:adsk.eagle:package:28960391/1" value="1µ"/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY25" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY26" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY27" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY28" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="304.8" y="205.74" size="5.08" layer="91">DIO</text>
<text x="304.8" y="238.76" size="5.08" layer="91">I2C</text>
<text x="190.5" y="190.5" size="5.08" layer="91">GPIO</text>
<text x="304.8" y="83.82" size="5.08" layer="91">PWM</text>
<text x="190.5" y="88.9" size="5.08" layer="91">AI</text>
<text x="73.66" y="116.84" size="5.08" layer="91">CAN</text>
<text x="58.42" y="243.84" size="5.08" layer="91">PWR</text>
</plain>
<instances>
<instance part="MCP2515" gate="G$1" x="40.64" y="63.5" smashed="yes">
<attribute name="NAME" x="22.86" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GPIO" gate="G$1" x="198.12" y="157.48" smashed="yes">
<attribute name="NAME" x="190.5" y="182.88" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="175.26" y="124.46" smashed="yes">
<attribute name="VALUE" x="173.355" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="I2C" gate="G$1" x="312.42" y="228.6" smashed="yes">
<attribute name="NAME" x="309.88" y="233.68" size="1.778" layer="95"/>
</instance>
<instance part="DIO1" gate="G$1" x="368.3" y="185.42" smashed="yes">
<attribute name="NAME" x="365.76" y="190.5" size="1.778" layer="95"/>
</instance>
<instance part="DIO3" gate="G$1" x="368.3" y="160.02" smashed="yes">
<attribute name="NAME" x="365.76" y="165.1" size="1.778" layer="95"/>
</instance>
<instance part="DIO5" gate="G$1" x="368.3" y="134.62" smashed="yes">
<attribute name="NAME" x="365.76" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="DIO7" gate="G$1" x="368.3" y="109.22" smashed="yes">
<attribute name="NAME" x="365.76" y="114.3" size="1.778" layer="95"/>
</instance>
<instance part="DIO0" gate="G$1" x="302.26" y="185.42" smashed="yes">
<attribute name="NAME" x="299.72" y="190.5" size="1.778" layer="95"/>
</instance>
<instance part="DIO2" gate="G$1" x="302.26" y="160.02" smashed="yes">
<attribute name="NAME" x="299.72" y="165.1" size="1.778" layer="95"/>
</instance>
<instance part="DIO4" gate="G$1" x="302.26" y="134.62" smashed="yes">
<attribute name="NAME" x="299.72" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="DIO6" gate="G$1" x="302.26" y="109.22" smashed="yes">
<attribute name="NAME" x="299.72" y="114.3" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="289.56" y="180.34" smashed="yes">
<attribute name="VALUE" x="287.655" y="177.165" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="289.56" y="154.94" smashed="yes">
<attribute name="VALUE" x="287.655" y="151.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="289.56" y="129.54" smashed="yes">
<attribute name="VALUE" x="287.655" y="126.365" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="289.56" y="104.14" smashed="yes">
<attribute name="VALUE" x="287.655" y="100.965" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="355.6" y="180.34" smashed="yes">
<attribute name="VALUE" x="353.695" y="177.165" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="355.6" y="154.94" smashed="yes">
<attribute name="VALUE" x="353.695" y="151.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="355.6" y="129.54" smashed="yes">
<attribute name="VALUE" x="353.695" y="126.365" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="355.6" y="104.14" smashed="yes">
<attribute name="VALUE" x="353.695" y="100.965" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="220.98" y="124.46" smashed="yes">
<attribute name="VALUE" x="219.075" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="220.98" y="187.96" smashed="yes">
<attribute name="VALUE" x="220.98" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="175.26" y="187.96" smashed="yes">
<attribute name="VALUE" x="175.26" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="281.94" y="185.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="287.02" y="182.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="1" x="281.94" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="281.94" y="160.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="1" x="281.94" y="134.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="281.94" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="1" x="281.94" y="109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="281.94" y="109.22" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="1" x="347.98" y="109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="347.98" y="109.22" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+7" gate="1" x="347.98" y="134.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="347.98" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+8" gate="1" x="347.98" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="347.98" y="160.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+9" gate="1" x="347.98" y="185.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="347.98" y="185.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V2" gate="G$1" x="254" y="203.2" smashed="yes"/>
<instance part="+3V3" gate="G$1" x="254" y="177.8" smashed="yes">
<attribute name="VALUE" x="254" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="254" y="152.4" smashed="yes">
<attribute name="VALUE" x="254" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="254" y="127" smashed="yes">
<attribute name="VALUE" x="254" y="127" size="1.778" layer="96"/>
</instance>
<instance part="+3V6" gate="G$1" x="320.04" y="203.2" smashed="yes">
<attribute name="VALUE" x="320.04" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="320.04" y="177.8" smashed="yes">
<attribute name="VALUE" x="320.04" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="+3V8" gate="G$1" x="320.04" y="152.4" smashed="yes">
<attribute name="VALUE" x="320.04" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="+3V9" gate="G$1" x="320.04" y="127" smashed="yes">
<attribute name="VALUE" x="320.04" y="127" size="1.778" layer="96"/>
</instance>
<instance part="PWM0" gate="G$1" x="294.64" y="60.96" smashed="yes">
<attribute name="NAME" x="292.1" y="66.04" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="294.64" y="35.56" smashed="yes">
<attribute name="VALUE" x="292.735" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="PWM1" gate="G$1" x="345.44" y="60.96" smashed="yes">
<attribute name="NAME" x="342.9" y="66.04" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="345.44" y="35.56" smashed="yes">
<attribute name="VALUE" x="343.535" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="297.18" y="215.9" smashed="yes">
<attribute name="VALUE" x="295.275" y="212.725" size="1.778" layer="96"/>
</instance>
<instance part="+3V10" gate="G$1" x="289.56" y="233.68" smashed="yes">
<attribute name="VALUE" x="287.02" y="228.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="25.4" y="15.24" smashed="yes">
<attribute name="VALUE" x="23.495" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="40.64" y="15.24" smashed="yes">
<attribute name="VALUE" x="38.735" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="XTAL1" gate="G$1" x="25.4" y="27.94" smashed="yes">
<attribute name="NAME" x="22.86" y="30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="15.24" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="15.24" y="25.4" size="1.27" layer="95"/>
<attribute name="VALUE" x="15.24" y="19.05" size="1.27" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="35.56" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="25.4" size="1.27" layer="95"/>
<attribute name="VALUE" x="35.56" y="19.05" size="1.27" layer="96"/>
</instance>
<instance part="+3V11" gate="G$1" x="33.02" y="111.76" smashed="yes">
<attribute name="VALUE" x="35.56" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="40.64" y="104.14" smashed="yes">
<attribute name="NAME" x="36.195" y="106.045" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.195" y="100.33" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="264.16" y="198.12" smashed="yes">
<attribute name="NAME" x="259.715" y="200.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="259.715" y="194.31" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="279.4" y="198.12" smashed="yes">
<attribute name="NAME" x="274.955" y="200.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="274.955" y="194.31" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="264.16" y="172.72" smashed="yes">
<attribute name="NAME" x="259.715" y="174.625" size="1.778" layer="95"/>
<attribute name="VALUE" x="259.715" y="168.91" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="279.4" y="172.72" smashed="yes">
<attribute name="NAME" x="274.955" y="174.625" size="1.778" layer="95"/>
<attribute name="VALUE" x="274.955" y="168.91" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="264.16" y="147.32" smashed="yes">
<attribute name="NAME" x="259.715" y="149.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="259.715" y="143.51" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="279.4" y="147.32" smashed="yes">
<attribute name="NAME" x="274.955" y="149.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="274.955" y="143.51" size="1.778" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="264.16" y="121.92" smashed="yes">
<attribute name="NAME" x="259.715" y="123.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="259.715" y="118.11" size="1.778" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="279.4" y="121.92" smashed="yes">
<attribute name="NAME" x="274.955" y="123.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="274.955" y="118.11" size="1.778" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="330.2" y="198.12" smashed="yes">
<attribute name="NAME" x="325.755" y="200.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="325.755" y="194.31" size="1.778" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="345.44" y="198.12" smashed="yes">
<attribute name="NAME" x="340.995" y="200.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="340.995" y="194.31" size="1.778" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="330.2" y="172.72" smashed="yes">
<attribute name="NAME" x="325.755" y="174.625" size="1.778" layer="95"/>
<attribute name="VALUE" x="325.755" y="168.91" size="1.778" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="345.44" y="172.72" smashed="yes">
<attribute name="NAME" x="340.995" y="174.625" size="1.778" layer="95"/>
<attribute name="VALUE" x="340.995" y="168.91" size="1.778" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="330.2" y="147.32" smashed="yes">
<attribute name="NAME" x="325.755" y="149.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="325.755" y="143.51" size="1.778" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="345.44" y="147.32" smashed="yes">
<attribute name="NAME" x="340.995" y="149.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="340.995" y="143.51" size="1.778" layer="96"/>
</instance>
<instance part="U$16" gate="G$1" x="330.2" y="121.92" smashed="yes">
<attribute name="NAME" x="325.755" y="123.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="325.755" y="118.11" size="1.778" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="345.44" y="121.92" smashed="yes">
<attribute name="NAME" x="340.995" y="123.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="340.995" y="118.11" size="1.778" layer="96"/>
</instance>
<instance part="U$18" gate="G$1" x="307.34" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="305.435" y="48.895" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="311.15" y="48.895" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$19" gate="G$1" x="307.34" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="305.435" y="64.135" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="311.15" y="64.135" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$20" gate="G$1" x="358.14" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="356.235" y="48.895" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="361.95" y="48.895" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$21" gate="G$1" x="358.14" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="356.235" y="64.135" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="361.95" y="64.135" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V12" gate="G$1" x="73.66" y="83.82" smashed="yes" rot="R180">
<attribute name="VALUE" x="71.12" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$22" gate="G$1" x="134.62" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="132.715" y="86.995" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="138.43" y="86.995" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$23" gate="G$1" x="121.92" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="120.015" y="102.235" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.73" y="102.235" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="121.92" y="116.84" smashed="yes" rot="R180">
<attribute name="VALUE" x="123.825" y="120.015" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="73.66" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="75.565" y="104.775" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$24" gate="G$1" x="104.14" y="91.44" smashed="yes">
<attribute name="NAME" x="95.25" y="102.87" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.25" y="80.01" size="1.778" layer="96"/>
</instance>
<instance part="U$25" gate="G$1" x="226.06" y="63.5" smashed="yes"/>
<instance part="SUPPLY23" gate="GND" x="195.58" y="50.8" smashed="yes">
<attribute name="VALUE" x="193.675" y="47.625" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="1" x="124.46" y="71.12" smashed="yes">
<attribute name="VALUE" x="127" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="U$26" gate="G$1" x="160.02" y="66.04" smashed="yes">
<attribute name="NAME" x="149.86" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$27" gate="G$1" x="185.42" y="60.96" smashed="yes">
<attribute name="NAME" x="187.0075" y="62.865" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.0075" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="U$28" gate="G$1" x="175.26" y="60.96" smashed="yes">
<attribute name="NAME" x="176.53" y="62.865" size="1.27" layer="95"/>
<attribute name="VALUE" x="176.53" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="U$29" gate="G$1" x="139.7" y="60.96" smashed="yes">
<attribute name="NAME" x="140.97" y="62.865" size="1.27" layer="95"/>
<attribute name="VALUE" x="140.97" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="U$30" gate="G$1" x="129.54" y="60.96" smashed="yes">
<attribute name="NAME" x="131.1275" y="62.865" size="1.778" layer="95"/>
<attribute name="VALUE" x="131.1275" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="GND" x="185.42" y="53.34" smashed="yes">
<attribute name="VALUE" x="183.515" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY25" gate="GND" x="175.26" y="53.34" smashed="yes">
<attribute name="VALUE" x="173.355" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY26" gate="GND" x="139.7" y="53.34" smashed="yes">
<attribute name="VALUE" x="137.795" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY27" gate="GND" x="129.54" y="53.34" smashed="yes">
<attribute name="VALUE" x="127.635" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY28" gate="GND" x="160.02" y="50.8" smashed="yes">
<attribute name="VALUE" x="158.115" y="47.625" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="DIO0" gate="G$1" pin="3"/>
<wire x1="294.64" y1="182.88" x2="289.56" y2="182.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="DIO2" gate="G$1" pin="3"/>
<wire x1="294.64" y1="157.48" x2="289.56" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="DIO4" gate="G$1" pin="3"/>
<wire x1="294.64" y1="132.08" x2="289.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="DIO6" gate="G$1" pin="3"/>
<wire x1="294.64" y1="106.68" x2="289.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="DIO1" gate="G$1" pin="3"/>
<wire x1="360.68" y1="182.88" x2="355.6" y2="182.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="DIO3" gate="G$1" pin="3"/>
<wire x1="360.68" y1="157.48" x2="355.6" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="DIO5" gate="G$1" pin="3"/>
<wire x1="360.68" y1="132.08" x2="355.6" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="DIO7" gate="G$1" pin="3"/>
<wire x1="360.68" y1="106.68" x2="355.6" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="175.26" y1="127" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GPIO" gate="G$1" pin="33"/>
<wire x1="175.26" y1="139.7" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GPIO" gate="G$1" pin="5"/>
<wire x1="185.42" y1="175.26" x2="175.26" y2="175.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="175.26" x2="175.26" y2="165.1" width="0.1524" layer="91"/>
<junction x="175.26" y="139.7"/>
<pinref part="GPIO" gate="G$1" pin="29"/>
<wire x1="175.26" y1="165.1" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="175.26" y1="157.48" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="144.78" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<junction x="175.26" y="144.78"/>
<pinref part="GPIO" gate="G$1" pin="19"/>
<wire x1="185.42" y1="157.48" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<junction x="175.26" y="157.48"/>
<pinref part="GPIO" gate="G$1" pin="13"/>
<wire x1="185.42" y1="165.1" x2="175.26" y2="165.1" width="0.1524" layer="91"/>
<junction x="175.26" y="165.1"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="220.98" y1="127" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GPIO" gate="G$1" pin="26"/>
<wire x1="220.98" y1="132.08" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="149.86" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GPIO" gate="G$1" pin="40"/>
<wire x1="210.82" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="220.98" y="132.08"/>
</segment>
<segment>
<pinref part="PWM0" gate="G$1" pin="3"/>
<wire x1="279.4" y1="58.42" x2="287.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="279.4" y1="58.42" x2="279.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="279.4" y1="45.72" x2="294.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="294.64" y1="45.72" x2="294.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="294.64" y1="45.72" x2="307.34" y2="45.72" width="0.1524" layer="91"/>
<junction x="294.64" y="45.72"/>
<pinref part="U$18" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="PWM1" gate="G$1" pin="3"/>
<wire x1="330.2" y1="58.42" x2="337.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="330.2" y1="58.42" x2="330.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="330.2" y1="45.72" x2="345.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="345.44" y1="45.72" x2="345.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="345.44" y1="45.72" x2="358.14" y2="45.72" width="0.1524" layer="91"/>
<junction x="345.44" y="45.72"/>
<pinref part="U$20" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="I2C" gate="G$1" pin="4"/>
<wire x1="304.8" y1="223.52" x2="297.18" y2="223.52" width="0.1524" layer="91"/>
<wire x1="297.18" y1="223.52" x2="297.18" y2="218.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="12.065" y1="22.86" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="17.78" x2="32.385" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<junction x="25.4" y="17.78"/>
<pinref part="C8" gate="G$1" pin="L1"/>
<pinref part="C9" gate="G$1" pin="L1"/>
</segment>
<segment>
<pinref part="MCP2515" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<pinref part="U$23" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="90.17" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="93.98" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<pinref part="U$24" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="GND"/>
<wire x1="210.82" y1="63.5" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="195.58" y1="63.5" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="55.88" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<wire x1="185.42" y1="57.785" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<wire x1="129.54" y1="57.785" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="L2"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<wire x1="139.7" y1="57.785" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="L2"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
<wire x1="175.26" y1="57.785" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="7"/>
<wire x1="185.42" y1="172.72" x2="177.8" y2="172.72" width="0.1524" layer="91"/>
<label x="177.8" y="172.72" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="9"/>
<wire x1="185.42" y1="170.18" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<label x="177.8" y="170.18" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="11"/>
<wire x1="185.42" y1="167.64" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
<label x="177.8" y="167.64" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="15"/>
<wire x1="185.42" y1="162.56" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
<label x="177.8" y="162.56" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="17"/>
<wire x1="185.42" y1="160.02" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<label x="177.8" y="160.02" size="1.778" layer="91"/>
</segment>
</net>
<net name="~INT" class="0">
<segment>
<pinref part="MCP2515" gate="G$1" pin="INT"/>
<wire x1="63.5" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<label x="66.04" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GPIO" gate="G$1" pin="21"/>
<wire x1="185.42" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
<label x="177.8" y="154.94" size="1.778" layer="95"/>
<label x="177.8" y="154.94" size="1.778" layer="95"/>
<label x="177.8" y="154.94" size="1.778" layer="95"/>
<label x="177.8" y="154.94" size="1.778" layer="95"/>
<label x="177.8" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="CE0" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="23"/>
<wire x1="185.42" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<label x="177.8" y="152.4" size="1.778" layer="91"/>
</segment>
<segment>
<pinref part="MCP2515" gate="G$1" pin="CS"/>
<wire x1="45.72" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="50.8" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="CE1" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="25"/>
<wire x1="185.42" y1="149.86" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
<label x="177.8" y="149.86" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="35"/>
<wire x1="185.42" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<label x="177.8" y="137.16" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="37"/>
<wire x1="185.42" y1="134.62" x2="177.8" y2="134.62" width="0.1524" layer="91"/>
<label x="177.8" y="134.62" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="39"/>
<wire x1="185.42" y1="132.08" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
<label x="177.8" y="132.08" size="1.778" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="2"/>
<wire x1="210.82" y1="180.34" x2="220.98" y2="180.34" width="0.1524" layer="91"/>
<wire x1="220.98" y1="180.34" x2="220.98" y2="185.42" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="GPIO" gate="G$1" pin="18"/>
<wire x1="210.82" y1="160.02" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="220.98" y1="160.02" x2="220.98" y2="180.34" width="0.1524" layer="91"/>
<junction x="220.98" y="180.34"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="254" y1="175.26" x2="254" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="254" y1="172.72" x2="256.54" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="254" y1="149.86" x2="254" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="254" y1="147.32" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="254" y1="124.46" x2="254" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="256.54" y1="121.92" x2="254" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="320.04" y1="200.66" x2="320.04" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<wire x1="322.58" y1="198.12" x2="320.04" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="320.04" y1="175.26" x2="320.04" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<wire x1="322.58" y1="172.72" x2="320.04" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="320.04" y1="149.86" x2="320.04" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<wire x1="322.58" y1="147.32" x2="320.04" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="320.04" y1="124.46" x2="320.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<wire x1="322.58" y1="121.92" x2="320.04" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="254" y1="200.66" x2="254" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="254" y1="198.12" x2="256.54" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="I2C" gate="G$1" pin="3"/>
<wire x1="304.8" y1="226.06" x2="289.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="289.56" y1="226.06" x2="289.56" y2="231.14" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="MCP2515" gate="G$1" pin="VDD"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<junction x="33.02" y="104.14"/>
</segment>
<segment>
<wire x1="90.17" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="4"/>
<wire x1="210.82" y1="177.8" x2="218.44" y2="177.8" width="0.1524" layer="91"/>
<label x="213.36" y="177.8" size="1.778" layer="91"/>
</segment>
<segment>
<pinref part="I2C" gate="G$1" pin="1"/>
<wire x1="304.8" y1="231.14" x2="297.18" y2="231.14" width="0.1524" layer="91"/>
<label x="297.18" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="6"/>
<wire x1="210.82" y1="175.26" x2="218.44" y2="175.26" width="0.1524" layer="91"/>
<label x="213.36" y="175.26" size="1.778" layer="91"/>
</segment>
<segment>
<pinref part="I2C" gate="G$1" pin="2"/>
<wire x1="304.8" y1="228.6" x2="297.18" y2="228.6" width="0.1524" layer="91"/>
<label x="297.18" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="8"/>
<wire x1="210.82" y1="172.72" x2="218.44" y2="172.72" width="0.1524" layer="91"/>
<label x="213.36" y="172.72" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="10"/>
<wire x1="210.82" y1="170.18" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
<label x="213.36" y="170.18" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="12"/>
<wire x1="210.82" y1="167.64" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<label x="213.36" y="167.64" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="14"/>
<wire x1="210.82" y1="165.1" x2="218.44" y2="165.1" width="0.1524" layer="91"/>
<label x="213.36" y="165.1" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="16"/>
<wire x1="210.82" y1="162.56" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<label x="213.36" y="162.56" size="1.778" layer="91"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="20"/>
<wire x1="210.82" y1="157.48" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<label x="213.36" y="157.48" size="1.778" layer="91"/>
</segment>
<segment>
<pinref part="MCP2515" gate="G$1" pin="SO"/>
<wire x1="63.5" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<label x="66.04" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="22"/>
<wire x1="210.82" y1="154.94" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
<label x="213.36" y="154.94" size="1.778" layer="91"/>
</segment>
<segment>
<pinref part="MCP2515" gate="G$1" pin="SI"/>
<wire x1="63.5" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<label x="66.04" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_SCK" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="24"/>
<wire x1="210.82" y1="152.4" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<label x="213.36" y="152.4" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="30"/>
<wire x1="210.82" y1="144.78" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<label x="213.36" y="144.78" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="32"/>
<wire x1="210.82" y1="142.24" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<label x="213.36" y="142.24" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="36"/>
<wire x1="210.82" y1="137.16" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<label x="213.36" y="137.16" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="38"/>
<wire x1="210.82" y1="134.62" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<label x="213.36" y="134.62" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="DIO0" gate="G$1" pin="1"/>
<wire x1="294.64" y1="187.96" x2="287.02" y2="187.96" width="0.1524" layer="91"/>
<wire x1="287.02" y1="187.96" x2="276.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="287.02" y1="198.12" x2="287.02" y2="187.96" width="0.1524" layer="91"/>
<junction x="287.02" y="187.96"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="DIO2" gate="G$1" pin="1"/>
<wire x1="294.64" y1="162.56" x2="287.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="287.02" y1="162.56" x2="276.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="287.02" y1="172.72" x2="287.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="287.02" y="162.56"/>
<pinref part="U$5" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="DIO4" gate="G$1" pin="1"/>
<wire x1="294.64" y1="137.16" x2="287.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="287.02" y1="137.16" x2="276.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="287.02" y1="147.32" x2="287.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="287.02" y="137.16"/>
<pinref part="U$7" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="DIO6" gate="G$1" pin="1"/>
<wire x1="294.64" y1="111.76" x2="287.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="287.02" y1="111.76" x2="276.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="287.02" y1="121.92" x2="287.02" y2="111.76" width="0.1524" layer="91"/>
<junction x="287.02" y="111.76"/>
<pinref part="U$9" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="DIO7" gate="G$1" pin="1"/>
<wire x1="360.68" y1="111.76" x2="353.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="353.06" y1="111.76" x2="342.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="353.06" y1="121.92" x2="353.06" y2="111.76" width="0.1524" layer="91"/>
<junction x="353.06" y="111.76"/>
<pinref part="U$17" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="DIO5" gate="G$1" pin="1"/>
<wire x1="342.9" y1="137.16" x2="353.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="353.06" y1="137.16" x2="360.68" y2="137.16" width="0.1524" layer="91"/>
<wire x1="353.06" y1="147.32" x2="353.06" y2="137.16" width="0.1524" layer="91"/>
<junction x="353.06" y="137.16"/>
<pinref part="U$15" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="DIO3" gate="G$1" pin="1"/>
<wire x1="360.68" y1="162.56" x2="353.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="353.06" y1="162.56" x2="342.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="353.06" y1="172.72" x2="353.06" y2="162.56" width="0.1524" layer="91"/>
<junction x="353.06" y="162.56"/>
<pinref part="U$13" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="DIO1" gate="G$1" pin="1"/>
<wire x1="360.68" y1="187.96" x2="353.06" y2="187.96" width="0.1524" layer="91"/>
<wire x1="353.06" y1="187.96" x2="342.9" y2="187.96" width="0.1524" layer="91"/>
<wire x1="353.06" y1="198.12" x2="353.06" y2="187.96" width="0.1524" layer="91"/>
<junction x="353.06" y="187.96"/>
<pinref part="U$11" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="GPIO" gate="G$1" pin="3"/>
<wire x1="185.42" y1="177.8" x2="175.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="185.42" x2="175.26" y2="180.34" width="0.1524" layer="91"/>
<pinref part="GPIO" gate="G$1" pin="1"/>
<wire x1="175.26" y1="180.34" x2="175.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="180.34" x2="175.26" y2="180.34" width="0.1524" layer="91"/>
<junction x="175.26" y="180.34"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="DIO0" gate="G$1" pin="2"/>
<wire x1="294.64" y1="185.42" x2="284.48" y2="185.42" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="DIO2" gate="G$1" pin="2"/>
<wire x1="294.64" y1="160.02" x2="284.48" y2="160.02" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="DIO4" gate="G$1" pin="2"/>
<wire x1="294.64" y1="134.62" x2="284.48" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="DIO6" gate="G$1" pin="2"/>
<wire x1="294.64" y1="109.22" x2="284.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="DIO7" gate="G$1" pin="2"/>
<wire x1="360.68" y1="109.22" x2="350.52" y2="109.22" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="DIO5" gate="G$1" pin="2"/>
<wire x1="360.68" y1="134.62" x2="350.52" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="DIO3" gate="G$1" pin="2"/>
<wire x1="360.68" y1="160.02" x2="350.52" y2="160.02" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="DIO1" gate="G$1" pin="2"/>
<wire x1="360.68" y1="185.42" x2="350.52" y2="185.42" width="0.1524" layer="91"/>
<pinref part="P+9" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="IN"/>
<wire x1="147.32" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<pinref part="U$30" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="66.04" x2="129.54" y2="64.135" width="0.1524" layer="91"/>
<junction x="129.54" y="66.04"/>
<pinref part="U$29" gate="G$1" pin="L1"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="64.135" width="0.1524" layer="91"/>
<junction x="139.7" y="66.04"/>
</segment>
</net>
<net name="PWM0" class="0">
<segment>
<wire x1="307.34" y1="76.2" x2="279.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="279.4" y1="76.2" x2="279.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PWM0" gate="G$1" pin="1"/>
<wire x1="279.4" y1="63.5" x2="287.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="279.4" y1="76.2" x2="271.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="279.4" y="76.2"/>
<label x="271.78" y="76.2" size="1.778" layer="95"/>
<pinref part="U$19" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="GPIO" gate="G$1" pin="31"/>
<wire x1="185.42" y1="142.24" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<label x="177.8" y="142.24" size="1.778" layer="91"/>
</segment>
</net>
<net name="6V" class="0">
<segment>
<pinref part="PWM0" gate="G$1" pin="2"/>
<wire x1="287.02" y1="60.96" x2="271.78" y2="60.96" width="0.1524" layer="91"/>
<label x="271.78" y="60.96" size="1.778" layer="95"/>
<label x="271.78" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PWM1" gate="G$1" pin="2"/>
<wire x1="337.82" y1="60.96" x2="322.58" y2="60.96" width="0.1524" layer="91"/>
<label x="322.58" y="60.96" size="1.778" layer="95"/>
<label x="322.58" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<wire x1="358.14" y1="76.2" x2="330.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="330.2" y1="76.2" x2="330.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PWM1" gate="G$1" pin="1"/>
<wire x1="330.2" y1="63.5" x2="337.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="330.2" y1="76.2" x2="322.58" y2="76.2" width="0.1524" layer="91"/>
<junction x="330.2" y="76.2"/>
<label x="322.58" y="76.2" size="1.778" layer="95"/>
<pinref part="U$21" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="GPIO" gate="G$1" pin="34"/>
<wire x1="210.82" y1="139.7" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<label x="213.36" y="139.7" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="MCP2515" gate="G$1" pin="OSC2"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="27.94" x2="18.415" y2="22.86" width="0.1524" layer="91"/>
<wire x1="21.59" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="15.24" y="27.94"/>
<pinref part="XTAL1" gate="G$1" pin="L1"/>
<pinref part="C8" gate="G$1" pin="L2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="35.56" y1="27.94" x2="38.735" y2="22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="27.94" x2="29.21" y2="27.94" width="0.1524" layer="91"/>
<pinref part="MCP2515" gate="G$1" pin="OSC1"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="35.56" y="27.94"/>
<pinref part="XTAL1" gate="G$1" pin="L2"/>
<pinref part="C9" gate="G$1" pin="L2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="48.26" y1="104.14" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<pinref part="MCP2515" gate="G$1" pin="RESET"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="MCP2515" gate="G$1" pin="SCK"/>
<wire x1="63.5" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<label x="66.04" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="P$2"/>
<pinref part="U$11" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="P$2"/>
<pinref part="U$13" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P$2"/>
<pinref part="U$15" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="P$2"/>
<pinref part="U$17" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="P$2"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="P$2"/>
<pinref part="U$21" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<pinref part="MCP2515" gate="G$1" pin="RXCAN"/>
<wire x1="35.56" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<label x="25.4" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="90.17" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="81.28" y="88.9" size="1.778" layer="95"/>
<pinref part="U$24" gate="G$1" pin="R"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<pinref part="MCP2515" gate="G$1" pin="TXCAN"/>
<wire x1="38.1" y1="86.36" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<label x="25.4" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="90.17" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<label x="81.28" y="96.52" size="1.778" layer="95"/>
<pinref part="U$24" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="118.11" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<junction x="134.62" y="99.06"/>
<pinref part="U$24" gate="G$1" pin="CANH"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="118.11" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<wire x1="127" y1="91.44" x2="127" y2="83.82" width="0.1524" layer="91"/>
<wire x1="127" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="P$1"/>
<junction x="134.62" y="83.82"/>
<pinref part="U$24" gate="G$1" pin="CANL"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="118.11" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="96.52" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="P$1"/>
<pinref part="U$24" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="VA"/>
<wire x1="210.82" y1="66.04" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="P$1"/>
<wire x1="185.42" y1="66.04" x2="185.42" y2="64.135" width="0.1524" layer="91"/>
<junction x="185.42" y="66.04"/>
<wire x1="185.42" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="OUT"/>
<pinref part="U$28" gate="G$1" pin="L1"/>
<wire x1="175.26" y1="66.04" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="64.135" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="175.26" y="66.04"/>
</segment>
</net>
<net name="ANA_CS" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="CS"/>
<wire x1="210.82" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<label x="200.66" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANA_SCLK" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="SCLK"/>
<wire x1="241.3" y1="68.58" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
<label x="243.84" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANA_DOUT" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="DOUT"/>
<wire x1="241.3" y1="66.04" x2="248.92" y2="66.04" width="0.1524" layer="91"/>
<label x="243.84" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANA_DIN" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="DIN"/>
<wire x1="241.3" y1="63.5" x2="248.92" y2="63.5" width="0.1524" layer="91"/>
<label x="243.84" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI1" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="IN1"/>
<wire x1="241.3" y1="60.96" x2="248.92" y2="60.96" width="0.1524" layer="91"/>
<label x="243.84" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI2" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="IN2"/>
<wire x1="241.3" y1="58.42" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<label x="243.84" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI4" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="IN4"/>
<wire x1="210.82" y1="60.96" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<label x="203.2" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI3" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="IN3"/>
<wire x1="210.82" y1="58.42" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<label x="203.2" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
