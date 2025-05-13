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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ESP32-DEVKITV1">
<packages>
<package name="ESP32-DEVKITV1">
<pad name="1" x="-22.87" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="2" x="-20.33" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="3" x="-17.79" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="4" x="-15.25" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="5" x="-12.71" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="6" x="-10.17" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="7" x="-7.63" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="8" x="-5.09" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="9" x="-2.55" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="10" x="-0.01" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="11" x="2.53" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="12" x="5.07" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="13" x="7.61" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="14" x="10.15" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="15" x="12.69" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="30" x="-22.87" y="11.23" drill="1" diameter="1.9304"/>
<pad name="29" x="-20.33" y="11.23" drill="1" diameter="1.9304"/>
<pad name="28" x="-17.79" y="11.23" drill="1" diameter="1.9304"/>
<pad name="27" x="-15.25" y="11.23" drill="1" diameter="1.9304"/>
<pad name="26" x="-12.71" y="11.23" drill="1" diameter="1.9304"/>
<pad name="25" x="-10.17" y="11.23" drill="1" diameter="1.9304"/>
<pad name="24" x="-7.63" y="11.23" drill="1" diameter="1.9304"/>
<pad name="23" x="-5.09" y="11.23" drill="1" diameter="1.9304"/>
<pad name="22" x="-2.55" y="11.23" drill="1" diameter="1.9304"/>
<pad name="21" x="-0.01" y="11.23" drill="1" diameter="1.9304"/>
<pad name="20" x="2.53" y="11.23" drill="1" diameter="1.9304"/>
<pad name="19" x="5.07" y="11.23" drill="1" diameter="1.9304"/>
<pad name="18" x="7.61" y="11.23" drill="1" diameter="1.9304"/>
<pad name="17" x="10.15" y="11.23" drill="1" diameter="1.9304"/>
<pad name="16" x="12.69" y="11.23" drill="1" diameter="1.9304"/>
<text x="-22.21" y="-11.2" size="1.016" layer="21" rot="R90">3V3</text>
<text x="-19.67" y="-11.2" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.13" y="-11.2" size="1.016" layer="21" rot="R90">IO15</text>
<text x="-14.59" y="-11.2" size="1.016" layer="21" rot="R90">IO2</text>
<text x="-12.05" y="-11.2" size="1.016" layer="21" rot="R90">IO4</text>
<text x="-9.51" y="-11.2" size="1.016" layer="21" rot="R90">IO16</text>
<text x="-6.97" y="-11.2" size="1.016" layer="21" rot="R90">IO17</text>
<text x="-4.43" y="-11.2" size="1.016" layer="21" rot="R90">IO5</text>
<text x="-1.89" y="-11.2" size="1.016" layer="21" rot="R90">IO18</text>
<text x="0.65" y="-11.2" size="1.016" layer="21" rot="R90">IO19</text>
<text x="3.19" y="-11.2" size="1.016" layer="21" rot="R90">IO21</text>
<text x="5.73" y="-11.2" size="1.016" layer="21" rot="R90">IO3</text>
<text x="8.27" y="-11.2" size="1.016" layer="21" rot="R90">IO1</text>
<text x="10.81" y="-11.2" size="1.016" layer="21" rot="R90">IO22</text>
<text x="13.35" y="-11.2" size="1.016" layer="21" rot="R90">IO23</text>
<text x="-22.19" y="6.52" size="1.016" layer="21" rot="R90">VIN</text>
<text x="-19.65" y="6.52" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.11" y="6.52" size="1.016" layer="21" rot="R90">IO13</text>
<text x="-14.57" y="6.52" size="1.016" layer="21" rot="R90">IO12</text>
<text x="-12.03" y="6.52" size="1.016" layer="21" rot="R90">IO14</text>
<text x="-9.49" y="6.52" size="1.016" layer="21" rot="R90">IO27</text>
<text x="-6.95" y="6.52" size="1.016" layer="21" rot="R90">IO26</text>
<text x="-4.41" y="6.52" size="1.016" layer="21" rot="R90">IO25</text>
<text x="-1.87" y="6.52" size="1.016" layer="21" rot="R90">IO33</text>
<text x="0.67" y="6.52" size="1.016" layer="21" rot="R90">IO32</text>
<text x="3.21" y="6.52" size="1.016" layer="21" rot="R90">IO35</text>
<text x="5.75" y="6.52" size="1.016" layer="21" rot="R90">IO34</text>
<text x="8.29" y="6.52" size="1.016" layer="21" rot="R90">VN</text>
<text x="10.83" y="6.52" size="1.016" layer="21" rot="R90">VP</text>
<text x="13.37" y="6.52" size="1.016" layer="21" rot="R90">EN</text>
<text x="-4.93" y="-3.18" size="1.9304" layer="21">ESP32-Devkit V1</text>
<wire x1="-33" y1="12.7" x2="19" y2="12.7" width="0.254" layer="21"/>
<wire x1="19" y1="12.7" x2="19" y2="-15.2" width="0.254" layer="21"/>
<wire x1="19" y1="-15.2" x2="-33" y2="-15.2" width="0.254" layer="21"/>
<wire x1="-33" y1="-15.2" x2="-33" y2="12.7" width="0.254" layer="21"/>
<text x="-24.13" y="13.97" size="1.27" layer="21">&gt;NAME</text>
<text x="5" y="-17.24" size="1.27" layer="27">ESP32-DEVKITV1</text>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITV1">
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="16" y2="12.7" width="0.254" layer="94"/>
<wire x1="16" y1="12.7" x2="16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="16" y1="-12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<pin name="3V3" x="-22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="GND" x="-20.32" y="-17.78" length="middle" rot="R90"/>
<pin name="IO15" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="IO2" x="-15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="IO4" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="IO16" x="-10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO17" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO5" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO18" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO19" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="IO21" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO3" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO1" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO22" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO23" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="EN" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="VP" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="VN" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO34" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO35" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO32" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="IO33" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO25" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO26" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO27" x="-10.16" y="17.78" length="middle" rot="R270"/>
<pin name="IO14" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="IO12" x="-15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IO13" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GND1" x="-20.32" y="17.78" length="middle" rot="R270"/>
<pin name="VIN" x="-22.86" y="17.78" length="middle" rot="R270"/>
<text x="-26.67" y="5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="18.4" y="-12.7" size="1.27" layer="96" rot="R90">ESP32-DEVKITV1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32DEVKITV1">
<gates>
<gate name="G$1" symbol="ESP32-DEVKITV1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITV1">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN" pad="16"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND1" pad="28"/>
<connect gate="G$1" pin="IO1" pad="13"/>
<connect gate="G$1" pin="IO12" pad="27"/>
<connect gate="G$1" pin="IO13" pad="28"/>
<connect gate="G$1" pin="IO14" pad="26"/>
<connect gate="G$1" pin="IO15" pad="3"/>
<connect gate="G$1" pin="IO16" pad="6"/>
<connect gate="G$1" pin="IO17" pad="7"/>
<connect gate="G$1" pin="IO18" pad="9"/>
<connect gate="G$1" pin="IO19" pad="10"/>
<connect gate="G$1" pin="IO2" pad="4"/>
<connect gate="G$1" pin="IO21" pad="11"/>
<connect gate="G$1" pin="IO22" pad="14"/>
<connect gate="G$1" pin="IO23" pad="15"/>
<connect gate="G$1" pin="IO25" pad="23"/>
<connect gate="G$1" pin="IO26" pad="24"/>
<connect gate="G$1" pin="IO27" pad="24"/>
<connect gate="G$1" pin="IO3" pad="12"/>
<connect gate="G$1" pin="IO32" pad="21"/>
<connect gate="G$1" pin="IO33" pad="22"/>
<connect gate="G$1" pin="IO34" pad="19"/>
<connect gate="G$1" pin="IO35" pad="20"/>
<connect gate="G$1" pin="IO4" pad="5"/>
<connect gate="G$1" pin="IO5" pad="8"/>
<connect gate="G$1" pin="VIN" pad="30"/>
<connect gate="G$1" pin="VN" pad="18"/>
<connect gate="G$1" pin="VP" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery" urn="urn:adsk.eagle:library:109">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CRAA" urn="urn:adsk.eagle:footprint:4527/1" library_version="3">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Varta</description>
<wire x1="23.622" y1="-7.493" x2="-25.146" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-25.146" y1="6.985" x2="-25.146" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-3.175" x2="-25.4" y2="3.175" width="0.4064" layer="21"/>
<wire x1="-25.146" y1="-7.493" x2="-25.146" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-2.413" x2="25.4" y2="2.413" width="0.4064" layer="51"/>
<wire x1="-25.4" y1="-6.985" x2="-25.4" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-25.4" y1="3.175" x2="-25.4" y2="6.985" width="0.4064" layer="51"/>
<wire x1="25.146" y1="1.778" x2="25.146" y2="3.556" width="0.1524" layer="21"/>
<wire x1="25.146" y1="-3.556" x2="25.146" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="25.146" y1="3.556" x2="24.257" y2="3.556" width="0.1524" layer="21"/>
<wire x1="24.257" y1="3.556" x2="24.257" y2="6.858" width="0.1524" layer="21"/>
<wire x1="25.146" y1="-3.556" x2="24.257" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="24.257" y1="-3.556" x2="24.257" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.257" y1="-1.27" x2="24.257" y2="1.27" width="0.1524" layer="51"/>
<wire x1="24.257" y1="1.27" x2="24.257" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-24.384" y1="0" x2="-22.86" y2="0" width="0.254" layer="21"/>
<wire x1="-23.622" y1="-0.762" x2="-23.622" y2="0.762" width="0.254" layer="21"/>
<wire x1="20.447" y1="0" x2="21.971" y2="0" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-7.493" x2="24.257" y2="-6.858" width="0.1524" layer="21" curve="90"/>
<wire x1="23.622" y1="7.493" x2="24.257" y2="6.858" width="0.1524" layer="21" curve="-90"/>
<wire x1="24.257" y1="-6.858" x2="24.257" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="23.622" y1="7.493" x2="-25.146" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.54" x2="-2.921" y2="0" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="-1.651" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-2.921" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="-4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.032" x2="-3.937" y2="-1.016" width="0.1524" layer="21"/>
<pad name="+" x="-25.4" y="-5.08" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="+@1" x="-25.4" y="5.08" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="-" x="25.4" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-25.4" y="8.255" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-5.08" size="1.27" layer="21" ratio="10">Lithium 3V</text>
<text x="17.018" y="-6.731" size="1.27" layer="21" ratio="10">CR-AA</text>
<text x="-7.62" y="3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.651" y2="1.27" layer="21"/>
</package>
<package name="CR1/2" urn="urn:adsk.eagle:footprint:4519/1" library_version="3">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Sonnenschein&lt;p&gt;
SL-350 PT</description>
<wire x1="10.922" y1="-7.493" x2="-12.446" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="6.985" x2="-12.446" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-3.048" x2="-12.7" y2="3.048" width="0.4064" layer="21"/>
<wire x1="-12.446" y1="-7.493" x2="-12.446" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-2.413" x2="12.7" y2="2.413" width="0.4064" layer="51"/>
<wire x1="-12.7" y1="-6.985" x2="-12.7" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-12.7" y1="3.048" x2="-12.7" y2="6.985" width="0.4064" layer="51"/>
<wire x1="12.446" y1="1.905" x2="12.446" y2="3.556" width="0.1524" layer="21"/>
<wire x1="12.446" y1="-3.556" x2="12.446" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.446" y1="3.556" x2="11.557" y2="3.556" width="0.1524" layer="21"/>
<wire x1="11.557" y1="3.556" x2="11.557" y2="6.858" width="0.1524" layer="21"/>
<wire x1="12.446" y1="-3.556" x2="11.557" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-3.556" x2="11.557" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-1.524" x2="11.557" y2="1.397" width="0.1524" layer="51"/>
<wire x1="11.557" y1="1.397" x2="11.557" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="0" x2="-10.16" y2="0" width="0.254" layer="21"/>
<wire x1="-10.922" y1="-0.762" x2="-10.922" y2="0.762" width="0.254" layer="21"/>
<wire x1="9.017" y1="0" x2="10.541" y2="0" width="0.254" layer="21"/>
<wire x1="10.922" y1="-7.493" x2="11.557" y2="-6.858" width="0.1524" layer="21" curve="90"/>
<wire x1="10.922" y1="7.493" x2="11.557" y2="6.858" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.557" y1="-6.858" x2="11.557" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="10.922" y1="7.493" x2="-12.446" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="0" width="0.254" layer="21"/>
<wire x1="1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0" x2="-3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-2.032" x2="-2.794" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="12.446" y1="-1.905" x2="12.446" y2="1.905" width="0.1524" layer="51"/>
<pad name="+" x="-12.7" y="-5.08" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="+@1" x="-12.7" y="5.08" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="-" x="12.7" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-12.7" y="8.128" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-6.858" size="1.27" layer="21" ratio="10">Lithium 3V</text>
<text x="4.572" y="-6.858" size="1.27" layer="21" ratio="10">CR1/2</text>
<text x="-5.08" y="5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-1.27" x2="-0.508" y2="1.27" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="CRAA" urn="urn:adsk.eagle:package:4582/2" type="model" library_version="3">
<description>LI BATTERY Varta</description>
<packageinstances>
<packageinstance name="CRAA"/>
</packageinstances>
</package3d>
<package3d name="CR1/2" urn="urn:adsk.eagle:package:4577/1" type="box" library_version="3">
<description>LI BATTERY Sonnenschein
SL-350 PT</description>
<packageinstances>
<packageinstance name="CR1/2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="1V2+2" urn="urn:adsk.eagle:symbol:4517/1" library_version="3">
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="+@1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CR-AA" urn="urn:adsk.eagle:component:4624/3" prefix="G" library_version="3">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Varta&lt;p&gt;
CRAA-SLF</description>
<gates>
<gate name="1" symbol="1V2+2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRAA">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="+@1" pad="+@1"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4582/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CR1/2" urn="urn:adsk.eagle:component:4622/2" prefix="G" library_version="3">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Sonnenschein&lt;p&gt;
SL-350 PT</description>
<gates>
<gate name="1" symbol="1V2+2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CR1/2">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="+@1" pad="+@1"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<module name="LIDAR" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="TX" side="left" coord="7.62" direction="out"/>
<port name="RX" side="left" coord="5.08" direction="in"/>
<port name="CTRL_MOTOR" side="left" coord="-5.08" direction="out"/>
<port name="VCC_LIDAR" side="bottom" coord="-10.16" direction="io"/>
<port name="VCC_MOTOR" side="bottom" coord="-5.08" direction="io"/>
<port name="GND_LIDAR" side="bottom" coord="5.08" direction="io"/>
<port name="GND_MOTOR" side="bottom" coord="10.16" direction="io"/>
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
<part name="U$1" library="ESP32-DEVKITV1" deviceset="ESP32DEVKITV1" device=""/>
<part name="G1" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="CR-AA" device="" package3d_urn="urn:adsk.eagle:package:4582/2" value="12V"/>
<part name="G2" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="CR1/2" device="" package3d_urn="urn:adsk.eagle:package:4577/1">
<attribute name="5V" value="5V"/>
</part>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="-40.64" y1="63.5" x2="-30.48" y2="78.74" layer="90"/>
<rectangle x1="-40.64" y1="45.72" x2="-30.48" y2="60.96" layer="90"/>
<rectangle x1="-40.64" y1="27.94" x2="-30.48" y2="43.18" layer="90"/>
<rectangle x1="-40.64" y1="10.16" x2="-30.48" y2="25.4" layer="90"/>
<wire x1="-40.64" y1="66.04" x2="-50.8" y2="66.04" width="0.1524" layer="93"/>
<wire x1="-40.64" y1="68.58" x2="-50.8" y2="68.58" width="0.1524" layer="93"/>
<wire x1="-40.64" y1="73.66" x2="-50.8" y2="73.66" width="0.1524" layer="93"/>
<wire x1="-40.64" y1="48.26" x2="-50.8" y2="48.26" width="0.1524" layer="93"/>
<wire x1="-40.64" y1="50.8" x2="-50.8" y2="50.8" width="0.1524" layer="93"/>
<wire x1="-40.64" y1="55.88" x2="-50.8" y2="55.88" width="0.1524" layer="93"/>
<wire x1="-40.64" y1="30.48" x2="-50.8" y2="30.48" width="0.1524" layer="93"/>
<wire x1="-40.64" y1="33.02" x2="-50.8" y2="33.02" width="0.1524" layer="93"/>
<wire x1="-40.64" y1="38.1" x2="-50.8" y2="38.1" width="0.1524" layer="93"/>
<wire x1="-40.64" y1="12.7" x2="-50.8" y2="12.7" width="0.1524" layer="93"/>
<wire x1="-40.64" y1="15.24" x2="-50.8" y2="15.24" width="0.1524" layer="93"/>
<wire x1="-40.64" y1="20.32" x2="-50.8" y2="20.32" width="0.1524" layer="93"/>
<text x="-40.64" y="71.12" size="1.778" layer="95">A4988_4</text>
<text x="-40.64" y="53.34" size="1.778" layer="95">A4988_3</text>
<text x="-40.64" y="35.56" size="1.778" layer="95">A4988_2</text>
<text x="-40.64" y="17.78" size="1.778" layer="95">A4988_1</text>
<text x="-50.8" y="12.7" size="1.778" layer="91">DIR_1</text>
<text x="-50.8" y="30.48" size="1.778" layer="91">DIR_2</text>
<text x="-50.8" y="48.26" size="1.778" layer="91">DIR_3</text>
<text x="-50.8" y="66.04" size="1.778" layer="91">DIR_4</text>
<text x="-50.8" y="68.58" size="1.778" layer="91">STEP_4</text>
<text x="-50.8" y="50.8" size="1.778" layer="91">STEP_3</text>
<text x="-50.8" y="33.02" size="1.778" layer="91">STEP_2</text>
<text x="-50.8" y="15.24" size="1.778" layer="91">STEP_1</text>
<text x="-50.8" y="73.66" size="1.778" layer="91">RESET_PIN</text>
<text x="-50.8" y="55.88" size="1.778" layer="91">RESET_PIN</text>
<text x="-50.8" y="38.1" size="1.778" layer="91">RESET_PIN</text>
<text x="-50.8" y="20.32" size="1.778" layer="91">RESET_PIN</text>
<circle x="-12.7" y="53.34" radius="2.54" width="0.1524" layer="90"/>
<circle x="-12.7" y="35.56" radius="2.54" width="0.1524" layer="90"/>
<circle x="-12.7" y="17.78" radius="2.54" width="0.1524" layer="90"/>
<circle x="-12.7" y="71.12" radius="2.54" width="0.1524" layer="90"/>
<text x="-12.7" y="17.78" size="1.778" layer="95">M1</text>
<text x="-12.7" y="35.56" size="1.778" layer="95">M2</text>
<text x="-12.7" y="53.34" size="1.778" layer="95">M3</text>
<text x="-12.7" y="71.12" size="1.778" layer="95">M4</text>
<rectangle x1="78.74" y1="-5.08" x2="88.9" y2="10.16" layer="90"/>
<text x="76.2" y="7.62" size="1.778" layer="95">TX</text>
<text x="76.2" y="5.08" size="1.778" layer="95">RX</text>
<text x="76.2" y="0" size="1.778" layer="95">VCC</text>
<text x="78.74" y="2.54" size="1.778" layer="95">NEO-M8N</text>
<rectangle x1="10.16" y1="-17.78" x2="30.48" y2="-5.08" layer="90"/>
<text x="12.7" y="-12.7" size="1.778" layer="95">ESP32-CAM</text>
<text x="15.24" y="-5.08" size="1.778" layer="95">VCC</text>
<text x="76.2" y="-2.54" size="1.778" layer="95">GND</text>
<text x="30.48" y="-10.16" size="1.778" layer="95">GND</text>
</plain>
<moduleinsts>
<moduleinst name="LIDAR" module="LIDAR" x="121.92" y="50.8">
<attribute name="NAME" value="LIDAR" x="121.92" y="53.34" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
</moduleinsts>
<instances>
<instance part="U$1" gate="G$1" x="30.48" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="25.4" y="24.13" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="G1" gate="1" x="-12.7" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="-10.16" y="85.725" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-10.16" y="93.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="G2" gate="1" x="27.94" y="5.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="8.255" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="30.48" y="0" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="5V" x="30.48" y="0" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="50.8" y="-2.54" smashed="yes">
<attribute name="VALUE" x="48.895" y="-5.715" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="5.08" y="86.36" smashed="yes">
<attribute name="VALUE" x="3.175" y="83.185" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-22.86" y="71.12" smashed="yes">
<attribute name="VALUE" x="-24.765" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="-22.86" y="53.34" smashed="yes">
<attribute name="VALUE" x="-24.765" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="-22.86" y="35.56" smashed="yes">
<attribute name="VALUE" x="-24.765" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="-22.86" y="17.78" smashed="yes">
<attribute name="VALUE" x="-24.765" y="14.605" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="-22.86" y="63.5" smashed="yes">
<attribute name="VALUE" x="-24.765" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="-22.86" y="45.72" smashed="yes">
<attribute name="VALUE" x="-24.765" y="42.545" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="-22.86" y="27.94" smashed="yes">
<attribute name="VALUE" x="-24.765" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="-22.86" y="10.16" smashed="yes">
<attribute name="VALUE" x="-24.765" y="6.985" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="127" y="33.02" smashed="yes">
<attribute name="VALUE" x="125.095" y="29.845" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="132.08" y="33.02" smashed="yes">
<attribute name="VALUE" x="130.175" y="29.845" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="73.66" y="-5.08" smashed="yes">
<attribute name="VALUE" x="71.755" y="-8.255" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="38.1" y="-12.7" smashed="yes">
<attribute name="VALUE" x="36.195" y="-15.875" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO17"/>
<wire x1="48.26" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<portref moduleinst="LIDAR" port="TX"/>
<wire x1="60.96" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO16"/>
<wire x1="48.26" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO4"/>
<wire x1="48.26" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIR_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO13"/>
<wire x1="12.7" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<label x="0" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-30.48" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="50.8" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="-7.62" y="33.02"/>
<wire x1="-30.48" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="68.58" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<junction x="-7.62" y="50.8"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="12.7" y1="27.94" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="27.94" x2="0" y2="27.94" width="0.1524" layer="91"/>
<wire x1="0" y1="27.94" x2="0" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="91"/>
<junction x="-7.62" y="15.24"/>
<pinref part="G2" gate="1" pin="+"/>
<wire x1="22.86" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="91"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1524" layer="91"/>
<junction x="0" y="15.24"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<junction x="7.62" y="27.94"/>
<portref moduleinst="LIDAR" port="VCC_LIDAR"/>
<wire x1="7.62" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="17.78" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<portref moduleinst="LIDAR" port="VCC_MOTOR"/>
<wire x1="111.76" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="17.78" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<junction x="111.76" y="17.78"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<junction x="15.24" y="5.08"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-30.48" y1="22.86" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="58.42" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="76.2" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="G1" gate="1" pin="+"/>
<wire x1="-17.78" y1="76.2" x2="-17.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="-17.78" y="76.2"/>
<wire x1="-17.78" y1="40.64" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="-17.78" y="58.42"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<junction x="-17.78" y="40.64"/>
</segment>
</net>
<net name="STEP_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO12"/>
<wire x1="12.7" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="0" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO14"/>
<wire x1="12.7" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<label x="0" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO27"/>
<wire x1="12.7" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="0" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO26"/>
<wire x1="12.7" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="0" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP_3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO25"/>
<wire x1="12.7" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="0" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO33"/>
<wire x1="12.7" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="0" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP_4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO32"/>
<wire x1="12.7" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="0" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="12.7" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="G1" gate="1" pin="-"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="-7.62" y1="88.9" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="G2" gate="1" pin="-"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="33.02" y1="5.08" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="5.08" x2="50.8" y2="0" width="0.1524" layer="91"/>
<wire x1="50.8" y1="5.08" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
<junction x="50.8" y="5.08"/>
<wire x1="58.42" y1="5.08" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-30.48" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-30.48" y1="55.88" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-30.48" y1="38.1" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-30.48" y1="20.32" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-30.48" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-30.48" y1="48.26" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-30.48" y1="30.48" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-30.48" y1="12.7" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="LIDAR" port="GND_LIDAR"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="LIDAR" port="GND_MOTOR"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="78.74" y1="-2.54" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="30.48" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-30.48" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-30.48" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-30.48" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-30.48" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET_PIN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO15"/>
<wire x1="48.26" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<label x="63.5" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO18"/>
<wire x1="48.26" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="48.26" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="7.62" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO19"/>
<wire x1="48.26" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="5.08" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="48.26" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="27.94" x2="68.58" y2="0" width="0.1524" layer="91"/>
<wire x1="68.58" y1="0" x2="78.74" y2="0" width="0.1524" layer="91"/>
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
