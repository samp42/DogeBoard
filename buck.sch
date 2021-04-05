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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="DogeBoardLib">
<packages>
<package name="SOT583_MP2331H_MNP">
<smd name="1" x="-0.7493" y="0.75" dx="0.6096" dy="0.2794" layer="1" rot="R180"/>
<smd name="2" x="-0.7493" y="0.25" dx="0.6096" dy="0.2794" layer="1" rot="R180"/>
<smd name="3" x="-0.7493" y="-0.25" dx="0.6096" dy="0.2794" layer="1" rot="R180"/>
<smd name="4" x="-0.7493" y="-0.75" dx="0.6096" dy="0.2794" layer="1" rot="R180"/>
<smd name="5" x="0.7493" y="-0.75" dx="0.6096" dy="0.2794" layer="1" rot="R180"/>
<smd name="6" x="0.7493" y="-0.25" dx="0.6096" dy="0.2794" layer="1" rot="R180"/>
<smd name="7" x="0.7493" y="0.25" dx="0.6096" dy="0.2794" layer="1" rot="R180"/>
<smd name="8" x="0.7493" y="0.75" dx="0.6096" dy="0.2794" layer="1" rot="R180"/>
<wire x1="-0.762" y1="-1.2192" x2="0.762" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.2192" x2="-0.762" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.6858" x2="-1.397" y2="0.8128" width="0.1524" layer="21" curve="-208"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.6604" y1="-1.1176" x2="0.6604" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-1.1176" x2="0.6604" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="1.1176" x2="0.3048" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.1176" x2="-0.6604" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="1.1176" x2="-0.6604" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="0.762" x2="-0.508" y2="0.762" width="0" layer="51" curve="-180"/>
<wire x1="-0.508" y1="0.762" x2="-0.3556" y2="0.762" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.1176" x2="-0.3048" y2="1.0922" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT583_MP2331H_MNP-M">
<smd name="1" x="-0.8001" y="0.75" dx="0.7112" dy="0.3302" layer="1" rot="R180"/>
<smd name="2" x="-0.8001" y="0.25" dx="0.7112" dy="0.3302" layer="1" rot="R180"/>
<smd name="3" x="-0.8001" y="-0.25" dx="0.7112" dy="0.3302" layer="1" rot="R180"/>
<smd name="4" x="-0.8001" y="-0.75" dx="0.7112" dy="0.3302" layer="1" rot="R180"/>
<smd name="5" x="0.8001" y="-0.75" dx="0.7112" dy="0.3302" layer="1" rot="R180"/>
<smd name="6" x="0.8001" y="-0.25" dx="0.7112" dy="0.3302" layer="1" rot="R180"/>
<smd name="7" x="0.8001" y="0.25" dx="0.7112" dy="0.3302" layer="1" rot="R180"/>
<smd name="8" x="0.8001" y="0.75" dx="0.7112" dy="0.3302" layer="1" rot="R180"/>
<wire x1="-0.3302" y1="-1.2192" x2="0.3302" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="1.2192" x2="-0.3302" y2="1.2192" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.6604" y1="-1.1176" x2="0.6604" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-1.1176" x2="0.6604" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="1.1176" x2="0.3048" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.1176" x2="-0.6604" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="1.1176" x2="-0.6604" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="0.762" x2="-0.508" y2="0.762" width="0" layer="51" curve="-180"/>
<wire x1="-0.508" y1="0.762" x2="-0.3556" y2="0.762" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.1176" x2="-0.3048" y2="1.0922" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT583_MP2331H_MNP-L">
<smd name="1" x="-0.6985" y="0.75" dx="0.508" dy="0.2286" layer="1" rot="R180"/>
<smd name="2" x="-0.6985" y="0.25" dx="0.508" dy="0.2286" layer="1" rot="R180"/>
<smd name="3" x="-0.6985" y="-0.25" dx="0.508" dy="0.2286" layer="1" rot="R180"/>
<smd name="4" x="-0.6985" y="-0.75" dx="0.508" dy="0.2286" layer="1" rot="R180"/>
<smd name="5" x="0.6985" y="-0.75" dx="0.508" dy="0.2286" layer="1" rot="R180"/>
<smd name="6" x="0.6985" y="-0.25" dx="0.508" dy="0.2286" layer="1" rot="R180"/>
<smd name="7" x="0.6985" y="0.25" dx="0.508" dy="0.2286" layer="1" rot="R180"/>
<smd name="8" x="0.6985" y="0.75" dx="0.508" dy="0.2286" layer="1" rot="R180"/>
<wire x1="-0.762" y1="-1.2192" x2="0.762" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.2192" x2="-0.762" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="0.6604" x2="-1.2954" y2="0.8382" width="0.1524" layer="21" curve="-103"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.6604" y1="-1.1176" x2="0.6604" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-1.1176" x2="0.6604" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="1.1176" x2="0.3048" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.1176" x2="-0.6604" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="1.1176" x2="-0.6604" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="0.762" x2="-0.508" y2="0.762" width="0" layer="51" curve="-180"/>
<wire x1="-0.508" y1="0.762" x2="-0.3556" y2="0.762" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.1176" x2="-0.3048" y2="1.0922" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="MP2331HGTL-P">
<pin name="PG" x="2.54" y="0" length="middle" direction="out"/>
<pin name="IN" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="SW" x="2.54" y="-5.08" length="middle" direction="out"/>
<pin name="GND" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="BST" x="38.1" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="EN" x="38.1" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="SS" x="38.1" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="FB" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MP2331HGTL-P" prefix="U">
<gates>
<gate name="A" symbol="MP2331HGTL-P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT583_MP2331H_MNP">
<connects>
<connect gate="A" pin="BST" pad="5"/>
<connect gate="A" pin="EN" pad="6"/>
<connect gate="A" pin="FB" pad="8"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="IN" pad="2"/>
<connect gate="A" pin="PG" pad="1"/>
<connect gate="A" pin="SS" pad="7"/>
<connect gate="A" pin="SW" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Justin" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP2331H/" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MP2331HGTL-P" constant="no"/>
<attribute name="SOURCELIBRARY" value="Monolithic_Power_Systems_2020-08-11" constant="no"/>
<attribute name="VENDOR" value="Monolithic Power Systems Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT583_MP2331H_MNP-M" package="SOT583_MP2331H_MNP-M">
<connects>
<connect gate="A" pin="BST" pad="5"/>
<connect gate="A" pin="EN" pad="6"/>
<connect gate="A" pin="FB" pad="8"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="IN" pad="2"/>
<connect gate="A" pin="PG" pad="1"/>
<connect gate="A" pin="SS" pad="7"/>
<connect gate="A" pin="SW" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Justin" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP2331H/" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MP2331HGTL-P" constant="no"/>
<attribute name="SOURCELIBRARY" value="Monolithic_Power_Systems_2020-08-11" constant="no"/>
<attribute name="VENDOR" value="Monolithic Power Systems Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT583_MP2331H_MNP-L" package="SOT583_MP2331H_MNP-L">
<connects>
<connect gate="A" pin="BST" pad="5"/>
<connect gate="A" pin="EN" pad="6"/>
<connect gate="A" pin="FB" pad="8"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="IN" pad="2"/>
<connect gate="A" pin="PG" pad="1"/>
<connect gate="A" pin="SS" pad="7"/>
<connect gate="A" pin="SW" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Justin" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP2331H/" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MP2331HGTL-P" constant="no"/>
<attribute name="SOURCELIBRARY" value="Monolithic_Power_Systems_2020-08-11" constant="no"/>
<attribute name="VENDOR" value="Monolithic Power Systems Inc" constant="no"/>
</technology>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="BUCK1" library="DogeBoardLib" deviceset="MP2331HGTL-P" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="BUCK1" gate="A" x="121.92" y="127" smashed="yes">
<attribute name="NAME" x="137.5156" y="136.1186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="136.8806" y="133.5786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="GND1" gate="1" x="114.3" y="111.76" smashed="yes">
<attribute name="VALUE" x="111.76" y="109.22" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="BUCK1" gate="A" pin="GND"/>
<wire x1="124.46" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="BUCK1" gate="A" pin="IN"/>
<wire x1="124.46" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="127" width="0.1524" layer="91"/>
<wire x1="111.76" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<label x="101.6" y="127" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
