<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
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
<library name="ATSAMD21G18A-AU">
<packages>
<package name="QFP50P900X900X120-48N">
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.2" layer="51"/>
<wire x1="3.15" y1="-3.15" x2="-3.15" y2="-3.15" width="0.2" layer="51"/>
<wire x1="-3.15" y1="-3.15" x2="-3.15" y2="3.15" width="0.2" layer="51"/>
<wire x1="3.15" y1="3.15" x2="-3.15" y2="3.15" width="0.2" layer="51"/>
<circle x="-4.17" y="3.283" radius="0.1" width="0.17" layer="21"/>
<circle x="-2.443" y="2.458" radius="0.127" width="0.4" layer="21"/>
<text x="-4.96313125" y="5.282459375" size="0.813640625" layer="25">&gt;NAME</text>
<text x="-5.195959375" y="-6.24356875" size="0.814046875" layer="27">&gt;VALUE</text>
<wire x1="5.2" y1="5.2" x2="5.2" y2="-5.2" width="0.05" layer="39"/>
<wire x1="5.2" y1="-5.2" x2="-5.2" y2="-5.2" width="0.05" layer="39"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="5.2" width="0.05" layer="39"/>
<wire x1="-5.2" y1="5.2" x2="5.2" y2="5.2" width="0.05" layer="39"/>
<smd name="1" x="-4.2" y="2.75" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="2" x="-4.2" y="2.25" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="3" x="-4.2" y="1.75" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="4" x="-4.2" y="1.25" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="5" x="-4.2" y="0.75" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="-4.2" y="0.25" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="7" x="-4.2" y="-0.25" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="8" x="-4.2" y="-0.75" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="9" x="-4.2" y="-1.25" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="11" x="-4.2" y="-2.25" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="12" x="-4.2" y="-2.75" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="13" x="-2.75" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="14" x="-2.25" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="15" x="-1.75" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="16" x="-1.25" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="17" x="-0.75" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="19" x="0.25" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-4.2" y="-1.75" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="25" x="4.17" y="-2.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="26" x="4.2" y="-2.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="27" x="4.2" y="-1.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="28" x="4.2" y="-1.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="29" x="4.2" y="-0.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="30" x="4.2" y="-0.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="31" x="4.2" y="0.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="32" x="4.2" y="0.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="33" x="4.2" y="1.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="35" x="4.2" y="2.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="36" x="4.2" y="2.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="34" x="4.2" y="1.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="37" x="2.75" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="2.25" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="1.75" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="1.25" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="0.75" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="0.25" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="-0.25" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="44" x="-0.75" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="45" x="-1.25" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="46" x="-1.75" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="47" x="-2.25" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="48" x="-2.75" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="ATSAMD21G18A-AU">
<wire x1="-15.24" y1="43.18" x2="15.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="-43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="-43.18" x2="-15.24" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-43.18" x2="-15.24" y2="43.18" width="0.254" layer="94"/>
<text x="-15.248" y="43.7109" size="1.77893125" layer="95">&gt;NAME</text>
<text x="-15.2621" y="-45.7863" size="1.78058125" layer="96">&gt;VALUE</text>
<pin name="PA14" x="-17.78" y="-2.54" length="short"/>
<pin name="PB08" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="PB10" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="PA08" x="-17.78" y="12.7" length="short"/>
<pin name="PB11" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="PA11" x="-17.78" y="5.08" length="short"/>
<pin name="PA12" x="-17.78" y="2.54" length="short"/>
<pin name="PA15" x="-17.78" y="-5.08" length="short"/>
<pin name="PA20" x="-17.78" y="-17.78" length="short"/>
<pin name="PB09" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="PA10" x="-17.78" y="7.62" length="short"/>
<pin name="PA09" x="-17.78" y="10.16" length="short"/>
<pin name="PA05" x="-17.78" y="20.32" length="short"/>
<pin name="PA13" x="-17.78" y="0" length="short"/>
<pin name="PA19" x="-17.78" y="-15.24" length="short"/>
<pin name="PA07" x="-17.78" y="15.24" length="short"/>
<pin name="VDDIO2" x="17.78" y="35.56" length="short" direction="pwr" rot="R180"/>
<pin name="GNDANA" x="17.78" y="-27.94" length="short" direction="pwr" rot="R180"/>
<pin name="PA01" x="-17.78" y="30.48" length="short"/>
<pin name="PA04" x="-17.78" y="22.86" length="short"/>
<pin name="PA02" x="-17.78" y="27.94" length="short"/>
<pin name="PA06" x="-17.78" y="17.78" length="short"/>
<pin name="VDDANA" x="17.78" y="40.64" length="short" direction="pwr" rot="R180"/>
<pin name="PA03" x="-17.78" y="25.4" length="short"/>
<pin name="PA21" x="-17.78" y="-20.32" length="short"/>
<pin name="PA17" x="-17.78" y="-10.16" length="short"/>
<pin name="PA16" x="-17.78" y="-7.62" length="short"/>
<pin name="PA00" x="-17.78" y="33.02" length="short"/>
<pin name="PA18" x="-17.78" y="-12.7" length="short"/>
<pin name="PA22" x="-17.78" y="-22.86" length="short"/>
<pin name="PA23" x="-17.78" y="-25.4" length="short"/>
<pin name="PA24" x="-17.78" y="-27.94" length="short"/>
<pin name="PA25" x="-17.78" y="-30.48" length="short"/>
<pin name="PA27" x="-17.78" y="-33.02" length="short"/>
<pin name="PA28" x="-17.78" y="-35.56" length="short"/>
<pin name="PA30" x="-17.78" y="-38.1" length="short"/>
<pin name="PA31" x="-17.78" y="-40.64" length="short"/>
<pin name="PB22" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="PB23" x="17.78" y="0" length="short" rot="R180"/>
<pin name="PB02" x="17.78" y="17.78" length="short" rot="R180"/>
<pin name="PB03" x="17.78" y="15.24" length="short" rot="R180"/>
<pin name="GND1" x="17.78" y="-30.48" length="short" direction="pwr" rot="R180"/>
<pin name="GND2" x="17.78" y="-33.02" length="short" direction="pwr" rot="R180"/>
<pin name="GND3" x="17.78" y="-35.56" length="short" direction="pwr" rot="R180"/>
<pin name="VDDIO1" x="17.78" y="38.1" length="short" direction="pwr" rot="R180"/>
<pin name="!RESETN" x="-17.78" y="40.64" length="short" direction="in"/>
<pin name="VDDIN" x="17.78" y="33.02" length="short" direction="pwr" rot="R180"/>
<pin name="VDDCORE" x="17.78" y="30.48" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATSAMD21G18A-AU" prefix="U">
<description>Cortex-M0+, 256KB FLASH, 32KB SRAM, USB, DMA, T&amp;R - 48TQFP IND TEMP, GREEN, 1.6-3.6V, 48MHz</description>
<gates>
<gate name="G$1" symbol="ATSAMD21G18A-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P900X900X120-48N">
<connects>
<connect gate="G$1" pin="!RESETN" pad="40"/>
<connect gate="G$1" pin="GND1" pad="18"/>
<connect gate="G$1" pin="GND2" pad="35"/>
<connect gate="G$1" pin="GND3" pad="42"/>
<connect gate="G$1" pin="GNDANA" pad="5"/>
<connect gate="G$1" pin="PA00" pad="1"/>
<connect gate="G$1" pin="PA01" pad="2"/>
<connect gate="G$1" pin="PA02" pad="3"/>
<connect gate="G$1" pin="PA03" pad="4"/>
<connect gate="G$1" pin="PA04" pad="9"/>
<connect gate="G$1" pin="PA05" pad="10"/>
<connect gate="G$1" pin="PA06" pad="11"/>
<connect gate="G$1" pin="PA07" pad="12"/>
<connect gate="G$1" pin="PA08" pad="13"/>
<connect gate="G$1" pin="PA09" pad="14"/>
<connect gate="G$1" pin="PA10" pad="15"/>
<connect gate="G$1" pin="PA11" pad="16"/>
<connect gate="G$1" pin="PA12" pad="21"/>
<connect gate="G$1" pin="PA13" pad="22"/>
<connect gate="G$1" pin="PA14" pad="23"/>
<connect gate="G$1" pin="PA15" pad="24"/>
<connect gate="G$1" pin="PA16" pad="25"/>
<connect gate="G$1" pin="PA17" pad="26"/>
<connect gate="G$1" pin="PA18" pad="27"/>
<connect gate="G$1" pin="PA19" pad="28"/>
<connect gate="G$1" pin="PA20" pad="29"/>
<connect gate="G$1" pin="PA21" pad="30"/>
<connect gate="G$1" pin="PA22" pad="31"/>
<connect gate="G$1" pin="PA23" pad="32"/>
<connect gate="G$1" pin="PA24" pad="33"/>
<connect gate="G$1" pin="PA25" pad="34"/>
<connect gate="G$1" pin="PA27" pad="39"/>
<connect gate="G$1" pin="PA28" pad="41"/>
<connect gate="G$1" pin="PA30" pad="45"/>
<connect gate="G$1" pin="PA31" pad="46"/>
<connect gate="G$1" pin="PB02" pad="47"/>
<connect gate="G$1" pin="PB03" pad="48"/>
<connect gate="G$1" pin="PB08" pad="7"/>
<connect gate="G$1" pin="PB09" pad="8"/>
<connect gate="G$1" pin="PB10" pad="19"/>
<connect gate="G$1" pin="PB11" pad="20"/>
<connect gate="G$1" pin="PB22" pad="37"/>
<connect gate="G$1" pin="PB23" pad="38"/>
<connect gate="G$1" pin="VDDANA" pad="6"/>
<connect gate="G$1" pin="VDDCORE" pad="43"/>
<connect gate="G$1" pin="VDDIN" pad="44"/>
<connect gate="G$1" pin="VDDIO1" pad="17"/>
<connect gate="G$1" pin="VDDIO2" pad="36"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" SAMD21G Series 256 kB Flash 32 kB SRAM 48 MHz 32-Bit Microcontroller - TQFP-48 "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="ATSAMD21G18A-AU"/>
<attribute name="PACKAGE" value="TQFP-48 Microchip"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X10" urn="urn:adsk.eagle:footprint:22264/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90" urn="urn:adsk.eagle:footprint:22265/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X10" urn="urn:adsk.eagle:package:22406/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10"/>
</packageinstances>
</package3d>
<package3d name="1X10/90" urn="urn:adsk.eagle:package:22408/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD10" urn="urn:adsk.eagle:symbol:22263/1" library_version="4">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X10" urn="urn:adsk.eagle:component:22498/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22406/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22408/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
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
<part name="U1" library="ATSAMD21G18A-AU" deviceset="ATSAMD21G18A-AU" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="162.56" y="67.31" smashed="yes">
<attribute name="NAME" x="147.312" y="111.0209" size="1.77893125" layer="95"/>
<attribute name="VALUE" x="147.2979" y="21.5237" size="1.78058125" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="87.63" y="68.58" smashed="yes">
<attribute name="NAME" x="81.28" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="50.8" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="CLKIN" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="85.09" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<label x="106.68" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VIO" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="85.09" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<label x="91.44" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA16"/>
<wire x1="144.78" y1="59.69" x2="127" y2="59.69" width="0.1524" layer="91"/>
<wire x1="127" y1="59.69" x2="127" y2="68.58" width="0.1524" layer="91"/>
<label x="114.3" y="68.58" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="85.09" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<pinref part="U1" gate="G$1" pin="PA17"/>
<wire x1="144.78" y1="57.15" x2="124.46" y2="57.15" width="0.1524" layer="91"/>
<wire x1="124.46" y1="57.15" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="85.09" y2="66.04" width="0.1524" layer="91"/>
<label x="119.38" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FSYNC" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="85.09" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<label x="99.06" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="85.09" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<label x="91.44" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="85.09" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<label x="99.06" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="85.09" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<label x="91.44" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AUX_SCL" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="85.09" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<label x="91.44" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AUX_SDA" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="85.09" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<label x="106.68" y="78.74" size="1.778" layer="95" xref="yes"/>
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
