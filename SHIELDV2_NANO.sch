<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ARDUINO MODULOS">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.0.0 (2015-Feb-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;&lt;a href="http://diymodules.org"&gt;&lt;img src="http://diymodules.org/img/diymodules-page-logo.png" alt="DIYmodules.org"&gt;&lt;/a&gt;&lt;/center&gt;</description>
<packages>
<package name="ARDUINO-NANO-3.0#ISP">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;&lt;br&gt;
Footprint with ISP pads</description>
<pad name="J1.1" x="17.78" y="7.62" drill="1" shape="square"/>
<pad name="J1.2" x="15.24" y="7.62" drill="1"/>
<pad name="J1.3" x="12.7" y="7.62" drill="1"/>
<pad name="J1.4" x="10.16" y="7.62" drill="1"/>
<pad name="J1.5" x="7.62" y="7.62" drill="1"/>
<pad name="J1.6" x="5.08" y="7.62" drill="1"/>
<pad name="J1.7" x="2.54" y="7.62" drill="1"/>
<pad name="J1.8" x="0" y="7.62" drill="1"/>
<pad name="J1.9" x="-2.54" y="7.62" drill="1"/>
<pad name="J1.10" x="-5.08" y="7.62" drill="1"/>
<pad name="J1.11" x="-7.62" y="7.62" drill="1"/>
<pad name="J1.12" x="-10.16" y="7.62" drill="1"/>
<wire x1="19.05" y1="8.255" x2="18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="17.145" y1="8.89" x2="16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="14.605" y1="8.89" x2="13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.255" x2="13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="10.795" y2="8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="8.89" x2="8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.255" x2="8.255" y2="8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="8.89" x2="6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="8.255" x2="5.715" y2="8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="8.89" x2="3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.255" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="8.89" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.905" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="-3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="-5.715" y1="8.89" x2="-6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-6.985" y2="8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="8.89" x2="-8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="-9.525" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.89" x2="-11.43" y2="8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="6.35" x2="-9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="6.35" x2="-8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="6.35" x2="-6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="6.35" x2="-6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="6.35" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="6.35" x2="5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="6.35" x2="6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="6.35" x2="8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="6.35" x2="8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.985" x2="9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.35" x2="10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="6.35" x2="11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="6.985" x2="12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="6.35" x2="13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="6.35" x2="13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.985" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="6.35" x2="15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="6.35" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="6.985" x2="17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="6.35" x2="18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="18.415" y1="6.35" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<pad name="J2.1" x="17.78" y="-7.62" drill="1"/>
<pad name="J2.2" x="15.24" y="-7.62" drill="1"/>
<pad name="J2.3" x="12.7" y="-7.62" drill="1"/>
<pad name="J2.4" x="10.16" y="-7.62" drill="1"/>
<pad name="J2.5" x="7.62" y="-7.62" drill="1"/>
<pad name="J2.6" x="5.08" y="-7.62" drill="1"/>
<pad name="J2.8" x="0" y="-7.62" drill="1"/>
<pad name="J2.9" x="-2.54" y="-7.62" drill="1"/>
<pad name="J2.11" x="-7.62" y="-7.62" drill="1"/>
<pad name="J2.12" x="-10.16" y="-7.62" drill="1"/>
<wire x1="19.05" y1="-6.985" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="18.415" y1="-8.89" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<pad name="J2.10" x="-5.08" y="-7.62" drill="1"/>
<pad name="J2.7" x="2.54" y="-7.62" drill="1"/>
<wire x1="21.59" y1="8.89" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="8.89" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.89" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-8.89" x2="-6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-8.89" x2="-4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-8.89" x2="-1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="-8.89" x2="5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="-8.89" x2="8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="-8.89" x2="10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="-8.89" x2="13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.81" y1="8.255" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="16.51" y1="8.255" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-8.255" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-8.255" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-8.255" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.255" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="-8.255" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="-8.255" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="-8.255" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="-8.255" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.255" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-6.35" x2="-8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-6.985" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-6.35" x2="-6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.985" x2="-3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.35" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.985" x2="4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="-6.35" x2="6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.985" x2="6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.35" x2="8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="-6.985" x2="12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="-6.35" x2="13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.985" x2="14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="-6.35" x2="16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="-6.985" x2="17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-6.35" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-8.89" x2="16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="16.51" y1="-8.255" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="J1.13" x="-12.7" y="7.62" drill="1"/>
<pad name="J1.14" x="-15.24" y="7.62" drill="1"/>
<pad name="J1.15" x="-17.78" y="7.62" drill="1"/>
<pad name="J2.13" x="-12.7" y="-7.62" drill="1"/>
<pad name="J2.14" x="-15.24" y="-7.62" drill="1"/>
<pad name="J2.15" x="-17.78" y="-7.62" drill="1"/>
<hole x="-20.32" y="7.62" drill="1.651"/>
<hole x="-20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="7.62" drill="1.651"/>
<wire x1="-4.445" y1="8.89" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="8.89" x2="-13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="8.89" x2="-15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="8.89" x2="-18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-21.59" y2="8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="8.89" x2="-21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-3.175" x2="-21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-8.89" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-8.89" x2="-17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-8.89" x2="-14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-8.89" x2="-12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="8.89" x2="21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="3.175" x2="21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="-3.175" x2="21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-11.43" y1="8.255" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="8.255" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="8.255" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-19.05" y2="8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="8.255" x2="-19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="6.35" x2="-17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="6.35" x2="-16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="6.35" x2="-14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="6.35" x2="-13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.35" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="6.35" x2="-11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.255" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-6.985" x2="-12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.35" x2="-13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-6.985" x2="-14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-6.35" x2="-15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-6.35" x2="-16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="-17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-6.35" x2="-18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-6.35" x2="-19.05" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-6.985" x2="-19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-8.255" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-8.255" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<pad name="J4.1" x="20.32" y="-2.54" drill="1" shape="square"/>
<pad name="J4.2" x="17.78" y="-2.54" drill="1"/>
<pad name="J4.3" x="20.32" y="0" drill="1"/>
<pad name="J4.4" x="17.78" y="0" drill="1"/>
<pad name="J4.5" x="20.32" y="2.54" drill="1"/>
<pad name="J4.6" x="17.78" y="2.54" drill="1"/>
<wire x1="21.59" y1="3.175" x2="20.955" y2="3.81" width="0.127" layer="21"/>
<wire x1="20.955" y1="3.81" x2="19.685" y2="3.81" width="0.127" layer="21"/>
<wire x1="19.685" y1="3.81" x2="19.05" y2="3.175" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.175" x2="18.415" y2="3.81" width="0.127" layer="21"/>
<wire x1="18.415" y1="3.81" x2="17.145" y2="3.81" width="0.127" layer="21"/>
<wire x1="17.145" y1="3.81" x2="16.51" y2="3.175" width="0.127" layer="21"/>
<wire x1="16.51" y1="3.175" x2="16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.127" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.127" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="-3.175" width="0.127" layer="21"/>
<wire x1="16.51" y1="-3.175" x2="17.145" y2="-3.81" width="0.127" layer="21"/>
<wire x1="17.145" y1="-3.81" x2="18.415" y2="-3.81" width="0.127" layer="21"/>
<wire x1="18.415" y1="-3.81" x2="19.05" y2="-3.175" width="0.127" layer="21"/>
<wire x1="19.05" y1="-3.175" x2="19.685" y2="-3.81" width="0.127" layer="21"/>
<wire x1="19.685" y1="-3.81" x2="20.955" y2="-3.81" width="0.127" layer="21"/>
<wire x1="20.955" y1="-3.81" x2="21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="3.175" x2="-13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="3.175" x2="-13.97" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.778" layer="21" align="center">USB</text>
<wire x1="-21.59" y1="3.175" x2="-22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.175" x2="-22.86" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<circle x="2.54" y="-0.635" radius="0.762" width="0.127" layer="21"/>
<text x="5.08" y="-0.635" size="1.016" layer="21" rot="R90" align="center">RESET</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-NANO-3.0#ISP">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; with ISP pads</description>
<pin name="D0/TXD" x="-20.32" y="17.78" length="middle"/>
<pin name="D1/RXD" x="-20.32" y="15.24" length="middle"/>
<pin name="RST.1" x="-20.32" y="12.7" length="middle"/>
<pin name="GND.1" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="7.62" length="middle"/>
<pin name="D3" x="-20.32" y="5.08" length="middle"/>
<pin name="D4" x="-20.32" y="2.54" length="middle"/>
<pin name="D5" x="-20.32" y="0" length="middle"/>
<pin name="D6" x="-20.32" y="-2.54" length="middle"/>
<pin name="D7" x="-20.32" y="-5.08" length="middle"/>
<pin name="D8" x="-20.32" y="-7.62" length="middle"/>
<pin name="D9" x="-20.32" y="-10.16" length="middle"/>
<pin name="D10" x="-20.32" y="-12.7" length="middle"/>
<pin name="D11/MOSI" x="-20.32" y="-15.24" length="middle"/>
<pin name="D12/MISO" x="-20.32" y="-17.78" length="middle"/>
<pin name="VIN" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND.2" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="RST.2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="5V" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="A6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="A4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="A3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="AREF" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="D13/SCK" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="ISP_MISO" x="5.08" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_5V" x="2.54" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_SCK" x="0" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_MOSI" x="-2.54" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_RST" x="-5.08" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_GND" x="-7.62" y="38.1" length="middle" rot="R270"/>
<wire x1="-15.24" y1="33.02" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<text x="-1.27" y="-27.94" size="2.54" layer="94" align="center">USB</text>
<text x="15.24" y="30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="27.94" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-NANO-3.0#ISP" prefix="M">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; with ISP pads</description>
<gates>
<gate name="G$1" symbol="ARDUINO-NANO-3.0#ISP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-NANO-3.0#ISP">
<connects>
<connect gate="G$1" pin="3V3" pad="J2.14"/>
<connect gate="G$1" pin="5V" pad="J2.4"/>
<connect gate="G$1" pin="A0" pad="J2.12"/>
<connect gate="G$1" pin="A1" pad="J2.11"/>
<connect gate="G$1" pin="A2" pad="J2.10"/>
<connect gate="G$1" pin="A3" pad="J2.9"/>
<connect gate="G$1" pin="A4" pad="J2.8"/>
<connect gate="G$1" pin="A5" pad="J2.7"/>
<connect gate="G$1" pin="A6" pad="J2.6"/>
<connect gate="G$1" pin="A7" pad="J2.5"/>
<connect gate="G$1" pin="AREF" pad="J2.13"/>
<connect gate="G$1" pin="D0/TXD" pad="J1.1"/>
<connect gate="G$1" pin="D1/RXD" pad="J1.2"/>
<connect gate="G$1" pin="D10" pad="J1.13"/>
<connect gate="G$1" pin="D11/MOSI" pad="J1.14"/>
<connect gate="G$1" pin="D12/MISO" pad="J1.15"/>
<connect gate="G$1" pin="D13/SCK" pad="J2.15"/>
<connect gate="G$1" pin="D2" pad="J1.5"/>
<connect gate="G$1" pin="D3" pad="J1.6"/>
<connect gate="G$1" pin="D4" pad="J1.7"/>
<connect gate="G$1" pin="D5" pad="J1.8"/>
<connect gate="G$1" pin="D6" pad="J1.9"/>
<connect gate="G$1" pin="D7" pad="J1.10"/>
<connect gate="G$1" pin="D8" pad="J1.11"/>
<connect gate="G$1" pin="D9" pad="J1.12"/>
<connect gate="G$1" pin="GND.1" pad="J1.4"/>
<connect gate="G$1" pin="GND.2" pad="J2.2"/>
<connect gate="G$1" pin="ISP_5V" pad="J4.2"/>
<connect gate="G$1" pin="ISP_GND" pad="J4.6"/>
<connect gate="G$1" pin="ISP_MISO" pad="J4.1"/>
<connect gate="G$1" pin="ISP_MOSI" pad="J4.4"/>
<connect gate="G$1" pin="ISP_RST" pad="J4.5"/>
<connect gate="G$1" pin="ISP_SCK" pad="J4.3"/>
<connect gate="G$1" pin="RST.1" pad="J1.3"/>
<connect gate="G$1" pin="RST.2" pad="J2.3"/>
<connect gate="G$1" pin="VIN" pad="J2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jack" urn="urn:adsk.eagle:library:154">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCJ0202" urn="urn:adsk.eagle:footprint:7486/1" library_version="2">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DCJ0202" urn="urn:adsk.eagle:package:7491/1" type="box" library_version="2">
<description>DC POWER JACK
Source: DCJ0202.pdf</description>
<packageinstances>
<packageinstance name="DCJ0202"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DC-JACK-SWITCH" urn="urn:adsk.eagle:symbol:7485/1" library_version="2">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ0202" urn="urn:adsk.eagle:component:7495/2" prefix="J" library_version="2">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0202">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7491/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK300/12" urn="urn:adsk.eagle:footprint:9853/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-14.986" y1="6.223" x2="-30.0482" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="-6.223" x2="-24.5364" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="0.254" x2="-20.4724" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="-6.223" x2="-20.4724" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="-6.223" x2="-19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="-6.223" x2="-25.4762" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="-6.223" x2="-24.5364" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-29.5402" y1="0.254" x2="-29.5402" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-30.0482" y1="-6.223" x2="-29.5402" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-29.5402" y1="-6.223" x2="-25.4762" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="-4.318" x2="-20.4724" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="-4.318" x2="-24.5364" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="-4.318" x2="-20.4724" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="-4.318" x2="-29.5402" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="-4.318" x2="-25.4762" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-29.5402" y1="-4.318" x2="-29.5402" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-20.8534" y1="-3.683" x2="-20.8534" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-20.8534" y1="-3.683" x2="-24.1554" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-24.1554" y1="-3.683" x2="-24.1554" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-25.8572" y1="-3.683" x2="-25.8572" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-25.8572" y1="-3.683" x2="-29.1592" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-29.1592" y1="-3.683" x2="-29.1592" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-29.1592" y1="-0.508" x2="-28.7782" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-25.8572" y1="-0.508" x2="-26.2382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-24.1554" y1="-0.508" x2="-23.7744" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-20.8534" y1="-0.508" x2="-21.2344" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-30.0482" y1="-6.223" x2="-30.0482" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.0482" y1="0.635" x2="-30.0482" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-30.0482" y1="3.175" x2="-14.986" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-30.0482" y1="3.175" x2="-30.0482" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="3.429" x2="-24.5364" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="5.969" x2="-20.4724" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="5.969" x2="-20.4724" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="3.429" x2="-24.5364" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="3.429" x2="-25.4762" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="3.429" x2="-29.5402" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-29.5402" y1="3.429" x2="-29.5402" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="5.969" x2="-29.5402" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-21.0362" y1="4.0849" x2="-20.9805" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-23.9776" y1="4.1656" x2="-20.9898" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-24.13" y1="5.0038" x2="-20.9756" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-24.0792" y1="5.0546" x2="-23.9355" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-24.13" y1="4.445" x2="-21.082" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="4.318" x2="-20.955" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-26.0146" y1="4.0849" x2="-25.9589" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-28.956" y1="4.1656" x2="-25.9682" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-29.1084" y1="5.0038" x2="-25.954" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-29.0576" y1="5.0546" x2="-28.9139" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-29.1084" y1="4.445" x2="-26.0604" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-28.9814" y1="4.318" x2="-25.9334" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-29.5402" y1="0.254" x2="-29.1592" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="0.254" x2="-25.8572" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-25.8572" y1="0.254" x2="-29.1592" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-30.0482" y1="0.635" x2="-29.1592" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-29.1592" y1="0.635" x2="-25.8572" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-25.8572" y1="0.635" x2="-24.1554" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.8534" y1="0.635" x2="-24.1554" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-20.4724" y1="0.254" x2="-20.8534" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="0.254" x2="-24.1554" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-24.1554" y1="0.254" x2="-20.8534" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-15.8496" y1="0.635" x2="-19.1262" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-20.828" y1="0.635" x2="-19.1516" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="-6.223" x2="-14.986" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="0.254" x2="-15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="-4.318" x2="-15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="0.254" x2="-15.8496" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-19.1262" y1="0.254" x2="-15.8496" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-19.5326" y1="0.254" x2="-19.1262" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-6.223" x2="-19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-6.223" x2="-15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-4.318" x2="-15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="-3.683" x2="-19.1516" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="-3.683" x2="-15.8496" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="-0.508" x2="-16.2306" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-19.1516" y1="-0.508" x2="-18.796" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-19.1516" y1="-3.683" x2="-19.1516" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="3.429" x2="-19.5326" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="5.969" x2="-15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="5.969" x2="-15.4686" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="3.429" x2="-19.5326" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-16.0324" y1="4.0849" x2="-15.9767" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-18.9738" y1="4.1656" x2="-15.986" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-19.1262" y1="5.0038" x2="-15.9718" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-19.0754" y1="5.0546" x2="-18.9317" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-19.1262" y1="4.445" x2="-16.0782" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-18.9992" y1="4.318" x2="-15.9512" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-4.318" x2="-19.5326" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.223" x2="-9.525" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="0.254" x2="-5.461" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.223" x2="-5.461" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-6.223" x2="-4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-6.223" x2="-10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-6.223" x2="-9.525" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="0.254" x2="-14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-6.223" x2="-10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-4.318" x2="-5.461" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-4.318" x2="-9.525" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-4.318" x2="-5.461" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-4.318" x2="-14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-4.318" x2="-10.4648" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-4.318" x2="-14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.683" x2="-5.842" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.683" x2="-9.144" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-3.683" x2="-9.144" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="-3.683" x2="-10.8458" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="-3.683" x2="-14.1478" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-14.1478" y1="-3.683" x2="-14.1478" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.1478" y1="-0.508" x2="-13.7668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.8458" y1="-0.508" x2="-11.2268" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-8.763" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-6.223" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-6.223" x2="-14.986" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-14.986" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="3.175" x2="0" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="3.175" x2="-14.986" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.429" x2="-9.525" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="5.969" x2="-5.461" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="5.969" x2="-5.461" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.429" x2="-9.525" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="3.429" x2="-10.4648" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="3.429" x2="-14.5288" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="3.429" x2="-14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="5.969" x2="-14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-6.0248" y1="4.0849" x2="-5.9691" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-8.9662" y1="4.1656" x2="-5.9784" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-9.1186" y1="5.0038" x2="-5.9642" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-9.0678" y1="5.0546" x2="-8.9241" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-9.1186" y1="4.445" x2="-6.0706" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.9916" y1="4.318" x2="-5.9436" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-11.0032" y1="4.0849" x2="-10.9475" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-13.9446" y1="4.1656" x2="-10.9568" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-14.097" y1="5.0038" x2="-10.9426" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-14.0462" y1="5.0546" x2="-13.9025" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-14.097" y1="4.445" x2="-11.049" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.318" x2="-10.922" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="0.254" x2="-14.1478" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="0.254" x2="-10.8458" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="0.254" x2="-14.1478" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-14.1478" y1="0.635" x2="-10.8458" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.8458" y1="0.635" x2="-9.144" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.635" x2="-9.144" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="0.254" x2="-5.842" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.254" x2="-9.144" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="0.254" x2="-5.842" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="0.635" x2="-4.1148" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.8166" y1="0.635" x2="-4.1402" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0.254" x2="-0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-4.318" x2="-0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0.254" x2="-0.8382" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="0.254" x2="-0.8382" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-4.5212" y1="0.254" x2="-4.1148" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-6.223" x2="-4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-6.223" x2="-0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-4.318" x2="-0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="-3.683" x2="-4.1402" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="-3.683" x2="-0.8382" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="-0.508" x2="-1.2192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-0.508" x2="-3.7846" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-3.683" x2="-4.1402" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="3.429" x2="-4.5212" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="5.969" x2="-0.4572" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="5.969" x2="-0.4572" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="3.429" x2="-4.5212" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.021" y1="4.0849" x2="-0.9653" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-3.9624" y1="4.1656" x2="-0.9746" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-4.1148" y1="5.0038" x2="-0.9604" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-4.064" y1="5.0546" x2="-3.9203" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-4.1148" y1="4.445" x2="-1.0668" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="4.318" x2="-0.9398" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-4.318" x2="-4.5212" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-6.223" x2="0" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-6.223" x2="5.461" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.525" y1="0.254" x2="9.525" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-6.223" x2="9.525" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-6.223" x2="10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-6.223" x2="4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-6.223" x2="5.461" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.254" x2="0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="-6.223" x2="0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-6.223" x2="4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-4.318" x2="9.525" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-4.318" x2="5.461" y2="0.254" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-4.318" x2="9.525" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-4.318" x2="0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-4.318" x2="4.5212" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-4.318" x2="0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-3.683" x2="9.144" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-3.683" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-3.683" x2="5.842" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="4.1402" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="0.8382" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="-3.683" x2="0.8382" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="-0.508" x2="1.2192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-0.508" x2="3.7592" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.223" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="8.763" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="-6.223" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="15.0114" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.429" x2="5.461" y2="5.969" width="0.1524" layer="21"/>
<wire x1="5.461" y1="5.969" x2="9.525" y2="5.969" width="0.1524" layer="21"/>
<wire x1="9.525" y1="5.969" x2="9.525" y2="3.429" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.429" x2="5.461" y2="3.429" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="3.429" x2="4.5212" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="3.429" x2="0.4572" y2="3.429" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="3.429" x2="0.4572" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="5.969" x2="0.4572" y2="5.969" width="0.1524" layer="21"/>
<wire x1="8.9612" y1="4.0849" x2="9.0169" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="6.0198" y1="4.1656" x2="9.0076" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="5.8674" y1="5.0038" x2="9.0216" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="5.9182" y1="5.0546" x2="6.0619" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="5.8674" y1="4.445" x2="8.9154" y2="5.08" width="0.1524" layer="21"/>
<wire x1="5.9944" y1="4.318" x2="9.0424" y2="4.953" width="0.1524" layer="21"/>
<wire x1="3.9828" y1="4.0849" x2="4.0385" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="1.0414" y1="4.1656" x2="4.0292" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="0.889" y1="5.0038" x2="4.0432" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="0.9398" y1="5.0546" x2="1.0835" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="0.889" y1="4.445" x2="3.937" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.016" y1="4.318" x2="4.064" y2="4.953" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.254" x2="0.8382" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="0.254" x2="4.1402" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="0.254" x2="0.8382" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0" y1="0.635" x2="0.8382" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.635" x2="4.1402" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="0.635" x2="5.842" y2="0.635" width="0.1524" layer="21"/>
<wire x1="9.144" y1="0.635" x2="5.842" y2="0.635" width="0.1524" layer="51"/>
<wire x1="9.525" y1="0.254" x2="9.144" y2="0.254" width="0.1524" layer="21"/>
<wire x1="5.461" y1="0.254" x2="5.842" y2="0.254" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.254" x2="9.144" y2="0.254" width="0.1524" layer="51"/>
<wire x1="14.1478" y1="0.635" x2="10.8712" y2="0.635" width="0.1524" layer="51"/>
<wire x1="9.1694" y1="0.635" x2="10.8458" y2="0.635" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="0.254" x2="14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="-4.318" x2="14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="0.254" x2="14.1478" y2="0.254" width="0.1524" layer="21"/>
<wire x1="10.8712" y1="0.254" x2="14.1478" y2="0.254" width="0.1524" layer="51"/>
<wire x1="10.4648" y1="0.254" x2="10.8712" y2="0.254" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-6.223" x2="10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-6.223" x2="14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-4.318" x2="14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="-3.683" x2="10.8458" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="-3.683" x2="14.1478" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="-0.508" x2="13.7668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.8458" y1="-0.508" x2="11.2014" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.8458" y1="-3.683" x2="10.8458" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="3.429" x2="10.4648" y2="5.969" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="5.969" x2="14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="5.969" x2="14.5288" y2="3.429" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="3.429" x2="10.4648" y2="3.429" width="0.1524" layer="21"/>
<wire x1="13.965" y1="4.0849" x2="14.0207" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="11.0236" y1="4.1656" x2="14.0114" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="10.8712" y1="5.0038" x2="14.0254" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="10.922" y1="5.0546" x2="11.0657" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="10.8712" y1="4.445" x2="13.9192" y2="5.08" width="0.1524" layer="21"/>
<wire x1="10.9982" y1="4.318" x2="14.0462" y2="4.953" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-4.318" x2="10.4648" y2="0.254" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="-6.223" x2="15.0114" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="6.223" x2="30.0482" y2="3.175" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="6.223" x2="15.0114" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="6.223" x2="0" y2="6.223" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="6.223" x2="30.5562" y2="6.223" width="0.1524" layer="21"/>
<wire x1="30.5562" y1="6.223" x2="30.5562" y2="1.397" width="0.1524" layer="21"/>
<wire x1="30.5562" y1="1.397" x2="30.0482" y2="1.651" width="0.1524" layer="21"/>
<wire x1="30.5562" y1="-5.461" x2="30.0482" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="-5.207" x2="30.0482" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="30.5562" y1="-3.81" x2="30.0482" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="-4.064" x2="30.0482" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="30.5562" y1="-3.81" x2="30.5562" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-6.223" x2="20.4724" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="0.254" x2="24.5364" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-6.223" x2="24.5364" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="-6.223" x2="25.4762" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-6.223" x2="19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-6.223" x2="20.4724" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="0.254" x2="15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="-6.223" x2="15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-6.223" x2="19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-4.318" x2="24.5364" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-4.318" x2="20.4724" y2="0.254" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="-4.318" x2="24.5364" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-4.318" x2="15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-4.318" x2="19.5326" y2="0.254" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-4.318" x2="15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="24.1554" y1="-3.683" x2="24.1554" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="24.1554" y1="-3.683" x2="20.8534" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="20.8534" y1="-3.683" x2="20.8534" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="-3.683" x2="19.1516" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="-3.683" x2="15.8496" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="-3.683" x2="15.8496" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="-0.508" x2="16.2306" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="19.1516" y1="-0.508" x2="18.7706" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="20.8534" y1="-0.508" x2="21.2344" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="24.1554" y1="-0.508" x2="23.7744" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="15.0114" y1="-6.223" x2="15.0114" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="0.635" x2="15.0114" y2="3.175" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="1.651" x2="30.0482" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="0.635" x2="30.0482" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="3.175" x2="30.0482" y2="3.175" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="3.175" x2="15.0114" y2="6.223" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="3.175" x2="30.0482" y2="1.651" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="3.429" x2="20.4724" y2="5.969" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="5.969" x2="24.5364" y2="5.969" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="5.969" x2="24.5364" y2="3.429" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="3.429" x2="20.4724" y2="3.429" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="3.429" x2="19.5326" y2="5.969" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="3.429" x2="15.4686" y2="3.429" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="3.429" x2="15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="5.969" x2="15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="23.9726" y1="4.0849" x2="24.0283" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="21.0312" y1="4.1656" x2="24.019" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="20.8788" y1="5.0038" x2="24.033" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="20.9296" y1="5.0546" x2="21.0733" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="20.8788" y1="4.445" x2="23.9268" y2="5.08" width="0.1524" layer="21"/>
<wire x1="21.0058" y1="4.318" x2="24.0538" y2="4.953" width="0.1524" layer="21"/>
<wire x1="18.9942" y1="4.0849" x2="19.0499" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="16.0528" y1="4.1656" x2="19.0406" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="15.9004" y1="5.0038" x2="19.0546" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="15.9512" y1="5.0546" x2="16.0949" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="15.9004" y1="4.445" x2="18.9484" y2="5.08" width="0.1524" layer="21"/>
<wire x1="16.0274" y1="4.318" x2="19.0754" y2="4.953" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="0.254" x2="15.8496" y2="0.254" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="0.254" x2="19.1516" y2="0.254" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="0.254" x2="15.8496" y2="0.254" width="0.1524" layer="51"/>
<wire x1="15.0114" y1="0.635" x2="15.8496" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="0.635" x2="19.1516" y2="0.635" width="0.1524" layer="51"/>
<wire x1="19.1516" y1="0.635" x2="20.8534" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="0.635" x2="29.1592" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.1554" y1="0.635" x2="20.8534" y2="0.635" width="0.1524" layer="51"/>
<wire x1="24.5364" y1="0.254" x2="24.1554" y2="0.254" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="0.254" x2="20.8534" y2="0.254" width="0.1524" layer="21"/>
<wire x1="20.8534" y1="0.254" x2="24.1554" y2="0.254" width="0.1524" layer="51"/>
<wire x1="29.1592" y1="0.635" x2="25.8826" y2="0.635" width="0.1524" layer="51"/>
<wire x1="24.1808" y1="0.635" x2="25.8572" y2="0.635" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="-6.223" x2="30.0482" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="0.254" x2="29.5402" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="-4.318" x2="29.5402" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="0.254" x2="29.1592" y2="0.254" width="0.1524" layer="21"/>
<wire x1="25.8826" y1="0.254" x2="29.1592" y2="0.254" width="0.1524" layer="51"/>
<wire x1="25.4762" y1="0.254" x2="25.8826" y2="0.254" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="-6.223" x2="25.4762" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="-6.223" x2="29.5402" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="-4.318" x2="29.5402" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="29.1592" y1="-3.683" x2="25.8572" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="29.1592" y1="-3.683" x2="29.1592" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="29.1592" y1="-0.508" x2="28.7782" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="25.8572" y1="-0.508" x2="26.2128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="25.8572" y1="-3.683" x2="25.8572" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="3.429" x2="25.4762" y2="5.969" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="5.969" x2="29.5402" y2="5.969" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="5.969" x2="29.5402" y2="3.429" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="3.429" x2="25.4762" y2="3.429" width="0.1524" layer="21"/>
<wire x1="28.9764" y1="4.0849" x2="29.0321" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="26.035" y1="4.1656" x2="29.0228" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="25.8826" y1="5.0038" x2="29.0368" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="25.9334" y1="5.0546" x2="26.0771" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="25.8826" y1="4.445" x2="28.9306" y2="5.08" width="0.1524" layer="21"/>
<wire x1="26.0096" y1="4.318" x2="29.0576" y2="4.953" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="-4.318" x2="25.4762" y2="0.254" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="0.635" x2="14.1478" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.223" x2="-14.986" y2="6.223" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.8382" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-15.8496" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-14.1478" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-6.223" x2="-14.5288" y2="-6.223" width="0.1524" layer="21"/>
<pad name="1" x="-27.5082" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-22.5044" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="-17.5006" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="-12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="5" x="-7.493" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="6" x="-2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="7" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="8" x="7.493" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="9" x="12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="10" x="17.5006" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="11" x="22.5044" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="12" x="27.5082" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-30.0736" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-30.0736" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-29.4894" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="-24.4094" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<text x="-19.3294" y="1.27" size="1.27" layer="21" ratio="10">3</text>
<text x="-14.478" y="1.27" size="1.27" layer="21" ratio="10">4</text>
<text x="-9.398" y="1.27" size="1.27" layer="21" ratio="10">5</text>
<text x="-4.318" y="1.27" size="1.27" layer="21" ratio="10">6</text>
<text x="0.508" y="1.27" size="1.27" layer="21" ratio="10">7</text>
<text x="5.588" y="1.27" size="1.27" layer="21" ratio="10">8</text>
<text x="10.668" y="1.27" size="1.27" layer="21" ratio="10">9</text>
<text x="15.5194" y="1.27" size="1.27" layer="21" ratio="10">10</text>
<text x="20.5994" y="1.27" size="1.27" layer="21" ratio="10">11</text>
<text x="25.6794" y="1.27" size="1.27" layer="21" ratio="10">12</text>
<rectangle x1="-28.7782" y1="-2.54" x2="-26.2382" y2="0.254" layer="51"/>
<rectangle x1="-23.7744" y1="-2.54" x2="-21.2344" y2="0.254" layer="51"/>
<rectangle x1="-18.7706" y1="-2.54" x2="-16.2306" y2="0.254" layer="51"/>
<rectangle x1="-13.7668" y1="-2.54" x2="-11.2268" y2="0.254" layer="51"/>
<rectangle x1="-8.763" y1="-2.54" x2="-6.223" y2="0.254" layer="51"/>
<rectangle x1="-3.7592" y1="-2.54" x2="-1.2192" y2="0.254" layer="51"/>
<rectangle x1="1.2192" y1="-2.54" x2="3.7592" y2="0.254" layer="51"/>
<rectangle x1="6.223" y1="-2.54" x2="8.763" y2="0.254" layer="51"/>
<rectangle x1="11.2268" y1="-2.54" x2="13.7668" y2="0.254" layer="51"/>
<rectangle x1="16.2306" y1="-2.54" x2="18.7706" y2="0.254" layer="51"/>
<rectangle x1="21.2344" y1="-2.54" x2="23.7744" y2="0.254" layer="51"/>
<rectangle x1="26.2382" y1="-2.54" x2="28.7782" y2="0.254" layer="51"/>
</package>
<package name="AK300/3" urn="urn:adsk.eagle:footprint:9848/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="7.5438" y1="6.223" x2="7.5438" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="6.223" x2="-7.5438" y2="6.223" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="6.223" x2="8.0518" y2="6.223" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="6.223" x2="8.0518" y2="1.397" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="1.397" x2="7.5438" y2="1.651" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="-5.461" x2="7.5438" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="-5.207" x2="7.5438" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="-3.81" x2="7.5438" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="-4.064" x2="7.5438" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="-3.81" x2="8.0518" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-6.223" x2="-2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.254" x2="2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-6.223" x2="2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-6.223" x2="2.9718" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-6.223" x2="-2.9718" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-6.223" x2="-2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="0.254" x2="-7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="-6.223" x2="-7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-6.223" x2="-2.9718" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.318" x2="2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.318" x2="-2.032" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.318" x2="2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-4.318" x2="-7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-4.318" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-4.318" x2="-7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="1.651" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="-1.651" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.683" x2="-1.651" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="-3.683" x2="-3.3528" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="-3.683" x2="-6.6548" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="-3.683" x2="-6.6548" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="-0.508" x2="-6.2738" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-0.508" x2="-3.7338" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-0.508" x2="-1.27" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.508" x2="1.27" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="-6.223" x2="-7.5438" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="0.635" x2="-7.5438" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="1.651" x2="7.5438" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="0.635" x2="7.5438" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="3.175" x2="7.5438" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="3.175" x2="-7.5438" y2="6.223" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="3.175" x2="7.5438" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.429" x2="-2.032" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="5.969" x2="2.032" y2="5.969" width="0.1524" layer="21"/>
<wire x1="2.032" y1="5.969" x2="2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="3.429" x2="-2.9718" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="3.429" x2="-7.0358" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="3.429" x2="-7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="5.969" x2="-7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="1.4682" y1="4.0849" x2="1.5239" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-1.4732" y1="4.1656" x2="1.5146" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="-1.6256" y1="5.0038" x2="1.5288" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-1.5748" y1="5.0546" x2="-1.4311" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-1.6256" y1="4.445" x2="1.4224" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="4.318" x2="1.5494" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.5102" y1="4.0849" x2="-3.4545" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-6.4516" y1="4.1656" x2="-3.4638" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-6.604" y1="5.0038" x2="-3.4496" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-6.5532" y1="5.0546" x2="-6.4095" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-6.604" y1="4.445" x2="-3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="4.318" x2="-3.429" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="0.254" x2="-6.6548" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-3.3528" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="0.254" x2="-6.6548" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="0.635" x2="-6.6548" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="0.635" x2="-3.3528" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="0.635" x2="-1.651" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="0.635" x2="6.6548" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.635" x2="-1.651" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.254" x2="1.651" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.254" x2="-1.651" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.254" x2="1.651" y2="0.254" width="0.1524" layer="51"/>
<wire x1="6.6548" y1="0.635" x2="3.3782" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.6764" y1="0.635" x2="3.3528" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="-6.223" x2="7.5438" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="0.254" x2="7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="-4.318" x2="7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="0.254" x2="6.6548" y2="0.254" width="0.1524" layer="21"/>
<wire x1="3.3782" y1="0.254" x2="6.6548" y2="0.254" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="0.254" x2="3.3782" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-6.223" x2="2.9718" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-6.223" x2="7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-4.318" x2="7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-3.683" x2="3.3528" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-3.683" x2="6.6548" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-0.508" x2="6.2738" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-0.508" x2="3.7084" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-3.683" x2="3.3528" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="3.429" x2="2.9718" y2="5.969" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="5.969" x2="7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="5.969" x2="7.0358" y2="3.429" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="3.429" x2="2.9718" y2="3.429" width="0.1524" layer="21"/>
<wire x1="6.472" y1="4.0849" x2="6.5277" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="3.5306" y1="4.1656" x2="6.5184" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="3.3782" y1="5.0038" x2="6.5324" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="3.429" y1="5.0546" x2="3.5727" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="3.3782" y1="4.445" x2="6.4262" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="4.318" x2="6.5532" y2="4.953" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-4.318" x2="2.9718" y2="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-7.5692" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.5692" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.985" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="-1.905" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<text x="3.175" y="1.27" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-6.2738" y1="-2.54" x2="-3.7338" y2="0.254" layer="51"/>
<rectangle x1="-1.27" y1="-2.54" x2="1.27" y2="0.254" layer="51"/>
<rectangle x1="3.7338" y1="-2.54" x2="6.2738" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="AK300/12" urn="urn:adsk.eagle:package:9888/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK300/12"/>
</packageinstances>
</package3d>
<package3d name="AK300/3" urn="urn:adsk.eagle:package:9878/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK300/3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9788/2" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK300/12" urn="urn:adsk.eagle:component:9916/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="-10.16" y="17.78" addlevel="always"/>
<gate name="-2" symbol="KL" x="-10.16" y="12.7" addlevel="always"/>
<gate name="-3" symbol="KL" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-4" symbol="KL" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-5" symbol="KL" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="KL" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-7" symbol="KL" x="12.7" y="17.78" addlevel="always"/>
<gate name="-8" symbol="KL" x="12.7" y="12.7" addlevel="always"/>
<gate name="-9" symbol="KL" x="12.7" y="7.62" addlevel="always"/>
<gate name="-10" symbol="KL" x="12.7" y="2.54" addlevel="always"/>
<gate name="-11" symbol="KL" x="12.7" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="KLV" x="12.7" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/12">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9888/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK300/3" urn="urn:adsk.eagle:component:9917/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="KLV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/3">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9878/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
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
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
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
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
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
<part name="M1" library="ARDUINO MODULOS" deviceset="ARDUINO-NANO-3.0#ISP" device=""/>
<part name="J1" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0202" device="" package3d_urn="urn:adsk.eagle:package:7491/1"/>
<part name="X1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/12" device="" package3d_urn="urn:adsk.eagle:package:9888/1"/>
<part name="X2" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/12" device="" package3d_urn="urn:adsk.eagle:package:9888/1"/>
<part name="X3" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/3" device="" package3d_urn="urn:adsk.eagle:package:9878/1"/>
<part name="X4" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/3" device="" package3d_urn="urn:adsk.eagle:package:9878/1"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="M1" gate="G$1" x="-312.42" y="1249.68" smashed="yes" rot="R180"/>
<instance part="J1" gate="G$1" x="-332.74" y="1206.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-336.55" y="1203.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-326.39" y="1203.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-1" x="-340.36" y="1239.52" smashed="yes">
<attribute name="NAME" x="-341.63" y="1240.409" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="-340.36" y="1242.06" smashed="yes">
<attribute name="NAME" x="-341.63" y="1242.949" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="-340.36" y="1244.6" smashed="yes">
<attribute name="NAME" x="-341.63" y="1245.489" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="-340.36" y="1247.14" smashed="yes">
<attribute name="NAME" x="-341.63" y="1248.029" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-5" x="-340.36" y="1249.68" smashed="yes">
<attribute name="NAME" x="-341.63" y="1250.569" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-6" x="-340.36" y="1252.22" smashed="yes">
<attribute name="NAME" x="-341.63" y="1253.109" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-7" x="-340.36" y="1254.76" smashed="yes">
<attribute name="NAME" x="-341.63" y="1255.649" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-8" x="-340.36" y="1257.3" smashed="yes">
<attribute name="NAME" x="-341.63" y="1258.189" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-9" x="-340.36" y="1259.84" smashed="yes">
<attribute name="NAME" x="-341.63" y="1260.729" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-10" x="-340.36" y="1262.38" smashed="yes">
<attribute name="NAME" x="-341.63" y="1263.269" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-11" x="-340.36" y="1264.92" smashed="yes">
<attribute name="NAME" x="-341.63" y="1265.809" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-12" x="-340.36" y="1267.46" smashed="yes">
<attribute name="NAME" x="-341.63" y="1268.349" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-344.17" y="1263.777" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-1" x="-284.48" y="1267.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-283.21" y="1266.571" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-2" x="-284.48" y="1264.92" smashed="yes" rot="R180">
<attribute name="NAME" x="-283.21" y="1264.031" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="-284.48" y="1262.38" smashed="yes" rot="R180">
<attribute name="NAME" x="-283.21" y="1261.491" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="-284.48" y="1259.84" smashed="yes" rot="R180">
<attribute name="NAME" x="-283.21" y="1258.951" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-5" x="-284.48" y="1257.3" smashed="yes" rot="R180">
<attribute name="NAME" x="-283.21" y="1256.411" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-6" x="-284.48" y="1254.76" smashed="yes" rot="R180">
<attribute name="NAME" x="-283.21" y="1253.871" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-7" x="-284.48" y="1252.22" smashed="yes" rot="R180">
<attribute name="NAME" x="-283.21" y="1251.331" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-8" x="-284.48" y="1249.68" smashed="yes" rot="R180">
<attribute name="NAME" x="-283.21" y="1248.791" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-9" x="-284.48" y="1247.14" smashed="yes" rot="R180">
<attribute name="NAME" x="-283.21" y="1246.251" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-10" x="-284.48" y="1244.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-283.21" y="1243.711" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-11" x="-284.48" y="1242.06" smashed="yes" rot="R180">
<attribute name="NAME" x="-283.21" y="1241.171" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-12" x="-284.48" y="1239.52" smashed="yes" rot="R180">
<attribute name="NAME" x="-283.21" y="1238.631" size="1.778" layer="95"/>
<attribute name="VALUE" x="-280.67" y="1243.203" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="-1" x="-340.36" y="1231.9" smashed="yes">
<attribute name="NAME" x="-341.63" y="1232.789" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-2" x="-340.36" y="1234.44" smashed="yes">
<attribute name="NAME" x="-341.63" y="1235.329" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-3" x="-340.36" y="1236.98" smashed="yes">
<attribute name="NAME" x="-341.63" y="1237.869" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-344.17" y="1233.297" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="-1" x="-284.48" y="1236.98" smashed="yes" rot="R180">
<attribute name="NAME" x="-283.21" y="1236.091" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-2" x="-284.48" y="1234.44" smashed="yes" rot="R180">
<attribute name="NAME" x="-283.21" y="1233.551" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-3" x="-284.48" y="1231.9" smashed="yes" rot="R180">
<attribute name="NAME" x="-283.21" y="1231.011" size="1.778" layer="95"/>
<attribute name="VALUE" x="-280.67" y="1235.583" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-429.26" y="1140.46" smashed="yes">
<attribute name="DRAWING_NAME" x="-212.09" y="1155.7" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="-212.09" y="1150.62" size="2.286" layer="94"/>
<attribute name="SHEET" x="-198.755" y="1145.54" size="2.54" layer="94"/>
</instance>
<instance part="GND1" gate="1" x="-358.14" y="1234.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="-360.68" y="1236.98" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND2" gate="1" x="-269.24" y="1239.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="-266.7" y="1236.98" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="VIN"/>
<wire x1="-335.28" y1="1231.9" x2="-330.2" y2="1231.9" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-335.28" y1="1214.12" x2="-335.28" y2="1231.9" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="KL"/>
<junction x="-335.28" y="1231.9"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D13/SCK"/>
<pinref part="X1" gate="-12" pin="KL"/>
<wire x1="-335.28" y1="1267.46" x2="-330.2" y2="1267.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="3V3"/>
<pinref part="X1" gate="-11" pin="KL"/>
<wire x1="-335.28" y1="1264.92" x2="-330.2" y2="1264.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="AREF"/>
<pinref part="X1" gate="-10" pin="KL"/>
<wire x1="-335.28" y1="1262.38" x2="-330.2" y2="1262.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A0"/>
<pinref part="X1" gate="-9" pin="KL"/>
<wire x1="-335.28" y1="1259.84" x2="-330.2" y2="1259.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A1"/>
<pinref part="X1" gate="-8" pin="KL"/>
<wire x1="-335.28" y1="1257.3" x2="-330.2" y2="1257.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A2"/>
<pinref part="X1" gate="-7" pin="KL"/>
<wire x1="-335.28" y1="1254.76" x2="-330.2" y2="1254.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A3"/>
<pinref part="X1" gate="-6" pin="KL"/>
<wire x1="-335.28" y1="1252.22" x2="-330.2" y2="1252.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A4"/>
<pinref part="X1" gate="-5" pin="KL"/>
<wire x1="-335.28" y1="1249.68" x2="-330.2" y2="1249.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A5"/>
<pinref part="X1" gate="-4" pin="KL"/>
<wire x1="-335.28" y1="1247.14" x2="-330.2" y2="1247.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A6"/>
<pinref part="X1" gate="-3" pin="KL"/>
<wire x1="-335.28" y1="1244.6" x2="-330.2" y2="1244.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A7"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="-335.28" y1="1242.06" x2="-330.2" y2="1242.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="5V"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="-335.28" y1="1239.52" x2="-330.2" y2="1239.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D12/MISO"/>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="-289.56" y1="1267.46" x2="-292.1" y2="1267.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D11/MOSI"/>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="-289.56" y1="1264.92" x2="-292.1" y2="1264.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D10"/>
<pinref part="X2" gate="-3" pin="KL"/>
<wire x1="-289.56" y1="1262.38" x2="-292.1" y2="1262.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D9"/>
<pinref part="X2" gate="-4" pin="KL"/>
<wire x1="-289.56" y1="1259.84" x2="-292.1" y2="1259.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D8"/>
<pinref part="X2" gate="-5" pin="KL"/>
<wire x1="-289.56" y1="1257.3" x2="-292.1" y2="1257.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D7"/>
<pinref part="X2" gate="-6" pin="KL"/>
<wire x1="-289.56" y1="1254.76" x2="-292.1" y2="1254.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D6"/>
<pinref part="X2" gate="-7" pin="KL"/>
<wire x1="-289.56" y1="1252.22" x2="-292.1" y2="1252.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D5"/>
<pinref part="X2" gate="-8" pin="KL"/>
<wire x1="-289.56" y1="1249.68" x2="-292.1" y2="1249.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D4"/>
<pinref part="X2" gate="-9" pin="KL"/>
<wire x1="-289.56" y1="1247.14" x2="-292.1" y2="1247.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D3"/>
<pinref part="X2" gate="-10" pin="KL"/>
<wire x1="-289.56" y1="1244.6" x2="-292.1" y2="1244.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D2"/>
<pinref part="X2" gate="-11" pin="KL"/>
<wire x1="-289.56" y1="1242.06" x2="-292.1" y2="1242.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="RST.2"/>
<pinref part="X3" gate="-3" pin="KL"/>
<wire x1="-335.28" y1="1236.98" x2="-330.2" y2="1236.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="RST.1"/>
<pinref part="X4" gate="-1" pin="KL"/>
<wire x1="-289.56" y1="1236.98" x2="-292.1" y2="1236.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D1/RXD"/>
<pinref part="X4" gate="-2" pin="KL"/>
<wire x1="-289.56" y1="1234.44" x2="-292.1" y2="1234.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D0/TXD"/>
<pinref part="X4" gate="-3" pin="KL"/>
<wire x1="-289.56" y1="1231.9" x2="-292.1" y2="1231.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-332.74" y1="1214.12" x2="-330.2" y2="1214.12" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="GND.2"/>
<pinref part="X3" gate="-2" pin="KL"/>
<wire x1="-335.28" y1="1234.44" x2="-330.2" y2="1234.44" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="1214.12" x2="-330.2" y2="1234.44" width="0.1524" layer="91"/>
<junction x="-330.2" y="1214.12"/>
<junction x="-330.2" y="1234.44"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-355.6" y1="1234.44" x2="-330.2" y2="1234.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="GND.1"/>
<pinref part="X2" gate="-12" pin="KL"/>
<wire x1="-289.56" y1="1239.52" x2="-292.1" y2="1239.52" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-271.78" y1="1239.52" x2="-289.56" y2="1239.52" width="0.1524" layer="91"/>
<junction x="-289.56" y="1239.52"/>
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
