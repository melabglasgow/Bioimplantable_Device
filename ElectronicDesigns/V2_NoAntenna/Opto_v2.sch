<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.3">
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
<library name="CRCW06033K30FKEA">
<packages>
<package name="RESC1608X55">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.673" y1="0.883" x2="1.673" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.673" y1="0.883" x2="1.673" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.673" y1="-0.883" x2="-1.673" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.673" y1="-0.883" x2="-1.673" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<text x="-1.73826875" y="0.9367625" size="0.500940625" layer="25">&gt;NAME</text>
<text x="-1.737440625" y="-1.45705" size="0.500703125" layer="27">&gt;VALUE</text>
<rectangle x1="-0.838303125" y1="-0.46995625" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.330553125" y1="-0.470403125" x2="0.8303" y2="0.4801" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1.25" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1.25" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW06033K30FKEA">
<text x="-3.81291875" y="2.008140625" size="1.779359375" layer="95">&gt;NAME</text>
<text x="-3.81691875" y="-3.562459375" size="1.78123125" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW06033K30FKEA" prefix="R">
<description>Res Thick Film 0603 3.3K Ohm 1% 0.1W(1/10W) ?100ppm/C SMD Automotive Paper T/R</description>
<gates>
<gate name="G$1" symbol="CRCW06033K30FKEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Res Thick Film 0603 3.3K Ohm 1% 0.1W_1/10W_ ?100ppm/C SMD Automotive Paper T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="541-3.30KHCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/vishay-dale/CRCW06033K30FKEA/541-3.30KHCT-ND/1179866?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Vishay Dale"/>
<attribute name="MP" value="CRCW06033K30FKEA"/>
<attribute name="PACKAGE" value="0603 Vishay"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TLV1117-18IDCYG3">
<packages>
<package name="SOT230P700X180-4N">
<wire x1="-1.8542" y1="1.8796" x2="-1.8542" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="2.7432" x2="-3.6576" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="2.7432" x2="-3.6576" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="1.8796" x2="-1.8542" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-0.4318" x2="-1.8542" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="0.4318" x2="-3.6576" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="0.4318" x2="-3.6576" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.4318" x2="-1.8542" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-2.7432" x2="-1.8542" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-1.8796" x2="-3.6576" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-1.8796" x2="-3.6576" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-2.7432" x2="-1.8542" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="1.5748" x2="1.8542" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-1.5748" x2="3.6576" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-1.5748" x2="3.6576" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="1.6002" x2="1.8542" y2="1.5748" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-3.3528" x2="1.8542" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-3.3528" x2="1.8542" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="3.3528" x2="-1.8542" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="3.3528" x2="-1.8542" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-3.3528" x2="1.8542" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="-3.3528" x2="1.8542" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="3.3528" x2="-1.8542" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="3.3528" x2="-1.8542" y2="-3.3528" width="0.1524" layer="21"/>
<text x="-4.805790625" y="3.559840625" size="2.08505" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.718809375" y="-5.871309375" size="2.084190625" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-3.2004" y="2.3114" dx="1.6256" dy="0.889" layer="1"/>
<smd name="2" x="-3.2004" y="0" dx="1.6256" dy="0.889" layer="1"/>
<smd name="3" x="-3.2004" y="-2.3114" dx="1.6256" dy="0.889" layer="1"/>
<smd name="4" x="3.2004" y="0" dx="1.6256" dy="3.175" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TLV1117-18IDCYG3">
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="15.24" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="5.08" width="0.4064" layer="94"/>
<wire x1="15.24" y1="5.08" x2="-15.24" y2="5.08" width="0.4064" layer="94"/>
<text x="-4.60268125" y="6.84045" size="2.085190625" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.14746875" y="-15.2925" size="2.08303125" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="INPUT" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="ADJ/GND" x="-20.32" y="-7.62" length="middle" direction="in"/>
<pin name="OUTPUT_2" x="20.32" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUTPUT" x="20.32" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLV1117-18IDCYG3" prefix="U">
<description>V REG, LDO, 3.3V, 0.8A</description>
<gates>
<gate name="A" symbol="TLV1117-18IDCYG3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X180-4N">
<connects>
<connect gate="A" pin="ADJ/GND" pad="1"/>
<connect gate="A" pin="INPUT" pad="3"/>
<connect gate="A" pin="OUTPUT" pad="4"/>
<connect gate="A" pin="OUTPUT_2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Single Output LDO, 800mA, Fixed and Adj., Internal Current limit, Thermal Overload Protection 4-SOT-223 -40 to 125 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TLV1117-18IDCYG3"/>
<attribute name="PACKAGE" value="SOT-223 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Schottky_0603">
<packages>
<package name="SMA-DIODE">
<smd name="1" x="-1.99155" y="0.014909375" dx="2.5" dy="1.7" layer="1"/>
<smd name="2" x="2.008440625" y="0.014909375" dx="2.5" dy="1.7" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.28606875" y="1.905059375" size="1.778059375" layer="95">&gt;NAME</text>
<text x="-2.2888" y="-3.4332" size="1.78018125" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B220A-13-F">
<gates>
<gate name="A" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA-DIODE">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" B220A Series 20 V 2 A Surface Mount Schottky Barrier Rectifier - SMA "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="B220A-FDICT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.co.uk/product-detail/en/diodes-incorporated/B220A-13-F/B220A-FDICT-ND/751528?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="B220A-13-F"/>
<attribute name="PACKAGE" value="DO-214 Diodes Inc."/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor_2.2uF_0603">
<packages>
<package name="CAPC1608X90">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.673" y1="0.783" x2="1.673" y2="0.783" width="0.0508" layer="39"/>
<wire x1="1.673" y1="0.783" x2="1.673" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="1.673" y1="-0.783" x2="-1.673" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="-1.673" y1="-0.783" x2="-1.673" y2="0.783" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<text x="-1.74096875" y="0.93821875" size="0.602065625" layer="25">&gt;NAME</text>
<text x="-1.737559375" y="-1.50723125" size="0.6008875" layer="27">&gt;VALUE</text>
<rectangle x1="-0.83860625" y1="-0.470128125" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.33088125" y1="-0.47086875" x2="0.8303" y2="0.4801" layer="51"/>
<wire x1="-0.15" y1="0.45" x2="0.15" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.15" y1="-0.45" x2="0.15" y2="-0.45" width="0.127" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="06036D225KAT2A">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="06036D225KAT2A" prefix="C">
<description>Cap Ceramic 2.2uF 6.3V X5R 10% SMD 0603 85°C Paper T/R</description>
<gates>
<gate name="G$1" symbol="06036D225KAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 0603 2.2 uF 6.3 V ±10 % Tolerance X5R Surface Mount Multilayer Ceramic Capacitor "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="478-1252-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.co.uk/product-detail/en/avx-corporation/06036D225KAT2A/478-1252-1-ND/564284?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="AVX"/>
<attribute name="MP" value="06036D225KAT2A"/>
<attribute name="PACKAGE" value="0603 AVX"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LEDM1608X80">
<packages>
<package name="LEDM1608X80">
<wire x1="-0.8" y1="-0.3" x2="-0.8" y2="0.3" width="0.1016" layer="51" curve="170.056"/>
<wire x1="0.825" y1="-0.275" x2="0.825" y2="0.275" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.375" y1="-0.4" x2="0.35" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="0.4" x2="0.35" y2="0.4" width="0.1016" layer="51"/>
<circle x="-0.625" y="-0.35" radius="0.075" width="0.0508" layer="51"/>
<text x="-1.66935" y="0.7523125" size="0.4463375" layer="25">&gt;NAME</text>
<text x="-1.667359375" y="-1.212140625" size="0.44579375" layer="27">&gt;VALUE</text>
<rectangle x1="-0.960384375" y1="-0.466471875" x2="-0.675" y2="-0.275" layer="51" rot="R90"/>
<rectangle x1="-0.660778125" y1="-0.302853125" x2="-0.55" y2="-0.225" layer="51" rot="R90"/>
<rectangle x1="-0.614509375" y1="-0.669134375" x2="-0.5125" y2="-0.2375" layer="51" rot="R90"/>
<rectangle x1="-0.8844625" y1="0.221115625" x2="-0.6" y2="0.5" layer="51" rot="R90"/>
<rectangle x1="-1.001959375" y1="-0.123534375" x2="-0.0125" y2="0.1125" layer="51" rot="R90"/>
<rectangle x1="0.55285625" y1="-0.663428125" x2="0.7" y2="-0.1" layer="51" rot="R90"/>
<rectangle x1="0.5534625" y1="0.110690625" x2="0.7" y2="0.6" layer="51" rot="R90"/>
<rectangle x1="0.207346875" y1="-0.12440625" x2="0.7375" y2="0.1125" layer="51" rot="R90"/>
<rectangle x1="0.60660625" y1="-0.303303125" x2="0.65" y2="-0.175" layer="51" rot="R90"/>
<rectangle x1="0.59885" y1="0.19054375" x2="0.65" y2="0.275" layer="51" rot="R90"/>
<wire x1="1.45" y1="-0.65" x2="-1.45" y2="-0.65" width="0.05" layer="39"/>
<wire x1="-1.45" y1="-0.65" x2="-1.45" y2="0.65" width="0.05" layer="39"/>
<wire x1="-1.45" y1="0.65" x2="1.45" y2="0.65" width="0.05" layer="39"/>
<wire x1="1.45" y1="0.65" x2="1.45" y2="-0.65" width="0.05" layer="39"/>
<circle x="-1.7" y="0.4" radius="0.127" width="0" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1" rot="R90"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<pin name="IN" x="-10.16" y="0" length="middle"/>
<pin name="OUT" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="LEDM1608X80">
<connects>
<connect gate="G$1" pin="IN" pad="A"/>
<connect gate="G$1" pin="OUT" pad="C"/>
</connects>
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
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="CRCW06033K30FKEA" deviceset="CRCW06033K30FKEA" device=""/>
<part name="U1" library="TLV1117-18IDCYG3" deviceset="TLV1117-18IDCYG3" device=""/>
<part name="U$1" library="Schottky_0603" deviceset="B220A-13-F" device=""/>
<part name="C1" library="Capacitor_2.2uF_0603" deviceset="06036D225KAT2A" device=""/>
<part name="U$3" library="LEDM1608X80" deviceset="LED" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="1" x="48.26" y="35.56"/>
<instance part="R1" gate="G$1" x="114.3" y="63.5"/>
<instance part="U1" gate="A" x="68.58" y="66.04"/>
<instance part="U$1" gate="A" x="10.16" y="71.12"/>
<instance part="C1" gate="G$1" x="-10.16" y="55.88" rot="R90"/>
<instance part="U$3" gate="G$1" x="137.16" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="IN+" class="0">
<segment>
<wire x1="7.62" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="-35.56" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="A" pin="A"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="71.12" x2="-35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="60.96" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="-10.16" y="71.12"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="INPUT"/>
<wire x1="48.26" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="C"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUTPUT_2"/>
<wire x1="88.9" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="101.6" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="127" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="A" pin="ADJ/GND"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<label x="-35.56" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="43.18" x2="-35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="53.34" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<junction x="-10.16" y="43.18"/>
<pinref part="U$3" gate="G$1" pin="OUT"/>
<wire x1="147.32" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="63.5" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<junction x="48.26" y="43.18"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
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