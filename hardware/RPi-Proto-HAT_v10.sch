<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.025" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+3V3" prefix="+3V3">
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
<deviceset name="+5V" prefix="P+">
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
<library name="we-board">
<description>Arduino, Raspberry Pi...</description>
<packages>
<package name="RPI-B+">
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="82" y2="0" width="0" layer="20"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0" layer="20" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0" layer="20"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0" layer="20" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0" layer="20"/>
<hole x="23.5" y="3.5" drill="2.8"/>
<hole x="23.5" y="52.5" drill="2.8"/>
<hole x="81.5" y="52.5" drill="2.8"/>
<hole x="81.5" y="3.5" drill="2.8"/>
<pad name="1" x="76.63" y="4.77" drill="1" shape="square" rot="R180"/>
<pad name="3" x="74.09" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="5" x="71.55" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="7" x="69.01" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="9" x="66.47" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="11" x="63.93" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="2" x="76.63" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="4" x="74.09" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="6" x="71.55" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="8" x="69.01" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="10" x="66.47" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="12" x="63.93" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="13" x="61.39" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="14" x="61.39" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="15" x="58.85" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="17" x="56.31" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="19" x="53.77" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="21" x="51.23" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="23" x="48.69" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="25" x="46.15" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="16" x="58.85" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="18" x="56.31" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="20" x="53.77" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="22" x="51.23" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="24" x="48.69" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="26" x="46.15" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="27" x="43.61" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="28" x="43.61" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="29" x="41.07" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="30" x="41.07" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="31" x="38.53" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="32" x="38.53" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="33" x="35.99" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="34" x="35.99" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="35" x="33.45" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="36" x="33.45" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="37" x="30.91" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="38" x="30.91" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="39" x="28.37" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="40" x="28.37" y="2.23" drill="1" rot="R180"/>
<wire x1="16" y1="0" x2="16" y2="37" width="0.127" layer="250"/>
<wire x1="16" y1="37" x2="20" y2="37" width="0.127" layer="250"/>
<wire x1="20" y1="37" x2="20" y2="56" width="0.127" layer="250"/>
</package>
<package name="RPI-B+_CON">
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="0" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0" x2="-25.4" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1" shape="square"/>
<pad name="3" x="-21.59" y="-1.27" drill="1" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1"/>
</package>
<package name="RPI-B+HAT">
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0" layer="20"/>
<hole x="3.5" y="3.5" drill="2.8"/>
<hole x="3.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="3.5" drill="2.8"/>
<pad name="1" x="56.63" y="4.77" drill="1" shape="square" rot="R180"/>
<pad name="3" x="54.09" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="5" x="51.55" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="7" x="49.01" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="9" x="46.47" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="11" x="43.93" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="2" x="56.63" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="4" x="54.09" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="6" x="51.55" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="8" x="49.01" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="10" x="46.47" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="12" x="43.93" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="13" x="41.39" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="14" x="41.39" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="15" x="38.85" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="17" x="36.31" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="19" x="33.77" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="21" x="31.23" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="23" x="28.69" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="25" x="26.15" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="16" x="38.85" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="18" x="36.31" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="20" x="33.77" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="22" x="31.23" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="24" x="28.69" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="26" x="26.15" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="27" x="23.61" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="28" x="23.61" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="29" x="21.07" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="30" x="21.07" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="31" x="18.53" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="32" x="18.53" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="33" x="15.99" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="34" x="15.99" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="35" x="13.45" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="36" x="13.45" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="37" x="10.91" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="38" x="10.91" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="39" x="8.37" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="40" x="8.37" y="2.23" drill="1" rot="R180"/>
</package>
<package name="RPI-B+HAT_CUTOUT">
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="18.5" width="0" layer="20"/>
<wire x1="65" y1="18.5" x2="64" y2="19.5" width="0" layer="20" curve="90"/>
<wire x1="64" y1="19.5" x2="63" y2="19.5" width="0" layer="20"/>
<wire x1="63" y1="19.5" x2="62" y2="20.5" width="0" layer="20" curve="-90"/>
<wire x1="62" y1="20.5" x2="62" y2="35.5" width="0" layer="20"/>
<wire x1="62" y1="35.5" x2="63" y2="36.5" width="0" layer="20" curve="-90"/>
<wire x1="63" y1="36.5" x2="64" y2="36.5" width="0" layer="20"/>
<wire x1="64" y1="36.5" x2="65" y2="37.5" width="0" layer="20" curve="90"/>
<wire x1="65" y1="37.5" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0" layer="20"/>
<hole x="3.5" y="3.5" drill="2.8"/>
<hole x="3.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="3.5" drill="2.8"/>
<pad name="1" x="56.63" y="4.77" drill="1" shape="square" rot="R180"/>
<pad name="3" x="54.09" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="5" x="51.55" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="7" x="49.01" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="9" x="46.47" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="11" x="43.93" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="2" x="56.63" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="4" x="54.09" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="6" x="51.55" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="8" x="49.01" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="10" x="46.47" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="12" x="43.93" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="13" x="41.39" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="14" x="41.39" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="15" x="38.85" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="17" x="36.31" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="19" x="33.77" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="21" x="31.23" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="23" x="28.69" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="25" x="26.15" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="16" x="38.85" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="18" x="36.31" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="20" x="33.77" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="22" x="31.23" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="24" x="28.69" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="26" x="26.15" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="27" x="23.61" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="28" x="23.61" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="29" x="21.07" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="30" x="21.07" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="31" x="18.53" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="32" x="18.53" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="33" x="15.99" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="34" x="15.99" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="35" x="13.45" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="36" x="13.45" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="37" x="10.91" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="38" x="10.91" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="39" x="8.37" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="40" x="8.37" y="2.23" drill="1" rot="R180"/>
<wire x1="20" y1="36" x2="21" y2="37" width="0" layer="20" curve="90"/>
<wire x1="21" y1="37" x2="21" y2="52" width="0" layer="20"/>
<wire x1="21" y1="52" x2="20" y2="53" width="0" layer="20" curve="90"/>
<wire x1="20" y1="53" x2="19" y2="52" width="0" layer="20" curve="90"/>
<wire x1="19" y1="52" x2="19" y2="37" width="0" layer="20"/>
<wire x1="19" y1="37" x2="20" y2="36" width="0" layer="20" curve="90"/>
</package>
<package name="RPI-B+HAT_TP">
<description>21 tPlace</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0.1524" layer="21"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0.1524" layer="21" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0.1524" layer="21"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0.1524" layer="21" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0.1524" layer="21"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0.1524" layer="21"/>
<pad name="1" x="56.63" y="4.77" drill="1" shape="square" rot="R180"/>
<pad name="3" x="54.09" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="5" x="51.55" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="7" x="49.01" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="9" x="46.47" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="11" x="43.93" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="2" x="56.63" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="4" x="54.09" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="6" x="51.55" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="8" x="49.01" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="10" x="46.47" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="12" x="43.93" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="13" x="41.39" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="14" x="41.39" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="15" x="38.85" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="17" x="36.31" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="19" x="33.77" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="21" x="31.23" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="23" x="28.69" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="25" x="26.15" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="16" x="38.85" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="18" x="36.31" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="20" x="33.77" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="22" x="31.23" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="24" x="28.69" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="26" x="26.15" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="27" x="23.61" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="28" x="23.61" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="29" x="21.07" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="30" x="21.07" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="31" x="18.53" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="32" x="18.53" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="33" x="15.99" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="34" x="15.99" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="35" x="13.45" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="36" x="13.45" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="37" x="10.91" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="38" x="10.91" y="2.23" drill="1" shape="octagon" rot="R180"/>
<pad name="39" x="8.37" y="4.77" drill="1" shape="octagon" rot="R180"/>
<pad name="40" x="8.37" y="2.23" drill="1" rot="R180"/>
<circle x="3.5" y="3.5" radius="1.5" width="0.1524" layer="51"/>
<circle x="61.5" y="3.5" radius="1.5" width="0.1524" layer="51"/>
<circle x="61.5" y="52.5" radius="1.5" width="0.1524" layer="51"/>
<circle x="3.5" y="52.5" radius="1.5" width="0.1524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RPI_B+">
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<text x="-12.7" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="27.94" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="3V3@1" x="-17.78" y="22.86" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO2/SDA" x="-17.78" y="20.32" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO3/SCL" x="-17.78" y="17.78" length="middle" direction="pas" swaplevel="1"/>
<pin name="5V@1" x="17.78" y="22.86" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5V@2" x="17.78" y="20.32" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@1" x="17.78" y="17.78" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO4" x="-17.78" y="15.24" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@2" x="-17.78" y="12.7" length="middle" direction="pas" swaplevel="1"/>
<pin name="TXD/IO14" x="17.78" y="15.24" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RXD/IO15" x="17.78" y="12.7" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO17" x="-17.78" y="10.16" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO27" x="-17.78" y="7.62" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO22" x="-17.78" y="5.08" length="middle" direction="pas" swaplevel="1"/>
<pin name="PWM/IO18" x="17.78" y="10.16" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@3" x="17.78" y="7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO23" x="17.78" y="5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3V3@2" x="-17.78" y="2.54" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO10/MOSI" x="-17.78" y="0" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO24" x="17.78" y="2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@4" x="17.78" y="0" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO9/MISO" x="-17.78" y="-2.54" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO11/SCK" x="-17.78" y="-5.08" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@5" x="-17.78" y="-7.62" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO25" x="17.78" y="-2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CE0/IO8" x="17.78" y="-5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CE1/IO7" x="17.78" y="-7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="ID_SD" x="-17.78" y="-10.16" length="middle"/>
<pin name="IO5" x="-17.78" y="-12.7" length="middle"/>
<pin name="IO6" x="-17.78" y="-15.24" length="middle"/>
<pin name="IO13" x="-17.78" y="-17.78" length="middle"/>
<pin name="IO19" x="-17.78" y="-20.32" length="middle"/>
<pin name="IO26" x="-17.78" y="-22.86" length="middle"/>
<pin name="GND@8" x="-17.78" y="-25.4" length="middle"/>
<pin name="ID_SC" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="GND@6" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="IO12" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="GND@7" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="IO16" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="IO20" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="IO21" x="17.78" y="-25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI_B+" prefix="RPI">
<description>Raspberry Pi Model B+</description>
<gates>
<gate name="RPI" symbol="RPI_B+" x="0" y="0"/>
</gates>
<devices>
<device name="-CON" package="RPI-B+_CON">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="RPI-B+">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HAT" package="RPI-B+HAT">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HATCUT" package="RPI-B+HAT_CUTOUT">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HATTP" package="RPI-B+HAT_TP">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-chip">
<description>Chips, ICs...</description>
<packages>
<package name="SOT23-5">
<wire x1="0.8" y1="-1.4" x2="-0.8" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.4" x2="-0.8" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.4" x2="0.8" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.4" x2="0.8" y2="-1.4" width="0.127" layer="21"/>
<smd name="3" x="-1.2" y="-0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="1" x="-1.2" y="0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="2" x="-1.2" y="0" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="4" x="1.2" y="-0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="5" x="1.2" y="0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="-0.254" y="1.016" radius="0.15" width="0.127" layer="21"/>
<rectangle x1="-1.475" y1="0.725" x2="-0.875" y2="1.175" layer="21"/>
<rectangle x1="-1.475" y1="-0.225" x2="-0.875" y2="0.225" layer="21"/>
<rectangle x1="-1.475" y1="-1.175" x2="-0.875" y2="-0.725" layer="21"/>
<rectangle x1="0.875" y1="-1.175" x2="1.475" y2="-0.725" layer="21" rot="R180"/>
<rectangle x1="0.875" y1="0.725" x2="1.475" y2="1.175" layer="21" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="I2C_EEPROM">
<pin name="VCC" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="WP" x="-15.24" y="-5.08" length="middle"/>
<pin name="SCL" x="-15.24" y="0" length="middle"/>
<pin name="SDA" x="17.78" y="0" length="middle" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="4.826" y2="6.35" width="0.1524" layer="94"/>
<wire x1="4.826" y1="6.35" x2="4.826" y2="0" width="0.1524" layer="94"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-6.604" x2="-1.016" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-6.604" x2="-2.54" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-6.604" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-8.636" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="10.922" y2="0" width="0.1524" layer="94"/>
<wire x1="5.588" y1="0" x2="4.826" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="-6.604" width="0.1524" layer="94"/>
<text x="3.81" y="-5.08" size="1.778" layer="94" rot="R90">Array</text>
<text x="-10.16" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.524" y="-5.08" size="1.778" layer="94" rot="R90">EEPROM</text>
<text x="-8.382" y="3.81" size="1.778" layer="94">I  C</text>
<text x="-7.366" y="5.08" size="1.27" layer="94">2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="24LC*" prefix="IC">
<description>Microchip I2C EEPROM
&lt;br&gt;
2 Kbit - 24LC02B - 24LC02BT-I/OTDKR-ND&lt;br&gt;
32 Kbit- 24LC32A - 24LC32AT-I/OTDKR-ND&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="I2C_EEPROM" x="0" y="0"/>
</gates>
<devices>
<device name="-I/OT" package="SOT23-5">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="SCL" pad="1"/>
<connect gate="IC" pin="SDA" pad="3"/>
<connect gate="IC" pin="VCC" pad="4"/>
<connect gate="IC" pin="WP" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="24LC32AT-I/OTDKR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-rcl">
<description>R, C, L, Diodes, Crystals</description>
<packages>
<package name="JUMPER2_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.05" y1="-0.6" x2="0.05" y2="0.6" layer="29" rot="R270"/>
</package>
<package name="JUMPER2">
<description>Jumper with cream</description>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-0.6" x2="0.05" y2="0.6" layer="29" rot="R270"/>
</package>
<package name="R0402">
<smd name="1" x="0" y="0.65" dx="0.7" dy="0.9" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-0.65" dx="0.7" dy="0.9" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.275" y1="0.525" x2="0.275" y2="0.525" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.525" x2="0.275" y2="-0.525" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.525" x2="0.275" y2="0.325" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.325" x2="0.275" y2="-0.325" width="0.127" layer="21"/>
<wire x1="0.275" y1="-0.325" x2="0.275" y2="-0.525" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.525" x2="-0.275" y2="0.325" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.325" x2="-0.275" y2="-0.325" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.325" x2="-0.275" y2="-0.525" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.325" x2="0.275" y2="0.325" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.325" x2="0.275" y2="-0.325" width="0.127" layer="21"/>
</package>
<package name="R0603">
<wire x1="0.45" y1="0.85" x2="0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.85" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.5" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.85" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.85" x2="-0.45" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.85" dx="1.1" dy="1" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-0.85" dx="1.1" dy="1" layer="1" roundness="20" rot="R270"/>
</package>
<package name="R0805">
<smd name="1" x="0" y="0.95" dx="1.3" dy="1.55" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-0.95" dx="1.3" dy="1.55" layer="1" roundness="20" rot="R270"/>
<wire x1="0.675" y1="1.05" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1.05" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1.05" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="1.05" x2="-0.675" y2="1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="R1206">
<smd name="1" x="0" y="1.4" dx="1.6" dy="1.8" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-1.4" dx="1.6" dy="1.8" layer="1" roundness="20" rot="R270"/>
<wire x1="-0.85" y1="1.6" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="-0.85" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.6" x2="-0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="PAD-1.27X2.54">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.27X2.54_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1-1.6">
<description>Through-Hole Pad</description>
<pad name="1" x="0" y="0" drill="1" diameter="1.6"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<circle x="0" y="0" radius="0.8" width="0.127" layer="21"/>
</package>
<package name="PAD-1.27X1.27">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.27X1.27_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1-2">
<description>Through-Hole Pad</description>
<circle x="0" y="0" radius="1" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1" diameter="2"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="JUMPER2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.1524" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.905" y="0" size="1.778" layer="95" rot="R180" align="center-left">&gt;NAME</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JUMPER2" prefix="J">
<gates>
<gate name="J" symbol="JUMPER2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JUMPER2">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NOCREAM" package="JUMPER2_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitors&lt;br&gt;
...2.2uF -&gt; 0603&lt;br&gt;
...4.7uF -&gt; 0805&lt;br&gt;
...10uF -&gt; 1206&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-C0402" package="R0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-C0603" package="R0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-C0805" package="R0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-C1206" package="R1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-R0603" package="R0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R0805" package="R0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R0402" package="R0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R1206" package="R1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD" prefix="X">
<gates>
<gate name="X" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="-1.27X2.54" package="PAD-1.27X2.54">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27X2.54_NC" package="PAD-1.27X2.54_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1-1.6" package="PAD-1-1.6">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1-2" package="PAD-1-2">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27X1.27" package="PAD-1.27X1.27">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27X1.27_NC" package="PAD-1.27X1.27_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="PASSER_07MM">
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="OSHW_6X100">
<wire x1="1.2192" y1="0.7112" x2="0.9652" y2="0.127" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="0.127" x2="0.8382" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.2032" x2="0.5334" y2="0" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="0" x2="0.3048" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="0.2286" x2="0.508" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.5588" x2="0.381" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="0" y1="0.9652" x2="0" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="0" y1="1.2954" x2="0.381" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.3462" x2="0.5334" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.6764" x2="0.3048" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.0066" x2="0.5334" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="2.2352" x2="0.8636" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="2.0066" x2="1.1684" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.1336" x2="1.2446" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="2.54" x2="1.5748" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="2.54" x2="1.651" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.1336" x2="1.9558" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="2.0066" x2="2.3114" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="2.2352" x2="2.54" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.0066" x2="2.3114" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="1.6764" x2="2.4384" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.3716" x2="2.8194" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="1.2954" x2="2.8194" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="0.9652" x2="2.4638" y2="0.889" width="0.1524" layer="21"/>
<wire x1="2.4638" y1="0.889" x2="2.3114" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0.5588" x2="2.54" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.2286" x2="2.3114" y2="0" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0" x2="2.0066" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="0.2032" x2="1.8542" y2="0.127" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="0.127" x2="1.6256" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="0.7112" x2="1.6256" y2="0.7112" width="0.1524" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_6X150">
<wire x1="1.8288" y1="1.0668" x2="1.4478" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="0.2032" x2="1.27" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.3048" x2="0.8128" y2="0" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="0" x2="0.4572" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.3556" x2="0.762" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="1.3208" x2="0" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="0" y1="1.4224" x2="0" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="0" y1="1.9304" x2="0.5842" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="2.5146" x2="0.4572" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="2.9972" x2="0.8128" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="3.3528" x2="1.2954" y2="3.0226" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="3.2004" x2="1.8796" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="3.81" x2="2.3622" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="3.81" x2="2.4892" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="3.0226" x2="3.4544" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="3.3528" x2="3.81" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.9972" x2="3.4544" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.032" x2="4.2418" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.9304" x2="4.2418" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.4224" x2="3.683" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="0.8128" x2="3.81" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.3556" x2="3.4544" y2="0" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="0" x2="2.9972" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="2.9972" y1="0.3048" x2="2.794" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.2032" x2="2.4384" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="1.0668" x2="2.4384" y2="1.0668" width="0.1524" layer="21" curve="-307.809152"/>
<wire x1="0.7681" y1="0.825" x2="0.5654" y2="1.2802" width="0.1524" layer="21" curve="-18.384503"/>
<wire x1="0.5796" y1="2.0376" x2="0.7859" y2="2.5141" width="0.1524" layer="21" curve="-18.74246"/>
<wire x1="1.3015" y1="3.0119" x2="1.7496" y2="3.1933" width="0.1524" layer="21" curve="-17.515118"/>
<wire x1="2.4892" y1="3.204" x2="2.9444" y2="3.0226" width="0.1524" layer="21" curve="-17.788236"/>
<wire x1="3.4671" y1="2.5105" x2="3.6876" y2="2.034" width="0.1524" layer="21" curve="-19.769635"/>
<wire x1="3.6805" y1="1.3228" x2="3.4778" y2="0.8179" width="0.1524" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_6X200">
<wire x1="2.4384" y1="1.4224" x2="1.9304" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="0.2794" x2="1.6764" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="0.4318" x2="1.0668" y2="0" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="0" x2="0.6096" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="0.4826" x2="1.016" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="0" y1="2.5654" x2="0.762" y2="2.7178" width="0.1524" layer="21"/>
<wire x1="1.0414" y1="3.3528" x2="0.5842" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="4.0132" x2="1.0668" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="4.4704" x2="1.7272" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="4.2672" x2="2.4892" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="5.08" x2="3.302" y2="4.2672" width="0.1524" layer="21"/>
<wire x1="3.937" y1="4.0132" x2="4.5974" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="4.4704" x2="5.08" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.0132" x2="4.6228" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="4.9022" y1="2.7178" x2="5.6642" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="2.5654" x2="5.6642" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="1.905" x2="4.9022" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="1.0922" x2="5.08" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.4826" x2="4.5974" y2="0" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="0" x2="3.9878" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="0.4318" x2="3.7338" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="0.2794" x2="3.2512" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.4478" x2="3.2512" y2="1.4478" width="0.1524" layer="21" curve="-308.267286"/>
<wire x1="1.0245" y1="1.1004" x2="0.7637" y2="1.774" width="0.1524" layer="21" curve="-19.673848"/>
<wire x1="0.7779" y1="2.7179" x2="1.0435" y2="3.3392" width="0.1524" layer="21" curve="-18.371859"/>
<wire x1="1.736" y1="4.0223" x2="2.3432" y2="4.2689" width="0.1524" layer="21" curve="-17.83212"/>
<wire x1="3.3155" y1="4.2736" x2="3.9464" y2="4.0175" width="0.1524" layer="21" curve="-18.449318"/>
<wire x1="4.6199" y1="3.3487" x2="4.8997" y2="2.7179" width="0.1524" layer="21" curve="-19.303177"/>
<wire x1="4.9045" y1="1.7692" x2="4.6484" y2="1.0909" width="0.1524" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_6X70">
<wire x1="0.8382" y1="0.508" x2="0.6858" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0.1016" x2="0.5842" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="0.1524" x2="0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.2032" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="0.1524" x2="0.3556" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="0.381" x2="0.254" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.6096" x2="0" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6604" x2="0" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0" y1="0.889" x2="0.2794" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="0.9398" x2="0.3556" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="1.1684" x2="0.2032" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="1.397" x2="0.381" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.5748" x2="0.6096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.397" x2="0.8128" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.4986" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.1176" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.1176" y1="1.778" x2="1.1684" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.4986" x2="1.3716" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="1.397" x2="1.6002" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="1.5748" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.6256" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.1684" x2="1.7272" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.9398" x2="1.9812" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.6604" x2="1.7272" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.6096" x2="1.6256" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.381" x2="1.778" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.1524" x2="1.6002" y2="0" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="0" x2="1.397" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.1524" x2="1.2954" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="0.1016" x2="1.143" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.508" x2="1.143" y2="0.508" width="0.1524" layer="21" curve="-300.510237"/>
</package>
</packages>
<symbols>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="OSHW_LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="0.254" size="1.27" layer="94">OSHW</text>
<text x="-2.413" y="-1.524" size="1.27" layer="94">LOGO</text>
</symbol>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="2.032" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.032" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="94" font="vector">www.watterott.com</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PASSER" prefix="X">
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSHW_LOGO" prefix="LOGO">
<gates>
<gate name="G$1" symbol="OSHW_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="X0100" package="OSHW_6X100">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0150" package="OSHW_6X150">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0200" package="OSHW_6X200">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0070" package="OSHW_6X70">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME-A4L" prefix="FRAME" uservalue="yes">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="WP" library="we-rcl" deviceset="JUMPER2" device="-NOCREAM" value="JUMPER2-NOCREAM"/>
<part name="RPI" library="we-board" deviceset="RPI_B+" device="-HATCUT"/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-C0603" value="100n"/>
<part name="+3V13" library="supply1" deviceset="+3V3" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="we-rcl" deviceset="RESISTOR" device="-R0603" value="3k9"/>
<part name="R2" library="we-rcl" deviceset="RESISTOR" device="-R0603" value="3k9"/>
<part name="R3" library="we-rcl" deviceset="RESISTOR" device="-R0603" value="3k9"/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="LOGO2" library="we-symbol" deviceset="OSHW_LOGO" device="X0070"/>
<part name="IC" library="we-chip" deviceset="24LC*" device="-I/OT"/>
<part name="2" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="3" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="4" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="17" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="27" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="22" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="10" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="9" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="11" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="5" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="6" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="26" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="19" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="13" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="21" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="20" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="16" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="12" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="7" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="8" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="25" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="24" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="23" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="18" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="15" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="14" library="we-rcl" deviceset="PAD" device="-1-1.6"/>
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A4L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="52.07" y="130.81" size="3.81" layer="250">Raspberry Pi B+</text>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike 
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Andreas Watterott (Watterott electronic)</text>
<text x="152.4" y="130.81" size="3.81" layer="250">ID EEPROM</text>
<text x="147.32" y="125.73" size="1.27" layer="250" font="vector">OnSemi CAT24C32 or Microchip 24LC32A</text>
</plain>
<instances>
<instance part="P+2" gate="1" x="90.17" y="119.38" smashed="yes" rot="R270">
<attribute name="VALUE" x="92.71" y="117.475" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="48.26" y="68.58" smashed="yes">
<attribute name="VALUE" x="45.72" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="91.44" y="68.58" smashed="yes">
<attribute name="VALUE" x="88.9" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="194.31" y="99.06" smashed="yes">
<attribute name="VALUE" x="191.77" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="+3V6" gate="G$1" x="186.69" y="119.38" smashed="yes">
<attribute name="VALUE" x="189.23" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V9" gate="G$1" x="151.13" y="119.38" smashed="yes">
<attribute name="VALUE" x="153.67" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V10" gate="G$1" x="143.51" y="119.38" smashed="yes">
<attribute name="VALUE" x="146.05" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="139.7" y="99.06" smashed="yes">
<attribute name="VALUE" x="137.16" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="WP" gate="J" x="146.05" y="101.6" smashed="yes">
<attribute name="NAME" x="146.05" y="99.695" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="RPI" gate="RPI" x="69.85" y="97.79"/>
<instance part="+3V11" gate="G$1" x="49.53" y="120.65" smashed="yes" rot="R90">
<attribute name="VALUE" x="46.99" y="123.19" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V12" gate="G$1" x="49.53" y="100.33" smashed="yes" rot="R90">
<attribute name="VALUE" x="46.99" y="102.87" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C1" gate="C" x="209.55" y="104.14" rot="R90"/>
<instance part="+3V13" gate="G$1" x="209.55" y="109.22" smashed="yes">
<attribute name="VALUE" x="212.09" y="111.76" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND10" gate="1" x="209.55" y="99.06" smashed="yes">
<attribute name="VALUE" x="207.01" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="R" x="143.51" y="111.76" rot="R90"/>
<instance part="R2" gate="R" x="191.77" y="111.76" rot="R90"/>
<instance part="R3" gate="R" x="151.13" y="107.95" rot="R90"/>
<instance part="X1" gate="X" x="165.1" y="7.62"/>
<instance part="X2" gate="X" x="170.18" y="7.62"/>
<instance part="LOGO2" gate="G$1" x="208.28" y="7.62"/>
<instance part="IC" gate="IC" x="168.91" y="106.68"/>
<instance part="2" gate="X" x="41.91" y="118.11"/>
<instance part="3" gate="X" x="41.91" y="115.57"/>
<instance part="4" gate="X" x="41.91" y="113.03"/>
<instance part="17" gate="X" x="41.91" y="107.95"/>
<instance part="27" gate="X" x="41.91" y="105.41"/>
<instance part="22" gate="X" x="41.91" y="102.87"/>
<instance part="10" gate="X" x="41.91" y="97.79"/>
<instance part="9" gate="X" x="41.91" y="95.25"/>
<instance part="11" gate="X" x="41.91" y="92.71"/>
<instance part="5" gate="X" x="41.91" y="85.09"/>
<instance part="6" gate="X" x="41.91" y="82.55"/>
<instance part="26" gate="X" x="41.91" y="74.93"/>
<instance part="19" gate="X" x="41.91" y="77.47"/>
<instance part="13" gate="X" x="41.91" y="80.01"/>
<instance part="21" gate="X" x="97.79" y="72.39" rot="R180"/>
<instance part="20" gate="X" x="97.79" y="74.93" rot="R180"/>
<instance part="16" gate="X" x="97.79" y="77.47" rot="R180"/>
<instance part="12" gate="X" x="97.79" y="82.55" rot="R180"/>
<instance part="7" gate="X" x="97.79" y="90.17" rot="R180"/>
<instance part="8" gate="X" x="97.79" y="92.71" rot="R180"/>
<instance part="25" gate="X" x="97.79" y="95.25" rot="R180"/>
<instance part="24" gate="X" x="97.79" y="100.33" rot="R180"/>
<instance part="23" gate="X" x="97.79" y="102.87" rot="R180"/>
<instance part="18" gate="X" x="97.79" y="107.95" rot="R180"/>
<instance part="15" gate="X" x="97.79" y="110.49" rot="R180"/>
<instance part="14" gate="X" x="97.79" y="113.03" rot="R180"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="52.07" y1="110.49" x2="48.26" y2="110.49" width="0.1524" layer="91"/>
<wire x1="48.26" y1="110.49" x2="48.26" y2="90.17" width="0.1524" layer="91"/>
<wire x1="48.26" y1="90.17" x2="48.26" y2="72.39" width="0.1524" layer="91"/>
<wire x1="48.26" y1="72.39" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="52.07" y1="90.17" x2="48.26" y2="90.17" width="0.1524" layer="91"/>
<junction x="48.26" y="90.17"/>
<wire x1="52.07" y1="72.39" x2="48.26" y2="72.39" width="0.1524" layer="91"/>
<junction x="48.26" y="72.39"/>
<pinref part="RPI" gate="RPI" pin="GND@2"/>
<pinref part="RPI" gate="RPI" pin="GND@5"/>
<pinref part="RPI" gate="RPI" pin="GND@8"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="87.63" y1="80.01" x2="91.44" y2="80.01" width="0.1524" layer="91"/>
<wire x1="91.44" y1="80.01" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="87.63" y1="85.09" x2="91.44" y2="85.09" width="0.1524" layer="91"/>
<wire x1="91.44" y1="85.09" x2="91.44" y2="80.01" width="0.1524" layer="91"/>
<junction x="91.44" y="80.01"/>
<wire x1="87.63" y1="115.57" x2="91.44" y2="115.57" width="0.1524" layer="91"/>
<wire x1="91.44" y1="115.57" x2="91.44" y2="105.41" width="0.1524" layer="91"/>
<junction x="91.44" y="85.09"/>
<wire x1="91.44" y1="105.41" x2="91.44" y2="97.79" width="0.1524" layer="91"/>
<wire x1="91.44" y1="97.79" x2="91.44" y2="85.09" width="0.1524" layer="91"/>
<wire x1="87.63" y1="97.79" x2="91.44" y2="97.79" width="0.1524" layer="91"/>
<junction x="91.44" y="97.79"/>
<pinref part="RPI" gate="RPI" pin="GND@1"/>
<pinref part="RPI" gate="RPI" pin="GND@4"/>
<pinref part="RPI" gate="RPI" pin="GND@6"/>
<pinref part="RPI" gate="RPI" pin="GND@7"/>
<pinref part="RPI" gate="RPI" pin="GND@3"/>
<wire x1="87.63" y1="105.41" x2="91.44" y2="105.41" width="0.1524" layer="91"/>
<junction x="91.44" y="105.41"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="194.31" y1="101.6" x2="186.69" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC" gate="IC" pin="GND"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="140.97" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<pinref part="WP" gate="J" pin="1"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<wire x1="44.45" y1="118.11" x2="52.07" y2="118.11" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO2/SDA"/>
<pinref part="2" gate="X" pin="P"/>
</segment>
</net>
<net name="IO3" class="0">
<segment>
<wire x1="44.45" y1="115.57" x2="52.07" y2="115.57" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO3/SCL"/>
<pinref part="3" gate="X" pin="P"/>
</segment>
</net>
<net name="IO9" class="0">
<segment>
<wire x1="52.07" y1="95.25" x2="44.45" y2="95.25" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO9/MISO"/>
<pinref part="9" gate="X" pin="P"/>
</segment>
</net>
<net name="IO10" class="0">
<segment>
<wire x1="44.45" y1="97.79" x2="52.07" y2="97.79" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO10/MOSI"/>
<pinref part="10" gate="X" pin="P"/>
</segment>
</net>
<net name="IO11" class="0">
<segment>
<wire x1="44.45" y1="92.71" x2="52.07" y2="92.71" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO11/SCK"/>
<pinref part="11" gate="X" pin="P"/>
</segment>
</net>
<net name="IO23" class="0">
<segment>
<wire x1="95.25" y1="102.87" x2="87.63" y2="102.87" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO23"/>
<pinref part="23" gate="X" pin="P"/>
</segment>
</net>
<net name="IO24" class="0">
<segment>
<wire x1="95.25" y1="100.33" x2="87.63" y2="100.33" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO24"/>
<pinref part="24" gate="X" pin="P"/>
</segment>
</net>
<net name="IO25" class="0">
<segment>
<wire x1="95.25" y1="95.25" x2="87.63" y2="95.25" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO25"/>
<pinref part="25" gate="X" pin="P"/>
</segment>
</net>
<net name="IO8" class="0">
<segment>
<wire x1="95.25" y1="92.71" x2="87.63" y2="92.71" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="CE0/IO8"/>
<pinref part="8" gate="X" pin="P"/>
</segment>
</net>
<net name="IO7" class="0">
<segment>
<wire x1="95.25" y1="90.17" x2="87.63" y2="90.17" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="CE1/IO7"/>
<pinref part="7" gate="X" pin="P"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="87.63" y1="119.38" x2="87.63" y2="120.65" width="0.1524" layer="91"/>
<wire x1="87.63" y1="118.11" x2="87.63" y2="119.38" width="0.1524" layer="91"/>
<junction x="87.63" y="119.38"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="RPI" gate="RPI" pin="5V@1"/>
<pinref part="RPI" gate="RPI" pin="5V@2"/>
</segment>
</net>
<net name="IO18" class="0">
<segment>
<wire x1="87.63" y1="107.95" x2="95.25" y2="107.95" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="PWM/IO18"/>
<pinref part="18" gate="X" pin="P"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="186.69" y1="111.76" x2="186.69" y2="116.84" width="0.1524" layer="91"/>
<wire x1="186.69" y1="116.84" x2="191.77" y2="116.84" width="0.1524" layer="91"/>
<junction x="186.69" y="116.84"/>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="IC" gate="IC" pin="VCC"/>
</segment>
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="151.13" y1="116.84" x2="151.13" y2="113.03" width="0.1524" layer="91"/>
<pinref part="R3" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="RPI" gate="RPI" pin="3V3@1"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="RPI" gate="RPI" pin="3V3@2"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="2"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="R1" gate="R" pin="2"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<wire x1="44.45" y1="113.03" x2="52.07" y2="113.03" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO4"/>
<pinref part="4" gate="X" pin="P"/>
</segment>
</net>
<net name="IO17" class="0">
<segment>
<wire x1="44.45" y1="107.95" x2="52.07" y2="107.95" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO17"/>
<pinref part="17" gate="X" pin="P"/>
</segment>
</net>
<net name="IO27" class="0">
<segment>
<wire x1="44.45" y1="105.41" x2="52.07" y2="105.41" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO27"/>
<pinref part="27" gate="X" pin="P"/>
</segment>
</net>
<net name="ID_SD" class="0">
<segment>
<wire x1="52.07" y1="87.63" x2="46.99" y2="87.63" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="ID_SD"/>
<label x="46.99" y="87.63" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="194.31" y1="106.68" x2="191.77" y2="106.68" width="0.1524" layer="91"/>
<label x="194.31" y="106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="191.77" y1="106.68" x2="186.69" y2="106.68" width="0.1524" layer="91"/>
<junction x="191.77" y="106.68"/>
<pinref part="IC" gate="IC" pin="SDA"/>
</segment>
</net>
<net name="ID_SC" class="0">
<segment>
<wire x1="87.63" y1="87.63" x2="92.71" y2="87.63" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="ID_SC"/>
<label x="92.71" y="87.63" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="106.68" x2="143.51" y2="106.68" width="0.1524" layer="91"/>
<label x="139.7" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="143.51" y1="106.68" x2="153.67" y2="106.68" width="0.1524" layer="91"/>
<junction x="143.51" y="106.68"/>
<pinref part="IC" gate="IC" pin="SCL"/>
</segment>
</net>
<net name="IO22" class="0">
<segment>
<wire x1="44.45" y1="102.87" x2="52.07" y2="102.87" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO22"/>
<pinref part="22" gate="X" pin="P"/>
</segment>
</net>
<net name="WP" class="0">
<segment>
<wire x1="151.13" y1="101.6" x2="153.67" y2="101.6" width="0.1524" layer="91"/>
<wire x1="151.13" y1="102.87" x2="151.13" y2="101.6" width="0.1524" layer="91"/>
<junction x="151.13" y="101.6"/>
<pinref part="WP" gate="J" pin="2"/>
<pinref part="R3" gate="R" pin="1"/>
<pinref part="IC" gate="IC" pin="WP"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO5"/>
<wire x1="44.45" y1="85.09" x2="52.07" y2="85.09" width="0.1524" layer="91"/>
<pinref part="5" gate="X" pin="P"/>
</segment>
</net>
<net name="IO6" class="0">
<segment>
<wire x1="44.45" y1="82.55" x2="52.07" y2="82.55" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO6"/>
<pinref part="6" gate="X" pin="P"/>
</segment>
</net>
<net name="IO13" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO13"/>
<wire x1="44.45" y1="80.01" x2="52.07" y2="80.01" width="0.1524" layer="91"/>
<pinref part="13" gate="X" pin="P"/>
</segment>
</net>
<net name="IO19" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO19"/>
<wire x1="44.45" y1="77.47" x2="52.07" y2="77.47" width="0.1524" layer="91"/>
<pinref part="19" gate="X" pin="P"/>
</segment>
</net>
<net name="IO26" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO26"/>
<wire x1="44.45" y1="74.93" x2="52.07" y2="74.93" width="0.1524" layer="91"/>
<pinref part="26" gate="X" pin="P"/>
</segment>
</net>
<net name="IO21" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO21"/>
<wire x1="95.25" y1="72.39" x2="87.63" y2="72.39" width="0.1524" layer="91"/>
<pinref part="21" gate="X" pin="P"/>
</segment>
</net>
<net name="IO20" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO20"/>
<wire x1="95.25" y1="74.93" x2="87.63" y2="74.93" width="0.1524" layer="91"/>
<pinref part="20" gate="X" pin="P"/>
</segment>
</net>
<net name="IO16" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO16"/>
<wire x1="95.25" y1="77.47" x2="87.63" y2="77.47" width="0.1524" layer="91"/>
<pinref part="16" gate="X" pin="P"/>
</segment>
</net>
<net name="IO12" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO12"/>
<wire x1="95.25" y1="82.55" x2="87.63" y2="82.55" width="0.1524" layer="91"/>
<pinref part="12" gate="X" pin="P"/>
</segment>
</net>
<net name="IO15" class="0">
<segment>
<wire x1="95.25" y1="110.49" x2="87.63" y2="110.49" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="RXD/IO15"/>
<pinref part="15" gate="X" pin="P"/>
</segment>
</net>
<net name="IO14" class="0">
<segment>
<wire x1="95.25" y1="113.03" x2="87.63" y2="113.03" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="TXD/IO14"/>
<pinref part="14" gate="X" pin="P"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
