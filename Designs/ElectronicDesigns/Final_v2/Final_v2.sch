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
<library name="WL-SWTP">
<packages>
<package name="WL-SWTP_3014">
<description>WL-SWTP
SMD White Top view PLCC LED
Size 3014, PLCC2</description>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.7" x2="1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-2.12" y1="0.95" x2="-2.12" y2="-0.95" width="0.127" layer="39"/>
<wire x1="-2.12" y1="-0.95" x2="2.13" y2="-0.95" width="0.127" layer="39"/>
<wire x1="2.13" y1="-0.95" x2="2.13" y2="0.95" width="0.127" layer="39"/>
<wire x1="2.13" y1="0.95" x2="-2.12" y2="0.95" width="0.127" layer="39"/>
<text x="-0.87" y="1.25" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.97" y="-1.55" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<text x="-1.7" y="-0.59" size="0.3048" layer="51" rot="R90">Anode</text>
<wire x1="1.5" y1="0.58" x2="1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.57" x2="1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.28" y1="-0.7" x2="-1.36" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.37" y1="-0.69" x2="-1.5" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.6" x2="-1.37" y2="-0.69" width="0.127" layer="21"/>
<wire x1="-0.49" y1="0.35" x2="-0.49" y2="-0.37" width="0.127" layer="21"/>
<wire x1="-0.49" y1="-0.37" x2="-0.31" y2="-0.02" width="0.127" layer="21"/>
<wire x1="-0.31" y1="-0.02" x2="-0.49" y2="0.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.59" x2="-1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.58" x2="-1.5" y2="-0.57" width="0.127" layer="21"/>
<smd name="2" x="-1.27" y="0" dx="1.2" dy="0.8" layer="1"/>
<smd name="1" x="0.88" y="0" dx="2" dy="0.8" layer="1"/>
</package>
<package name="WL-SWTP_3022">
<description>WL-SWTP
SMD White Top view PLCC LED
Size 3022, PLCC2</description>
<wire x1="1.5" y1="-1.05" x2="-1.5" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.05" x2="-1.5" y2="-0.88" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.05" x2="1.5" y2="0.88" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.05" x2="1.5" y2="-0.89" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.05" x2="1.5" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.3" x2="-2.25" y2="-1.3" width="0.127" layer="39"/>
<wire x1="-2.25" y1="-1.3" x2="2.25" y2="-1.3" width="0.127" layer="39"/>
<wire x1="2.25" y1="-1.3" x2="2.25" y2="1.3" width="0.127" layer="39"/>
<wire x1="2.25" y1="1.3" x2="-2.25" y2="1.3" width="0.127" layer="39"/>
<wire x1="-1.26" y1="1.05" x2="1.5" y2="1.05" width="0.127" layer="51"/>
<text x="-1" y="1.63" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.15" y="-1.89" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-2.09" y="-1.17" size="0.3048" layer="21">C</text>
<wire x1="-1.26" y1="1.05" x2="-1.5" y2="0.73" width="0.127" layer="51"/>
<wire x1="-0.62" y1="1.05" x2="-1.26" y2="1.05" width="0.127" layer="21"/>
<wire x1="-1.26" y1="1.05" x2="-1.38" y2="0.89" width="0.127" layer="21"/>
<wire x1="0.66" y1="1.05" x2="1.5" y2="1.05" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.05" x2="0.59" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-1.48" y1="-1.05" x2="-0.59" y2="-1.05" width="0.127" layer="21"/>
<smd name="3" x="0" y="0" dx="0.8" dy="2.1" layer="1"/>
<smd name="1" x="-1.4" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.2" dy="1.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="WL-SWTP">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-0.635" y="4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.635" y="-4.445" size="1.778" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-0.381" y="2.413"/>
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.762" y="2.54"/>
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
</polygon>
<text x="-2.88" y="-2.04" size="1.27" layer="94">-</text>
<text x="4.82" y="-2.3" size="1.27" layer="94">+</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WL-SWTP" prefix="D">
<description>&lt;b&gt; WL-SWTP
SMD White Top view PLCC LED
Size 3014, PLCC2

 
&lt;/b&gt;&lt;br&gt;
&lt;/b&gt;&lt;br&gt;
&lt;b&gt;Characteristics
&lt;br&gt;&lt;/b&gt;&lt;br&gt;Fast switching
&lt;/b&gt;&lt;br&gt;No IR radiation
&lt;/b&gt;&lt;br&gt;High CRI
&lt;/b&gt;&lt;br&gt;Slim and miniature size
&lt;/b&gt;&lt;br&gt;Low power consumption
&lt;/b&gt;&lt;br&gt;Suitable for all SMT assembly methods
&lt;/b&gt;&lt;br&gt;Top view
&lt;/b&gt;&lt;br&gt;Wide viewing angle
&lt;/b&gt;&lt;br&gt;Various color temperatures
&lt;/b&gt;&lt;br&gt;Thermal resistance junction to solder point: 38 °K/W
&lt;/b&gt;&lt;br&gt;LED junction temperature: 130 °C
&lt;/b&gt;&lt;br&gt;Efficacy typ. 128 Im/W @ 5000 °K

&lt;/b&gt;&lt;br&gt;
&lt;/b&gt;&lt;br&gt;
 
&lt;b&gt;Applications&lt;/b&gt;
&lt;br&gt;&lt;br&gt;Signal lights
&lt;br&gt;Indoor displays
&lt;br&gt;Backlights
&lt;br&gt;General illumination,industrial and commercial lighting systems
&lt;br&gt;Replacement for PLCC 3528 in T8/T5

&lt;/b&gt;&lt;br&gt;
&lt;/b&gt;&lt;br&gt;            
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/images/eipal/WL-SWTP_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/thumbs2/eipal/thb_WL-SWTP_pf2.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/en/led/WL-SWTP/158301260?m"&gt;http://katalog.we-online.de/en/led/WL-SWTP/158301260?m&lt;/a&gt;&lt;p&gt;
&lt;b&gt;&lt;br&gt;
Creation Date: 2015-01-06,
 &lt;br&gt;
2015 (C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="WL-SWTP" x="0" y="0"/>
</gates>
<devices>
<device name="3014" package="WL-SWTP_3014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" SMD LED PLCC2 Daylight white 120 ° 3.2 V Wuerth Elektronik  "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5661-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.co.uk/product-detail/en/wurth-electronics-inc/158301250/732-5661-1-ND/4947879?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="158301250"/>
<attribute name="PACKAGE" value="1206 Würth Elektronik"/>
</technology>
</technologies>
</device>
<device name="3022" package="WL-SWTP_3022">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" SMD LED PLCC2 Daylight white 120 ° 3.2 V Wuerth Elektronik  "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-5661-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.co.uk/product-detail/en/wurth-electronics-inc/158301250/732-5661-1-ND/4947879?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="158301250"/>
<attribute name="PACKAGE" value="1206 Würth Elektronik"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NCV8161_LDO">
<packages>
<package name="SOP95P275X110-5N">
<text x="-2.024159375" y="2.12555" size="1.01773125" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-1.99985" y="-3.027959375" size="1.017859375" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<wire x1="-0.75" y1="-1.5" x2="-0.75" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.75" y1="1.5" x2="0.75" y2="1.5" width="0.127" layer="51"/>
<wire x1="0.75" y1="1.5" x2="0.75" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0.75" y1="-1.5" x2="-0.75" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-0.75" y1="1.5" x2="0.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-1.5" x2="0.75" y2="-1.5" width="0.127" layer="21"/>
<circle x="-2.365" y="0.95" radius="0.1" width="0.2" layer="21"/>
<wire x1="-2.11" y1="1.49" x2="-2.11" y2="-1.49" width="0.05" layer="39"/>
<wire x1="-2.11" y1="-1.49" x2="-1" y2="-1.49" width="0.05" layer="39"/>
<wire x1="-1" y1="-1.49" x2="-1" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.05" layer="39"/>
<wire x1="1" y1="-1.75" x2="1" y2="-1.49" width="0.05" layer="39"/>
<wire x1="1" y1="-1.49" x2="2.11" y2="-1.49" width="0.05" layer="39"/>
<wire x1="2.11" y1="-1.49" x2="2.11" y2="1.49" width="0.05" layer="39"/>
<wire x1="2.11" y1="1.49" x2="1" y2="1.49" width="0.05" layer="39"/>
<wire x1="1" y1="1.49" x2="1" y2="1.75" width="0.05" layer="39"/>
<wire x1="1" y1="1.75" x2="-1" y2="1.75" width="0.05" layer="39"/>
<wire x1="-1" y1="1.75" x2="-1" y2="1.49" width="0.05" layer="39"/>
<wire x1="-1" y1="1.49" x2="-2.11" y2="1.49" width="0.05" layer="39"/>
<circle x="-0.319" y="1.093" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-1.145" y="0.95" dx="1.42" dy="0.58" layer="1"/>
<smd name="2" x="-1.145" y="0" dx="1.42" dy="0.58" layer="1"/>
<smd name="3" x="-1.145" y="-0.95" dx="1.42" dy="0.58" layer="1"/>
<smd name="4" x="1.145" y="-0.95" dx="1.42" dy="0.58" layer="1"/>
<smd name="5" x="1.145" y="0.95" dx="1.42" dy="0.58" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="NCV8161">
<wire x1="-10.16" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-10.16" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="10.16" width="0.1524" layer="94"/>
<pin name="IN" x="-15.24" y="5.08" length="middle"/>
<pin name="GND" x="-15.24" y="-2.54" length="middle"/>
<pin name="EN" x="-15.24" y="-10.16" length="middle"/>
<pin name="OUT" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="17.78" y="-10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NCV8161">
<gates>
<gate name="G$1" symbol="NCV8161" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="SOP95P275X110-5N">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
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
<part name="U$1" library="Schottky_0603" deviceset="B220A-13-F" device=""/>
<part name="C1" library="Capacitor_2.2uF_0603" deviceset="06036D225KAT2A" device=""/>
<part name="D1" library="WL-SWTP" deviceset="WL-SWTP" device="3014"/>
<part name="U$2" library="NCV8161_LDO" deviceset="NCV8161" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="1" x="48.26" y="35.56"/>
<instance part="R1" gate="G$1" x="111.76" y="76.2"/>
<instance part="U$1" gate="A" x="10.16" y="76.2"/>
<instance part="C1" gate="G$1" x="25.4" y="55.88" rot="R90"/>
<instance part="D1" gate="G$1" x="137.16" y="76.2" rot="R180"/>
<instance part="U$2" gate="G$1" x="66.04" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="C"/>
<pinref part="U$2" gate="G$1" pin="IN"/>
<wire x1="12.7" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
<pinref part="U$2" gate="G$1" pin="EN"/>
<wire x1="38.1" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="38.1" y="76.2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="48.26" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="76.2" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<junction x="48.26" y="43.18"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<label x="-7.62" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-7.62" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<junction x="25.4" y="43.18"/>
<pinref part="D1" gate="G$1" pin="1"/>
<wire x1="139.7" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="35.56" y="43.18"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="119.38" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN+" class="0">
<segment>
<label x="-7.62" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="A" pin="A"/>
<wire x1="7.62" y1="76.2" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<wire x1="104.14" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
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
