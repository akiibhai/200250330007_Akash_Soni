<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP4" urn="urn:adsk.eagle:footprint:15417/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.016" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.27" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="1.27" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="3.81" y="-2.667" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.08" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1148" y1="-0.3048" x2="-3.5052" y2="0.3048" layer="51"/>
<rectangle x1="-1.5748" y1="-0.3048" x2="-0.9652" y2="0.3048" layer="51"/>
<rectangle x1="0.9652" y1="-0.3048" x2="1.5748" y2="0.3048" layer="51"/>
<rectangle x1="3.5052" y1="-0.3048" x2="4.1148" y2="0.3048" layer="51"/>
</package>
<package name="JP2" urn="urn:adsk.eagle:footprint:15390/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.556" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="0" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.54" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.556" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP4" urn="urn:adsk.eagle:package:15463/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP4"/>
</packageinstances>
</package3d>
<package3d name="JP2" urn="urn:adsk.eagle:package:15452/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP4E" urn="urn:adsk.eagle:symbol:15416/1" library_version="2">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.715" y2="0" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0" x2="5.715" y2="0.635" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.27" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="8.255" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="JP3E" urn="urn:adsk.eagle:symbol:15389/1" library_version="2">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP4E" urn="urn:adsk.eagle:component:15497/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JP4E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15463/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP2E" urn="urn:adsk.eagle:component:15482/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15452/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
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
<library name="con-erni" urn="urn:adsk.eagle:library:143">
<description>&lt;b&gt;ERNI Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="063210" urn="urn:adsk.eagle:footprint:6708/1" library_version="1">
<description>&lt;b&gt;Male Connector SMC-Q 50 contacts&lt;/b&gt; Standard Assembly Height&lt;p&gt;
Source: http://www.erni.com/DB/PDF-Drawing/SMC/063210.pdf</description>
<wire x1="16.3431" y1="1.6256" x2="-16.346" y2="1.6256" width="0.1016" layer="21"/>
<wire x1="17.1331" y1="-1.924" x2="-17.1459" y2="-1.924" width="0.1016" layer="21"/>
<wire x1="-17.1459" y1="-1.924" x2="-17.1459" y2="0.4508" width="0.1016" layer="21"/>
<wire x1="-16.846" y1="-1.624" x2="-16.846" y2="0.1508" width="0.1016" layer="21"/>
<wire x1="-16.346" y1="0.1508" x2="-16.346" y2="1.6256" width="0.1016" layer="21"/>
<wire x1="16.6522" y1="0.4508" x2="17.1522" y2="0.4508" width="0.1016" layer="21"/>
<wire x1="-16.846" y1="-1.624" x2="16.8522" y2="-1.624" width="0.1016" layer="21"/>
<wire x1="16.6522" y1="0.4508" x2="16.6522" y2="1.9256" width="0.1016" layer="21"/>
<wire x1="17.1531" y1="-1.9242" x2="17.1531" y2="0.4508" width="0.1016" layer="21"/>
<wire x1="16.6531" y1="1.9258" x2="-16.6469" y2="1.9258" width="0.1016" layer="21"/>
<wire x1="-16.6469" y1="1.9258" x2="-16.6469" y2="0.4508" width="0.1016" layer="21"/>
<wire x1="-16.6469" y1="0.4508" x2="-17.1459" y2="0.4508" width="0.1016" layer="21"/>
<wire x1="16.8531" y1="-1.6242" x2="16.8531" y2="0.1508" width="0.1016" layer="21"/>
<wire x1="16.8531" y1="0.1508" x2="16.3531" y2="0.1508" width="0.1016" layer="21"/>
<wire x1="16.3531" y1="0.1508" x2="16.3531" y2="1.6258" width="0.1016" layer="21"/>
<wire x1="-16.3469" y1="0.1508" x2="-16.846" y2="0.1508" width="0.1016" layer="21"/>
<wire x1="-16.846" y1="0.1508" x2="-16.8469" y2="0.1508" width="0.1016" layer="21"/>
<wire x1="-18.3469" y1="1.4008" x2="-18.3469" y2="-1.3992" width="0.1016" layer="51"/>
<wire x1="18.3531" y1="1.4008" x2="18.3531" y2="-1.3992" width="0.1016" layer="51"/>
<wire x1="18.2731" y1="1.4508" x2="18.4231" y2="1.6008" width="0.1016" layer="51" curve="90"/>
<wire x1="18.4231" y1="1.6008" x2="18.4231" y2="3.4508" width="0.1016" layer="51"/>
<wire x1="18.4231" y1="3.4508" x2="18.2731" y2="3.6008" width="0.1016" layer="51" curve="90"/>
<wire x1="18.2731" y1="3.6008" x2="17.5731" y2="3.6008" width="0.1016" layer="51"/>
<wire x1="17.5731" y1="3.6008" x2="17.4231" y2="3.4508" width="0.1016" layer="51" curve="90"/>
<wire x1="17.4231" y1="3.4508" x2="17.4231" y2="3.2508" width="0.1016" layer="51"/>
<wire x1="17.4231" y1="3.2508" x2="17.5731" y2="3.1008" width="0.1016" layer="51" curve="90"/>
<wire x1="17.6031" y1="2.8008" x2="17.6031" y2="3.1008" width="0.1016" layer="51" curve="180"/>
<wire x1="17.5531" y1="2.8008" x2="17.3531" y2="2.6008" width="0.1016" layer="51"/>
<wire x1="17.3531" y1="2.6008" x2="17.3531" y2="-2.5992" width="0.1016" layer="51"/>
<wire x1="17.3531" y1="-2.5992" x2="17.5531" y2="-2.7992" width="0.1016" layer="51"/>
<wire x1="17.6031" y1="-3.0992" x2="17.6031" y2="-2.7992" width="0.1016" layer="51" curve="180"/>
<wire x1="17.5731" y1="-3.0992" x2="17.4231" y2="-3.2492" width="0.1016" layer="51" curve="90"/>
<wire x1="17.4231" y1="-3.2492" x2="17.4231" y2="-3.4492" width="0.1016" layer="51"/>
<wire x1="17.4231" y1="-3.4492" x2="17.5731" y2="-3.5992" width="0.1016" layer="51" curve="90"/>
<wire x1="17.5731" y1="-3.5992" x2="18.2731" y2="-3.5992" width="0.1016" layer="51"/>
<wire x1="18.2731" y1="-3.5992" x2="18.4231" y2="-3.4492" width="0.1016" layer="51" curve="90"/>
<wire x1="18.4231" y1="-3.4492" x2="18.4231" y2="-1.5992" width="0.1016" layer="51"/>
<wire x1="18.4231" y1="-1.5992" x2="18.2731" y2="-1.4492" width="0.1016" layer="51" curve="90"/>
<wire x1="-18.4169" y1="1.6008" x2="-18.2669" y2="1.4508" width="0.1016" layer="51" curve="90"/>
<wire x1="-18.4169" y1="1.6008" x2="-18.4169" y2="3.4508" width="0.1016" layer="51"/>
<wire x1="-18.2669" y1="3.6008" x2="-18.4169" y2="3.4508" width="0.1016" layer="51" curve="90"/>
<wire x1="-18.2669" y1="3.6008" x2="-17.5669" y2="3.6008" width="0.1016" layer="51"/>
<wire x1="-17.4169" y1="3.4508" x2="-17.5669" y2="3.6008" width="0.1016" layer="51" curve="90"/>
<wire x1="-17.4169" y1="3.4508" x2="-17.4169" y2="3.2508" width="0.1016" layer="51"/>
<wire x1="-17.5669" y1="3.1008" x2="-17.4169" y2="3.2508" width="0.1016" layer="51" curve="90"/>
<wire x1="-17.5969" y1="3.1008" x2="-17.5969" y2="2.8008" width="0.1016" layer="51" curve="180"/>
<wire x1="-17.5469" y1="2.8008" x2="-17.3469" y2="2.6008" width="0.1016" layer="51"/>
<wire x1="-17.3469" y1="2.6008" x2="-17.3469" y2="-2.5992" width="0.1016" layer="51"/>
<wire x1="-17.3469" y1="-2.5992" x2="-17.5469" y2="-2.7992" width="0.1016" layer="51"/>
<wire x1="-17.5969" y1="-2.7992" x2="-17.5969" y2="-3.0992" width="0.1016" layer="51" curve="180"/>
<wire x1="-17.4169" y1="-3.2492" x2="-17.5669" y2="-3.0992" width="0.1016" layer="51" curve="90"/>
<wire x1="-17.4169" y1="-3.2492" x2="-17.4169" y2="-3.4492" width="0.1016" layer="51"/>
<wire x1="-17.5669" y1="-3.5992" x2="-17.4169" y2="-3.4492" width="0.1016" layer="51" curve="90"/>
<wire x1="-17.5669" y1="-3.5992" x2="-18.2669" y2="-3.5992" width="0.1016" layer="51"/>
<wire x1="-18.4169" y1="-3.4492" x2="-18.2669" y2="-3.5992" width="0.1016" layer="51" curve="90"/>
<wire x1="-18.4169" y1="-3.4492" x2="-18.4169" y2="-1.5992" width="0.1016" layer="51"/>
<wire x1="-18.2669" y1="-1.4492" x2="-18.4169" y2="-1.5992" width="0.1016" layer="51" curve="90"/>
<wire x1="-14.6169" y1="2.1008" x2="-13.9169" y2="2.1008" width="0.1016" layer="21"/>
<wire x1="17.2431" y1="2.1008" x2="-17.2369" y2="2.1008" width="0.1016" layer="51"/>
<wire x1="17.2431" y1="-2.0992" x2="-17.2369" y2="-2.0992" width="0.1016" layer="51"/>
<circle x="-17.4465" y="0.0081" radius="0.8" width="0.001" layer="21"/>
<smd name="A1" x="-15.24" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B1" x="-15.24" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="M1" x="-17.745" y="2.55" dx="1.2" dy="2.5" layer="1" rot="R180"/>
<smd name="M2" x="-17.745" y="-2.55" dx="1.2" dy="2.5" layer="1" rot="R180"/>
<smd name="M3" x="17.745" y="-2.55" dx="1.2" dy="2.5" layer="1"/>
<smd name="M4" x="17.745" y="2.55" dx="1.2" dy="2.5" layer="1"/>
<smd name="A2" x="-13.97" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B2" x="-13.97" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A3" x="-12.7" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B3" x="-12.7" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A4" x="-11.43" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B4" x="-11.43" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A5" x="-10.16" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B5" x="-10.16" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A6" x="-8.89" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B6" x="-8.89" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A7" x="-7.62" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B7" x="-7.62" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A8" x="-6.35" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B8" x="-6.35" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A9" x="-5.08" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B9" x="-5.08" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A10" x="-3.81" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B10" x="-3.81" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A11" x="-2.54" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B11" x="-2.54" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A12" x="-1.27" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B12" x="-1.27" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A13" x="0" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B13" x="0" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A14" x="1.27" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B14" x="1.27" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A15" x="2.54" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B15" x="2.54" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A16" x="3.81" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B16" x="3.81" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A17" x="5.08" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B17" x="5.08" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A18" x="6.35" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B18" x="6.35" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A19" x="7.62" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B19" x="7.62" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A20" x="8.89" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B20" x="8.89" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A21" x="10.16" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B21" x="10.16" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A22" x="11.43" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B22" x="11.43" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A23" x="12.7" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B23" x="12.7" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A24" x="13.97" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B24" x="13.97" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A25" x="15.24" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B25" x="15.24" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<text x="-15.24" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-15.24" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-15.47" y1="-0.79" x2="-14.995" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-15.47" y1="0.46" x2="-14.995" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-14.2" y1="-0.79" x2="-13.725" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-14.2" y1="0.46" x2="-13.725" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-12.93" y1="-0.79" x2="-12.455" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-12.93" y1="0.46" x2="-12.455" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-11.66" y1="-0.79" x2="-11.185" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-11.66" y1="0.46" x2="-11.185" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-10.39" y1="-0.79" x2="-9.915" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-10.39" y1="0.46" x2="-9.915" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-9.12" y1="-0.79" x2="-8.645" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-9.12" y1="0.46" x2="-8.645" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-7.85" y1="-0.79" x2="-7.375" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-7.85" y1="0.46" x2="-7.375" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-6.58" y1="-0.79" x2="-6.105" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-6.58" y1="0.46" x2="-6.105" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-5.31" y1="-0.79" x2="-4.835" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-5.31" y1="0.46" x2="-4.835" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-4.04" y1="-0.79" x2="-3.565" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-4.04" y1="0.46" x2="-3.565" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-2.77" y1="-0.79" x2="-2.295" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-2.77" y1="0.46" x2="-2.295" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-1.5" y1="-0.79" x2="-1.025" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-1.5" y1="0.46" x2="-1.025" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-0.23" y1="-0.79" x2="0.245" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-0.23" y1="0.46" x2="0.245" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="1.04" y1="-0.79" x2="1.515" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="1.04" y1="0.46" x2="1.515" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="2.31" y1="-0.79" x2="2.785" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="2.31" y1="0.46" x2="2.785" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="3.58" y1="-0.79" x2="4.055" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="3.58" y1="0.46" x2="4.055" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="4.85" y1="-0.79" x2="5.325" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="4.85" y1="0.46" x2="5.325" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="6.12" y1="-0.79" x2="6.595" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="6.12" y1="0.46" x2="6.595" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="7.39" y1="-0.79" x2="7.865" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="7.39" y1="0.46" x2="7.865" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="8.66" y1="-0.79" x2="9.135" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="8.66" y1="0.46" x2="9.135" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="9.93" y1="-0.79" x2="10.405" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="9.93" y1="0.46" x2="10.405" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="11.2" y1="-0.79" x2="11.675" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="11.2" y1="0.46" x2="11.675" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="12.47" y1="-0.79" x2="12.945" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="12.47" y1="0.46" x2="12.945" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="13.74" y1="-0.79" x2="14.215" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="13.74" y1="0.46" x2="14.215" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="15.01" y1="-0.79" x2="15.485" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="15.01" y1="0.46" x2="15.485" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-15.435" y1="-2.99" x2="-15.035" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-15.435" y1="2.125" x2="-15.035" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-14.165" y1="-2.99" x2="-13.765" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-14.165" y1="2.125" x2="-13.765" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-12.895" y1="-2.99" x2="-12.495" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-12.895" y1="2.125" x2="-12.495" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-11.625" y1="-2.99" x2="-11.225" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-11.625" y1="2.125" x2="-11.225" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-10.355" y1="-2.99" x2="-9.955" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-10.355" y1="2.125" x2="-9.955" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-9.085" y1="-2.99" x2="-8.685" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-9.085" y1="2.125" x2="-8.685" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-7.815" y1="-2.99" x2="-7.415" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-7.815" y1="2.125" x2="-7.415" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-6.545" y1="-2.99" x2="-6.145" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-6.545" y1="2.125" x2="-6.145" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-5.275" y1="-2.99" x2="-4.875" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-5.275" y1="2.125" x2="-4.875" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-4.005" y1="-2.99" x2="-3.605" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-4.005" y1="2.125" x2="-3.605" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-2.735" y1="-2.99" x2="-2.335" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-2.735" y1="2.125" x2="-2.335" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-1.465" y1="-2.99" x2="-1.065" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-1.465" y1="2.125" x2="-1.065" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-0.195" y1="-2.99" x2="0.205" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-0.195" y1="2.125" x2="0.205" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="1.075" y1="-2.99" x2="1.475" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="1.075" y1="2.125" x2="1.475" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="2.345" y1="-2.99" x2="2.745" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="2.345" y1="2.125" x2="2.745" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="3.615" y1="-2.99" x2="4.015" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="3.615" y1="2.125" x2="4.015" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="4.885" y1="-2.99" x2="5.285" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="4.885" y1="2.125" x2="5.285" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="6.155" y1="-2.99" x2="6.555" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="6.155" y1="2.125" x2="6.555" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="7.425" y1="-2.99" x2="7.825" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="7.425" y1="2.125" x2="7.825" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="8.695" y1="-2.99" x2="9.095" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="8.695" y1="2.125" x2="9.095" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="9.965" y1="-2.99" x2="10.365" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="9.965" y1="2.125" x2="10.365" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="11.235" y1="-2.99" x2="11.635" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="11.235" y1="2.125" x2="11.635" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="12.505" y1="-2.99" x2="12.905" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="12.505" y1="2.125" x2="12.905" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="13.775" y1="-2.99" x2="14.175" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="13.775" y1="2.125" x2="14.175" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="15.045" y1="-2.99" x2="15.445" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="15.045" y1="2.125" x2="15.445" y2="3.01" layer="51" rot="R180"/>
<hole x="-17.45" y="0" drill="1.6"/>
<hole x="17.45" y="0" drill="1.6"/>
</package>
</packages>
<packages3d>
<package3d name="063210" urn="urn:adsk.eagle:package:6722/1" type="box" library_version="1">
<description>Male Connector SMC-Q 50 contacts Standard Assembly Height
Source: http://www.erni.com/DB/PDF-Drawing/SMC/063210.pdf</description>
<packageinstances>
<packageinstance name="063210"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M50" urn="urn:adsk.eagle:symbol:6704/1" library_version="1">
<wire x1="-5.588" y1="30.48" x2="-4.064" y2="30.48" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="27.94" x2="-4.064" y2="27.94" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="25.4" x2="-4.064" y2="25.4" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="22.86" x2="-4.064" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="20.32" x2="-4.064" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="17.78" x2="-4.064" y2="17.78" width="0.6096" layer="94"/>
<wire x1="8.128" y1="17.78" x2="6.604" y2="17.78" width="0.6096" layer="94"/>
<wire x1="8.128" y1="20.32" x2="6.604" y2="20.32" width="0.6096" layer="94"/>
<wire x1="8.128" y1="22.86" x2="6.604" y2="22.86" width="0.6096" layer="94"/>
<wire x1="8.128" y1="25.4" x2="6.604" y2="25.4" width="0.6096" layer="94"/>
<wire x1="8.128" y1="27.94" x2="6.604" y2="27.94" width="0.6096" layer="94"/>
<wire x1="8.128" y1="30.48" x2="6.604" y2="30.48" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="31.75" x2="-5.08" y2="33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="33.02" x2="6.35" y2="33.02" width="0.254" layer="94"/>
<wire x1="6.35" y1="33.02" x2="6.35" y2="31.75" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-31.75" x2="-5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-33.02" x2="7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="-33.02" x2="7.62" y2="-31.75" width="0.254" layer="94"/>
<wire x1="-5.588" y1="15.24" x2="-4.064" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="12.7" x2="-4.064" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="10.16" x2="-4.064" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="7.62" x2="-4.064" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="5.08" x2="-4.064" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="2.54" x2="-4.064" y2="2.54" width="0.6096" layer="94"/>
<wire x1="8.128" y1="2.54" x2="6.604" y2="2.54" width="0.6096" layer="94"/>
<wire x1="8.128" y1="5.08" x2="6.604" y2="5.08" width="0.6096" layer="94"/>
<wire x1="8.128" y1="7.62" x2="6.604" y2="7.62" width="0.6096" layer="94"/>
<wire x1="8.128" y1="10.16" x2="6.604" y2="10.16" width="0.6096" layer="94"/>
<wire x1="8.128" y1="12.7" x2="6.604" y2="12.7" width="0.6096" layer="94"/>
<wire x1="8.128" y1="15.24" x2="6.604" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="0" x2="-4.064" y2="0" width="0.6096" layer="94"/>
<wire x1="8.128" y1="0" x2="6.604" y2="0" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-2.54" x2="-4.064" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-5.08" x2="-4.064" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-7.62" x2="-4.064" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-10.16" x2="-4.064" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-12.7" x2="-4.064" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-15.24" x2="-4.064" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-15.24" x2="6.604" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-12.7" x2="6.604" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-10.16" x2="6.604" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-7.62" x2="6.604" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-5.08" x2="6.604" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-2.54" x2="6.604" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-17.78" x2="-4.064" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-20.32" x2="-4.064" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-22.86" x2="-4.064" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-25.4" x2="-4.064" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-27.94" x2="-4.064" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-30.48" x2="-4.064" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-30.48" x2="6.604" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-27.94" x2="6.604" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-25.4" x2="6.604" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-22.86" x2="6.604" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-20.32" x2="6.604" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-17.78" x2="6.604" y2="-17.78" width="0.6096" layer="94"/>
<text x="-5.08" y="34.29" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-7.62" y="30.48" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A2" x="-7.62" y="27.94" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A3" x="-7.62" y="25.4" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A4" x="-7.62" y="22.86" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A5" x="-7.62" y="20.32" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A6" x="-7.62" y="17.78" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="B1" x="10.16" y="30.48" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B2" x="10.16" y="27.94" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B3" x="10.16" y="25.4" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B4" x="10.16" y="22.86" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B5" x="10.16" y="20.32" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B6" x="10.16" y="17.78" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="A7" x="-7.62" y="15.24" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A8" x="-7.62" y="12.7" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A9" x="-7.62" y="10.16" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A10" x="-7.62" y="7.62" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A11" x="-7.62" y="5.08" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A12" x="-7.62" y="2.54" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="B7" x="10.16" y="15.24" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B8" x="10.16" y="12.7" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B9" x="10.16" y="10.16" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B10" x="10.16" y="7.62" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B11" x="10.16" y="5.08" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B12" x="10.16" y="2.54" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="A13" x="-7.62" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="B13" x="10.16" y="0" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="A14" x="-7.62" y="-2.54" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A15" x="-7.62" y="-5.08" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A16" x="-7.62" y="-7.62" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A17" x="-7.62" y="-10.16" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A18" x="-7.62" y="-12.7" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A19" x="-7.62" y="-15.24" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="B14" x="10.16" y="-2.54" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B15" x="10.16" y="-5.08" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B16" x="10.16" y="-7.62" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B17" x="10.16" y="-10.16" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B18" x="10.16" y="-12.7" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B19" x="10.16" y="-15.24" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="A20" x="-7.62" y="-17.78" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A21" x="-7.62" y="-20.32" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A22" x="-7.62" y="-22.86" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A23" x="-7.62" y="-25.4" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A24" x="-7.62" y="-27.94" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A25" x="-7.62" y="-30.48" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="B20" x="10.16" y="-17.78" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B21" x="10.16" y="-20.32" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B22" x="10.16" y="-22.86" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B23" x="10.16" y="-25.4" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B24" x="10.16" y="-27.94" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B25" x="10.16" y="-30.48" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="Q-063210" urn="urn:adsk.eagle:component:6735/1" prefix="X" library_version="1">
<description>&lt;b&gt;Male Connector SMC-Q 50 contacts&lt;/b&gt; Standard Assembly Height&lt;p&gt;
Source: http://www.erni.com/DB/PDF-Drawing/SMC/063210.pdf</description>
<gates>
<gate name="G$1" symbol="M50" x="0" y="0"/>
</gates>
<devices>
<device name="" package="063210">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="A23" pad="A23"/>
<connect gate="G$1" pin="A24" pad="A24"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B14" pad="B14"/>
<connect gate="G$1" pin="B15" pad="B15"/>
<connect gate="G$1" pin="B16" pad="B16"/>
<connect gate="G$1" pin="B17" pad="B17"/>
<connect gate="G$1" pin="B18" pad="B18"/>
<connect gate="G$1" pin="B19" pad="B19"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B20" pad="B20"/>
<connect gate="G$1" pin="B21" pad="B21"/>
<connect gate="G$1" pin="B22" pad="B22"/>
<connect gate="G$1" pin="B23" pad="B23"/>
<connect gate="G$1" pin="B24" pad="B24"/>
<connect gate="G$1" pin="B25" pad="B25"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6722/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="I/P_FROM_ULTRASONIC_SENSOR" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP4E" device="" package3d_urn="urn:adsk.eagle:package:15463/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="X1" library="con-erni" library_urn="urn:adsk.eagle:library:143" deviceset="Q-063210" device="" package3d_urn="urn:adsk.eagle:package:6722/1"/>
<part name="X2" library="con-erni" library_urn="urn:adsk.eagle:library:143" deviceset="Q-063210" device="" package3d_urn="urn:adsk.eagle:package:6722/1"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="I/P_FROM_IR_SENSOR" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="I/P_FROM_TRANSRECEIVER" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="I/P_FROM_RH" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP4E" device="" package3d_urn="urn:adsk.eagle:package:15463/1"/>
<part name="BATTERY_SENSOR" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP4E" device="" package3d_urn="urn:adsk.eagle:package:15463/1"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-33.02" y="93.98" size="1.778" layer="91">5V VCC</text>
<text x="17.78" y="48.26" size="1.778" layer="91">Vcc</text>
<text x="10.16" y="50.8" size="1.778" layer="91">GND</text>
<text x="22.86" y="68.58" size="1.778" layer="91">TRIGGER</text>
<text x="25.4" y="63.5" size="1.778" layer="91">Echo</text>
<text x="10.16" y="33.02" size="1.778" layer="91">GND</text>
<text x="17.78" y="38.1" size="1.778" layer="91">Vcc</text>
<text x="25.4" y="43.18" size="1.778" layer="91">OUT</text>
<text x="12.7" y="27.94" size="1.778" layer="91">DO</text>
<text x="25.4" y="-2.54" size="1.778" layer="91">AO</text>
<text x="22.86" y="5.08" size="1.778" layer="91">DO</text>
<text x="17.78" y="12.7" size="1.778" layer="91">VCC</text>
<text x="27.94" y="-12.7" size="2.54" layer="91">Designed by: AKASH SONI</text>
</plain>
<instances>
<instance part="I/P_FROM_ULTRASONIC_SENSOR" gate="G$1" x="2.54" y="68.58" smashed="yes" rot="MR270">
<attribute name="NAME" x="22.86" y="74.93" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="2.54" y="60.325" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="7.62" y="58.42" smashed="yes">
<attribute name="VALUE" x="5.715" y="55.245" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="-40.64" y="50.8" smashed="yes">
<attribute name="NAME" x="-45.72" y="85.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="-45.72" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="G$1" x="93.98" y="48.26" smashed="yes">
<attribute name="NAME" x="88.9" y="82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="-58.42" y="71.12" smashed="yes">
<attribute name="VALUE" x="-60.325" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="I/P_FROM_IR_SENSOR" gate="1" x="2.54" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="10.16" y="49.53" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="2.54" y="40.005" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="I/P_FROM_TRANSRECEIVER" gate="1" x="2.54" y="33.02" smashed="yes" rot="MR270">
<attribute name="NAME" x="12.7" y="36.83" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="2.54" y="27.305" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="I/P_FROM_RH" gate="G$1" x="2.54" y="20.32" smashed="yes" rot="MR270">
<attribute name="NAME" x="2.54" y="24.13" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="2.54" y="14.605" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="BATTERY_SENSOR" gate="G$1" x="2.54" y="5.08" smashed="yes" rot="MR270">
<attribute name="NAME" x="7.62" y="11.43" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="2.54" y="-3.175" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="12.7" y="-7.62" smashed="yes">
<attribute name="VALUE" x="10.795" y="-10.795" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<pinref part="I/P_FROM_IR_SENSOR" gate="1" pin="1"/>
<wire x1="5.08" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="I/P_FROM_ULTRASONIC_SENSOR" gate="G$1" pin="4"/>
<wire x1="5.08" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<junction x="7.62" y="63.5"/>
<pinref part="I/P_FROM_TRANSRECEIVER" gate="1" pin="2"/>
<wire x1="5.08" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="12.7" y="48.26"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A4"/>
<pinref part="X1" gate="G$1" pin="B4"/>
<wire x1="-48.26" y1="73.66" x2="-30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="-58.42" y1="73.66" x2="-48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="-48.26" y="73.66"/>
</segment>
<segment>
<pinref part="BATTERY_SENSOR" gate="G$1" pin="3"/>
<wire x1="5.08" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<junction x="12.7" y="2.54"/>
<pinref part="I/P_FROM_RH" gate="G$1" pin="4"/>
<wire x1="5.08" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A1"/>
<pinref part="X1" gate="G$1" pin="B1"/>
<wire x1="-48.26" y1="81.28" x2="-30.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A2"/>
<wire x1="-48.26" y1="78.74" x2="-53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="78.74" x2="-53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="7.62" y1="91.44" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="B2"/>
<wire x1="-48.26" y1="78.74" x2="-30.48" y2="78.74" width="0.1524" layer="91"/>
<junction x="-48.26" y="78.74"/>
<pinref part="I/P_FROM_IR_SENSOR" gate="1" pin="2"/>
<wire x1="5.08" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="45.72" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="I/P_FROM_ULTRASONIC_SENSOR" gate="G$1" pin="1"/>
<wire x1="5.08" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="71.12" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="7.62" y="78.74"/>
<pinref part="I/P_FROM_TRANSRECEIVER" gate="1" pin="1"/>
<wire x1="5.08" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<junction x="17.78" y="45.72"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="17.78" y="35.56"/>
<pinref part="I/P_FROM_RH" gate="G$1" pin="1"/>
<wire x1="17.78" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="BATTERY_SENSOR" gate="G$1" pin="1"/>
<wire x1="5.08" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="17.78" y="22.86"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A3"/>
<pinref part="X1" gate="G$1" pin="B3"/>
<wire x1="-48.26" y1="76.2" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="A6"/>
<pinref part="I/P_FROM_ULTRASONIC_SENSOR" gate="G$1" pin="3"/>
<wire x1="5.08" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="A5"/>
<pinref part="I/P_FROM_ULTRASONIC_SENSOR" gate="G$1" pin="2"/>
<wire x1="5.08" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="A7"/>
<wire x1="66.04" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="I/P_FROM_IR_SENSOR" gate="1" pin="3"/>
<wire x1="66.04" y1="43.18" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="I/P_FROM_TRANSRECEIVER" gate="1" pin="3"/>
<wire x1="5.08" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="A8"/>
<wire x1="68.58" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="I/P_FROM_RH" gate="G$1" pin="2"/>
<wire x1="5.08" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="A9"/>
<wire x1="71.12" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="BATTERY_SENSOR" gate="G$1" pin="2"/>
<wire x1="5.08" y1="5.08" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="5.08" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="A10"/>
<wire x1="73.66" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="BATTERY_SENSOR" gate="G$1" pin="4"/>
<wire x1="5.08" y1="0" x2="76.2" y2="0" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="A11"/>
<wire x1="86.36" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="0" width="0.1524" layer="91"/>
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
