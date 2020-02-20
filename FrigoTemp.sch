<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
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
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMA-DO214AC" urn="urn:adsk.eagle:footprint:43236/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2225" y1="0.635" x2="2.2225" y2="0.635" width="0.127" layer="51"/>
<wire x1="-2.2225" y1="-0.635" x2="2.2225" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0.3175" y1="0" x2="-0.3175" y2="0.4763" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.4763" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.4763" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.4763" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="0.4763" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-0.4763" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-1.1113" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="1.1113" y2="0" width="0.127" layer="21"/>
<smd name="A" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="K" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-3.175" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-2.8575" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3813" y1="-0.635" x2="-1.5875" y2="0.635" layer="51"/>
<rectangle x1="1.5875" y1="-0.635" x2="2.3813" y2="0.635" layer="51"/>
</package>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SMA-DO214AC" urn="urn:adsk.eagle:package:43452/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMA-DO214AC"/>
</packageinstances>
</package3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D-1" urn="urn:adsk.eagle:symbol:43235/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GF1" urn="urn:adsk.eagle:component:43656/4" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<gates>
<gate name="D" symbol="D-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA-DO214AC">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43452/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4148" urn="urn:adsk.eagle:component:43496/5" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="58" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="docu-dummy" urn="urn:adsk.eagle:library:215">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:13162/1" library_version="2">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="INDUCTOR" urn="urn:adsk.eagle:symbol:13163/1" library_version="2">
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-1.016" y1="-3.556" x2="1.016" y2="3.556" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:13171/1" prefix="R" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" urn="urn:adsk.eagle:component:13172/1" prefix="L" library_version="2">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
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
<library name="transistor" urn="urn:adsk.eagle:library:402">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:28459/1" library_version="6">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:28523/2" type="model" library_version="6">
<description>TO 92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:29821/1" library_version="6">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC547" urn="urn:adsk.eagle:component:29948/4" prefix="T" library_version="6">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28523/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="43" constant="no"/>
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
<library name="piher" urn="urn:adsk.eagle:library:324">
<description>&lt;b&gt;Piher Potentiometers&lt;/b&gt;&lt;p&gt;
PC-16/16 mm carbon types&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PC16S" urn="urn:adsk.eagle:footprint:22229/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
single carbon potentiometer, 16 mm</description>
<wire x1="-7.9" y1="0.1" x2="-4.9" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="0.1" x2="4.9" y2="0.1" width="0.2032" layer="21"/>
<wire x1="4.9" y1="0.1" x2="7.9" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="8" x2="7.9" y2="8" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-8.8" x2="4.5" y2="-8.8" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="0.1" x2="-4.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-3.7" x2="-4.9" y2="-8.4" width="0.2032" layer="21"/>
<wire x1="4.9" y1="0.1" x2="4.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-3.7" x2="4.9" y2="-8.4" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="8" x2="-7.9" y2="0.1" width="0.2032" layer="21"/>
<wire x1="7.9" y1="0.1" x2="7.9" y2="8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-44.9" x2="2.9" y2="-44.9" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-8.9" x2="-2.9" y2="-44.9" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-8.9" x2="2.9" y2="-44.9" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-8.4" x2="-4.5" y2="-8.8" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-8.8" x2="4.9" y2="-8.4" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-1.9" x2="4.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-1.9" x2="5.7" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="5.7" y1="-1.9" x2="6.4" y2="-2" width="0.2032" layer="21"/>
<wire x1="6.4" y1="-2" x2="6.7" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="6.7" y1="-2.1" x2="6.7" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="6.7" y1="-3.5" x2="6.4" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="-3.6" x2="5.7" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="5.7" y1="-3.7" x2="4.9" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-3.7" x2="-4.9" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-3.7" x2="-5.7" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-3.7" x2="-6.4" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.6" x2="-6.7" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-6.7" y1="-3.5" x2="-6.7" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-6.7" y1="-2.1" x2="-6.4" y2="-2" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-2" x2="-5.7" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-2.4" x2="3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3" y1="-2.2" x2="2.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-2" x2="1.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.4" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-2.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-2" x2="-1.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-3.4" x2="-2.2" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-3.6" x2="-1.4" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-3.2" x2="3" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="3" y1="-3.4" x2="2.2" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-3.6" x2="1.4" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-3.2" x2="-3.8" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-3.8" y1="-3.4" x2="-4.6" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-4.6" y1="-3.6" x2="-5.4" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.4" x2="-3.8" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.8" y1="-2.2" x2="-4.6" y2="-2" width="0.2032" layer="21"/>
<wire x1="-4.6" y1="-2" x2="-5.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-2.4" x2="3.8" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3.8" y1="-2.2" x2="4.6" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.6" y1="-2" x2="5.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-3.2" x2="3.8" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="3.8" y1="-3.4" x2="4.6" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="4.6" y1="-3.6" x2="5.4" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.4" x2="-3.4" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-2.4" x2="3.4" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-3.4072" y1="-3.2" x2="-3.0072" y2="-3.4" width="0.2032" layer="21"/>
<pad name="1A" x="-5" y="6.5" drill="1.2" shape="long" rot="R90"/>
<pad name="1S" x="0" y="6.5" drill="1.2" shape="long" rot="R90"/>
<pad name="1E" x="5" y="6.5" drill="1.2" shape="long" rot="R90"/>
<text x="-8.32" y="0.52" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.9" y="0.52" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="PC16S" urn="urn:adsk.eagle:package:22243/1" type="box" library_version="2">
<description>POTENTIOMETER
single carbon potentiometer, 16 mm</description>
<packageinstances>
<packageinstance name="PC16S"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="POT" urn="urn:adsk.eagle:symbol:22228/1" library_version="2">
<wire x1="-4.318" y1="-1.524" x2="-4.318" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-0.508" x2="-4.318" y2="0.508" width="0.254" layer="94"/>
<wire x1="-4.318" y1="0.508" x2="4.318" y2="0.508" width="0.254" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.318" y2="-0.508" width="0.254" layer="94"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="-1.524" width="0.254" layer="94"/>
<wire x1="4.318" y1="-1.524" x2="-4.318" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-3.81" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="1.27" x2="-3.81" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.778" x2="-3.302" y2="2.286" width="0.1524" layer="94"/>
<text x="-4.064" y="3.556" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1A" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1S" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1E" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PC16S" urn="urn:adsk.eagle:component:22250/2" prefix="R" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
single carbon potentiometer, 16 mm, S3ROH</description>
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PC16S">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1E" pad="1E"/>
<connect gate="G$1" pin="1S" pad="1S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22243/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="4452940" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago" urn="urn:adsk.eagle:library:197">
<description>&lt;b&gt;Wago Connectors&lt;/b&gt;&lt;p&gt;
Types:&lt;p&gt;
 233&lt;p&gt;
 234&lt;p&gt;
 255 - 5.0; 5.08; 7.5; 7.62, 10.0; 10.16 mm&lt;p&gt;
 254&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="233-106" urn="urn:adsk.eagle:footprint:8079192/1" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<wire x1="-8.5" y1="4.8" x2="-8.5" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-8.5" y1="4.25" x2="-8.85" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="4.25" x2="-8.85" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="3.25" x2="-8.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-8.5" y1="3.25" x2="-8.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-8.5" y1="-1.25" x2="-8.85" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="-1.25" x2="-8.85" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="-3.25" x2="-8.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-8.5" y1="-3.25" x2="-8.5" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-8.5" y1="-5.25" x2="-8.85" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="-5.25" x2="-8.85" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="-6.25" x2="-8.5" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-8.5" y1="-6.25" x2="-8.5" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-8.5" y1="-7.1" x2="8.25" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-7.1" x2="8.25" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-5.25" x2="8.25" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-3.75" x2="8.25" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-1.25" x2="8.25" y2="3.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="4.25" x2="8.25" y2="4.8" width="0.2032" layer="21"/>
<wire x1="8.25" y1="4.8" x2="-8.5" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="4.75" x2="-7.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-7" y1="1.25" x2="-7" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-7" y1="-1.25" x2="-5.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-1.25" x2="-5.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="1.25" x2="-7" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-8.5" y1="-3.75" x2="8.25" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-5" y1="4.75" x2="-5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.25" x2="-4.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-1.25" x2="-3" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.25" x2="-3" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.25" x2="-4.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="4.75" x2="-2.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.25" x2="-2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.25" x2="-0.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-1.25" x2="-0.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="1.25" x2="-2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="0" y1="4.75" x2="0" y2="-7" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.25" x2="0.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-1.25" x2="2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.25" x2="2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="1.25" x2="0.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.5" y1="4.75" x2="2.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="3" y1="1.25" x2="3" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.25" x2="4.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.25" x2="4.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.25" x2="3" y2="1.25" width="0.2032" layer="21"/>
<wire x1="5" y1="4.75" x2="5" y2="-7" width="0.2032" layer="21"/>
<wire x1="5.5" y1="1.25" x2="5.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="5.5" y1="-1.25" x2="7" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="7" y1="-1.25" x2="7" y2="1.25" width="0.2032" layer="21"/>
<wire x1="7" y1="1.25" x2="5.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="7.5" y1="4.75" x2="7.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-4.25" x2="-6.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-5.75" x2="-5.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="-5.75" x2="-5.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="-4.25" x2="-6.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="4.25" x2="7.9" y2="4.25" width="0.2032" layer="21"/>
<wire x1="7.9" y1="4.25" x2="7.9" y2="3.25" width="0.2032" layer="21"/>
<wire x1="7.9" y1="3.25" x2="8.25" y2="3.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-1.25" x2="7.9" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="7.9" y1="-1.25" x2="7.9" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="7.9" y1="-3.25" x2="8.25" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-5.25" x2="7.9" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="7.9" y1="-5.25" x2="7.9" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="7.9" y1="-6.25" x2="8.25" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-5.75" x2="-3.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-5.75" x2="-3.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-4.25" x2="-1.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-5.75" x2="-0.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-5.75" x2="-0.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-4.25" x2="-1.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-4.25" x2="0.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-5.75" x2="1.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-5.75" x2="1.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-4.25" x2="0.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-4.25" x2="3.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-5.75" x2="4.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-5.75" x2="4.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="3.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-4.25" x2="5.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-5.75" x2="6.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-5.75" x2="6.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4.25" x2="5.75" y2="-4.25" width="0.2032" layer="21"/>
<pad name="A1" x="-6.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-6.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-3.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-3.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="-1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="-1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A5" x="3.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B5" x="3.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A6" x="6.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B6" x="6.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<text x="-6.35" y="5.25" size="1.27" layer="25">&gt;NAME</text>
<text x="2.9" y="5.25" size="1.27" layer="27">&gt;VALUE</text>
<text x="-6.4" y="-6.85" size="0.8128" layer="21">1</text>
<text x="3.35" y="-6.85" size="0.8128" layer="21">5</text>
</package>
<package name="254-842" urn="urn:adsk.eagle:footprint:8079438/1" library_version="4">
<description>&lt;b&gt;1-Leiter-Einzelklemme für Leiterplatten 2 Lötstifte/Pol 1-polig Rastermaß 5/5,08 mm / 0.2 in &lt;/b&gt;&lt;p&gt;
Source: http://wago.partcommunity.com</description>
<wire x1="-1.9" y1="-9.525" x2="-1.9" y2="-7.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-7.3" x2="-3.4" y2="-7.3" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-7.3" x2="-3.4" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-6.3" x2="-1.9" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-6.3" x2="-1.9" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-4.1" x2="-3.4" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-4.1" x2="-3.4" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.7" x2="-1.925" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="-1.925" y1="-2.7" x2="-1.9" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-2.7" x2="-1.9" y2="-2.675" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-2.675" x2="-1.9" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="1" x2="-3.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="2.4" x2="-1.9" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="2.4" x2="-1.9" y2="2.425" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="2.425" x2="-1.9" y2="3.8" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="3.8" x2="2.9" y2="3.8" width="0.2032" layer="21"/>
<wire x1="2.9" y1="3.8" x2="2.9" y2="-9.525" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-9.525" x2="0.5" y2="-9.525" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-9.525" x2="0.25" y2="-9.525" width="0.2032" layer="21"/>
<wire x1="0.25" y1="-9.525" x2="-1.9" y2="-9.525" width="0.2032" layer="21"/>
<wire x1="-1.425" y1="-6.85" x2="-1.55" y2="-6.95" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-6.95" x2="-1.55" y2="-8.325" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-8.325" x2="-1.375" y2="-8.8" width="0.2032" layer="21" curve="40.45219"/>
<wire x1="-1.375" y1="-8.8" x2="0.25" y2="-9.525" width="0.2032" layer="21" curve="51.006318"/>
<wire x1="2.55" y1="-6.95" x2="2.55" y2="-8.35" width="0.2032" layer="21"/>
<wire x1="2.55" y1="-8.35" x2="2.3" y2="-8.9" width="0.2032" layer="21" curve="-48.88791"/>
<wire x1="2.3" y1="-8.9" x2="0.5" y2="-9.525" width="0.2032" layer="21" curve="-43.926471"/>
<wire x1="2.55" y1="-6.95" x2="2.425" y2="-6.825" width="0.2032" layer="21"/>
<wire x1="2.425" y1="-6.825" x2="2.4" y2="-6.925" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-6.925" x2="2.15" y2="-7.325" width="0.2032" layer="21" curve="-35.936462"/>
<wire x1="2.15" y1="-7.325" x2="0.475" y2="-7.875" width="0.2032" layer="21" curve="-43.700219"/>
<wire x1="-1.425" y1="-6.85" x2="-1.4" y2="-6.95" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-6.95" x2="-1.175" y2="-7.3" width="0.2032" layer="21" curve="37.401025"/>
<wire x1="-1.175" y1="-7.3" x2="0.475" y2="-7.875" width="0.2032" layer="21" curve="38.69933"/>
<wire x1="-1.1" y1="-6.075" x2="-1.1" y2="-4.575" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="-4.575" x2="-0.925" y2="-4.425" width="0.2032" layer="21" curve="-98.797411"/>
<wire x1="-0.925" y1="-4.425" x2="-0.775" y2="-4.425" width="0.2032" layer="21" curve="17.584655"/>
<wire x1="-0.775" y1="-4.425" x2="-0.725" y2="-4.45" width="0.2032" layer="21" curve="-70.61342"/>
<wire x1="-0.725" y1="-4.45" x2="-0.2" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-0.2" y1="-5.15" x2="1.2" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="1.2" y1="-5.15" x2="1.7" y2="-4.475" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-4.475" x2="1.825" y2="-4.425" width="0.2032" layer="21" curve="-63.347451"/>
<wire x1="1.825" y1="-4.425" x2="1.975" y2="-4.425" width="0.2032" layer="21"/>
<wire x1="1.975" y1="-4.425" x2="2.1" y2="-4.55" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.1" y1="-4.55" x2="2.1" y2="-6.075" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-6.075" x2="1.875" y2="-6.3" width="0.2032" layer="21" curve="-90"/>
<wire x1="1.875" y1="-6.3" x2="-0.825" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-0.825" y1="-6.3" x2="-1.1" y2="-6.075" width="0.2032" layer="21" curve="-88.519359"/>
<wire x1="-0.65" y1="1.05" x2="1.65" y2="1.05" width="0.2032" layer="21"/>
<wire x1="1.65" y1="1.05" x2="1.65" y2="-2.775" width="0.2032" layer="21"/>
<wire x1="1.65" y1="-2.775" x2="1.575" y2="-2.775" width="0.2032" layer="21"/>
<wire x1="1.575" y1="-2.775" x2="1.55" y2="-2.775" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-2.775" x2="1.55" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-2.975" x2="1.45" y2="-3.5" width="0.2032" layer="21" curve="-21.568978"/>
<wire x1="1.45" y1="-3.5" x2="1.225" y2="-3.9" width="0.2032" layer="21" curve="-15.577192"/>
<wire x1="1.225" y1="-3.9" x2="0.875" y2="-4.2" width="0.2032" layer="21" curve="-24.505931"/>
<wire x1="0.875" y1="-4.2" x2="0.475" y2="-4.3" width="0.2032" layer="21" curve="-30.216843"/>
<wire x1="-0.6489" y1="-2.9547" x2="-0.647" y2="-2.9983" width="0" layer="52"/>
<wire x1="-0.647" y1="-2.9983" x2="-0.6456" y2="-3.02" width="0" layer="52"/>
<wire x1="-0.6456" y1="-3.02" x2="-0.644" y2="-3.0418" width="0" layer="52"/>
<wire x1="-0.644" y1="-3.0418" x2="-0.6402" y2="-3.0851" width="0" layer="52"/>
<wire x1="-0.6402" y1="-3.0851" x2="-0.6353" y2="-3.1283" width="0" layer="52"/>
<wire x1="-0.6353" y1="-3.1283" x2="-0.6295" y2="-3.1713" width="0" layer="52"/>
<wire x1="-0.6295" y1="-3.1713" x2="-0.6227" y2="-3.2141" width="0" layer="52"/>
<wire x1="-0.6227" y1="-3.2141" x2="-0.615" y2="-3.2566" width="0" layer="52"/>
<wire x1="-0.615" y1="-3.2566" x2="-0.6108" y2="-3.2777" width="0" layer="52"/>
<wire x1="-0.6108" y1="-3.2777" x2="-0.6064" y2="-3.2988" width="0" layer="52"/>
<wire x1="-0.6064" y1="-3.2988" x2="-0.5968" y2="-3.3406" width="0" layer="52"/>
<wire x1="-0.5968" y1="-3.3406" x2="-0.5863" y2="-3.3821" width="0" layer="52"/>
<wire x1="-0.3249" y1="-3.9352" x2="-0.3132" y2="-3.9507" width="0" layer="52"/>
<wire x1="-0.3132" y1="-3.9507" x2="-0.3013" y2="-3.966" width="0" layer="52"/>
<wire x1="-0.3013" y1="-3.966" x2="-0.2769" y2="-3.996" width="0" layer="52"/>
<wire x1="-0.2769" y1="-3.996" x2="-0.2519" y2="-4.025" width="0" layer="52"/>
<wire x1="-0.2519" y1="-4.025" x2="-0.2263" y2="-4.0531" width="0" layer="52"/>
<wire x1="-0.2263" y1="-4.0531" x2="-0.2001" y2="-4.0802" width="0" layer="52"/>
<wire x1="-0.2001" y1="-4.0802" x2="-0.1732" y2="-4.1063" width="0" layer="52"/>
<wire x1="-0.1732" y1="-4.1063" x2="-0.1596" y2="-4.1189" width="0" layer="52"/>
<wire x1="-0.1596" y1="-4.1189" x2="-0.1458" y2="-4.1313" width="0" layer="52"/>
<wire x1="-0.1458" y1="-4.1313" x2="-0.1179" y2="-4.1553" width="0" layer="52"/>
<wire x1="-0.1179" y1="-4.1553" x2="-0.0894" y2="-4.1782" width="0" layer="52"/>
<wire x1="-0.65" y1="1.05" x2="-0.65" y2="-2.775" width="0.2032" layer="51"/>
<wire x1="-0.65" y1="-2.775" x2="-0.575" y2="-2.775" width="0.2032" layer="51"/>
<wire x1="-0.575" y1="-2.775" x2="-0.55" y2="-2.775" width="0.2032" layer="51"/>
<wire x1="-0.55" y1="-2.775" x2="-0.55" y2="-2.975" width="0.2032" layer="51"/>
<wire x1="-0.55" y1="-2.975" x2="-0.45" y2="-3.5" width="0.2032" layer="51" curve="21.568978"/>
<wire x1="-0.45" y1="-3.5" x2="-0.225" y2="-3.9" width="0.2032" layer="51" curve="15.577192"/>
<wire x1="-0.225" y1="-3.9" x2="0.125" y2="-4.2" width="0.2032" layer="21" curve="24.505931"/>
<wire x1="0.125" y1="-4.2" x2="0.475" y2="-4.3" width="0.2032" layer="21" curve="30.216843"/>
<wire x1="-0.65" y1="1.05" x2="-0.65" y2="-1.275" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="2.425" x2="-1.9" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-2.675" x2="-1.9" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-6.3" x2="-1.9" y2="-7.3" width="0.2032" layer="21"/>
<pad name="1@1" x="0" y="2.5" drill="1.1" diameter="2"/>
<pad name="1@2" x="0" y="-2.5" drill="1.1" diameter="2"/>
<text x="-3.5072" y="4.1718" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5072" y="-11.5562" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="233-106" urn="urn:adsk.eagle:package:8079477/1" type="box" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="233-106"/>
</packageinstances>
</package3d>
<package3d name="254-842" urn="urn:adsk.eagle:package:8079637/1" type="box" library_version="4">
<description>&lt;b&gt;1-Leiter-Einzelklemme für Leiterplatten 2 Lötstifte/Pol 1-polig Rastermaß 5/5,08 mm / 0.2 in &lt;/b&gt;&lt;p&gt;
Source: http://wago.partcommunity.com</description>
<packageinstances>
<packageinstance name="254-842"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL-6" urn="urn:adsk.eagle:symbol:8079178/1" library_version="4">
<wire x1="-2.54" y1="5.334" x2="-2.54" y2="4.826" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.826" x2="-1.016" y2="4.826" width="0.254" layer="94"/>
<wire x1="-1.016" y1="4.826" x2="-1.016" y2="5.334" width="0.254" layer="94"/>
<wire x1="-1.016" y1="5.334" x2="-2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.794" x2="-2.54" y2="2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.286" x2="-1.016" y2="2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.286" x2="-1.016" y2="2.794" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.794" x2="-2.54" y2="2.794" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.254" x2="-1.016" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-0.254" x2="-1.016" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-2.54" y2="0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.286" x2="-2.54" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.794" x2="-1.016" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.794" x2="-1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.286" x2="-2.54" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.826" x2="-2.54" y2="-5.334" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.334" x2="-1.016" y2="-5.334" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-5.334" x2="-1.016" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-4.826" x2="-2.54" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.366" x2="-2.54" y2="-7.874" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.874" x2="-1.016" y2="-7.874" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-7.874" x2="-1.016" y2="-7.366" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-7.366" x2="-2.54" y2="-7.366" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-1" x="-5.08" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="-2" x="-5.08" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="-3" x="-5.08" y="0" visible="pin" length="short" direction="pas"/>
<pin name="-4" x="-5.08" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="-5" x="-5.08" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="-6" x="-5.08" y="-7.62" visible="pin" length="short" direction="pas"/>
<pin name="B-6" x="-7.62" y="-7.62" visible="off" length="short" direction="pas"/>
<pin name="B-1" x="-7.62" y="5.08" visible="off" length="short" direction="pas"/>
<pin name="B-2" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="B-3" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="B-4" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="B-5" x="-7.62" y="-5.08" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="KL-1V" urn="urn:adsk.eagle:symbol:8079171/1" library_version="4">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.524" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.254" x2="1.524" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.556" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="B1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="233-106" urn="urn:adsk.eagle:component:8079674/3" prefix="X" uservalue="yes" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="KL-6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="233-106">
<connects>
<connect gate="G$1" pin="-1" pad="A1"/>
<connect gate="G$1" pin="-2" pad="A2"/>
<connect gate="G$1" pin="-3" pad="A3"/>
<connect gate="G$1" pin="-4" pad="A4"/>
<connect gate="G$1" pin="-5" pad="A5"/>
<connect gate="G$1" pin="-6" pad="A6"/>
<connect gate="G$1" pin="B-1" pad="B1"/>
<connect gate="G$1" pin="B-2" pad="B2"/>
<connect gate="G$1" pin="B-3" pad="B3"/>
<connect gate="G$1" pin="B-4" pad="B4"/>
<connect gate="G$1" pin="B-5" pad="B5"/>
<connect gate="G$1" pin="B-6" pad="B6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079477/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="233-106" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28K9048" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="254-84*" urn="urn:adsk.eagle:component:8079780/3" prefix="X" library_version="4">
<description>&lt;b&gt;1-Leiter-Einzelklemme für Leiterplatten 2 Lötstifte/Pol 1-polig &lt;/b&gt;&lt;p&gt;
Source: http://www.wagocatalog.com</description>
<gates>
<gate name="G$1" symbol="KL-1V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="254-842">
<connects>
<connect gate="G$1" pin="A1" pad="1@1"/>
<connect gate="G$1" pin="B1" pad="1@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079637/1"/>
</package3dinstances>
<technologies>
<technology name="2">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="3">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="254-843" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16M4399" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="4">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="254-844" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16M4434" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="6">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="254-846" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16M4409" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="7">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="254-847" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="76R3449" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-fet" urn="urn:adsk.eagle:library:396">
<description>&lt;b&gt;Field Effect Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
Symbols changed according to IEC617&lt;p&gt; 
All types, packages and assignment to symbols and pins checked&lt;p&gt;
Package outlines partly checked&lt;p&gt;
&lt;p&gt;
JFET = junction FET&lt;p&gt;
IGBT-x = insulated gate bipolar transistor&lt;p&gt;
x=N: NPN; x=P: PNP&lt;p&gt;
IGFET-mc-nnn; (IGFET=insulated gate field effect transistor)&lt;P&gt;
m=D: depletion mode (Verdr&amp;auml;ngungstyp)&lt;p&gt;
m=E: enhancement mode (Anreicherungstyp)&lt;p&gt;
c: N=N-channel; P=P-Channel&lt;p&gt;
GDSB: gate, drain, source, bulk&lt;p&gt;
&lt;p&gt;
by R. Vogg  15.March.2002</description>
<packages>
<package name="TO92-" urn="urn:adsk.eagle:footprint:28493/1" library_version="5">
<description>&lt;b&gt;TO 92 pad in line&lt;/b&gt;</description>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.1359" y1="-0.127" x2="-1.1359" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.4041" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-1.1359" x2="-2.0945" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.1359" y1="-0.127" x2="-1.4041" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.4041" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.4041" y1="-0.127" x2="1.1359" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.0945" y1="-1.651" x2="2.4242" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="3" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOT23" urn="urn:adsk.eagle:footprint:28476/1" library_version="5">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1854" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.6576" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1854" width="0.1524" layer="21"/>
<wire x1="0.6326" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TO92-" urn="urn:adsk.eagle:package:28549/2" type="model" library_version="5">
<description>TO 92 pad in line</description>
<packageinstances>
<packageinstance name="TO92-"/>
</packageinstances>
</package3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:28534/2" type="model" library_version="5">
<description>SOT-23</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JFET-N" urn="urn:adsk.eagle:symbol:28461/1" library_version="5">
<wire x1="0" y1="-3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-3.175" width="0.254" layer="94"/>
<text x="-10.16" y="2.413" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="0.635" size="1.524" layer="95">D</text>
<text x="2.54" y="-4.445" size="1.524" layer="95">S</text>
<text x="-4.445" y="-4.445" size="1.524" layer="95">G</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="middle" direction="pas"/>
<pin name="D" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?548*" urn="urn:adsk.eagle:component:28639/4" prefix="Q" library_version="5">
<description>&lt;b&gt;N-Channel JFETs&lt;/b&gt;&lt;p&gt;
Source: VISHAY 2N5484.pdf&lt;p&gt;
Compatible:&lt;br&gt;
&lt;b&gt;TO92&lt;/b&gt;&lt;br&gt;
2N5245&lt;br&gt;
J304&lt;br&gt;
J305&lt;br&gt;
U310&lt;br&gt;
J308&lt;br&gt;
J309&lt;br&gt;
J310&lt;br&gt;
&lt;b&gt;TO72&lt;/b&gt;&lt;br&gt;
2N4416&lt;br&gt;
2N4416A&lt;br&gt;
2N3823&lt;br&gt;
2N4351&lt;br&gt;
3N169&lt;br&gt;
3N170&lt;br&gt;
3N171&lt;br&gt;
MFE3002&lt;br&gt;
&lt;b&gt;TO18&lt;/b&gt;&lt;br&gt;
2N3796&lt;br&gt;
2N3797&lt;br&gt;
MFE825&lt;br&gt;
Source: Motorola European Master Guide Pacge 3-59</description>
<gates>
<gate name="G$1" symbol="JFET-N" x="0" y="0"/>
</gates>
<devices>
<device name="2N" package="TO92-">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28549/2"/>
</package3dinstances>
<technologies>
<technology name="4">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="5">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="6">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SST" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28534/2"/>
</package3dinstances>
<technologies>
<technology name="4">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="5">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="6">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="GF1" device="" package3d_urn="urn:adsk.eagle:package:43452/2"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="GF1" device="" package3d_urn="urn:adsk.eagle:package:43452/2"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="GF1" device="" package3d_urn="urn:adsk.eagle:package:43452/2"/>
<part name="R1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="T1" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC547" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="L1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="L" device=""/>
<part name="R2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="" value="3k3"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="" value="2.2K">
<attribute name="R" value="2.2K"/>
</part>
<part name="R4" library="piher" library_urn="urn:adsk.eagle:library:324" deviceset="PC16S" device="" package3d_urn="urn:adsk.eagle:package:22243/1"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X1" library="con-wago" library_urn="urn:adsk.eagle:library:197" deviceset="233-106" device="" package3d_urn="urn:adsk.eagle:package:8079477/1"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="?548*" device="2N" package3d_urn="urn:adsk.eagle:package:28549/2" technology="6"/>
<part name="X2" library="con-wago" library_urn="urn:adsk.eagle:library:197" deviceset="254-84*" device="" package3d_urn="urn:adsk.eagle:package:8079637/1" technology="2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="D" x="40.64" y="48.26" smashed="yes">
<attribute name="NAME" x="38.1" y="50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="D" x="40.64" y="40.64" smashed="yes">
<attribute name="NAME" x="38.1" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="D" x="40.64" y="35.56" smashed="yes">
<attribute name="NAME" x="38.1" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="31.75" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="63.5" y="43.18" smashed="yes"/>
<instance part="T1" gate="G$1" x="68.58" y="66.04" smashed="yes">
<attribute name="NAME" x="58.42" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="83.82" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="83.3374" y="83.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="86.1314" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L1" gate="G$1" x="71.12" y="86.36" smashed="yes"/>
<instance part="R2" gate="G$1" x="55.88" y="66.04" smashed="yes"/>
<instance part="GND1" gate="1" x="71.12" y="55.88" smashed="yes">
<attribute name="VALUE" x="68.58" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="22.86" y="15.24" smashed="yes">
<attribute name="R" x="22.86" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="66.04" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="69.596" y="19.304" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="67.31" y="17.526" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND2" gate="1" x="58.42" y="2.54" smashed="yes">
<attribute name="VALUE" x="55.88" y="0" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="73.66" y="43.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="76.2" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="G$1" x="-7.62" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="-2.54" y="30.48" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-2.54" y="49.53" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="45.72" y="-2.54" smashed="yes">
<attribute name="VALUE" x="43.18" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="43.18" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="40.767" y="0" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="43.18" y="0" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X2" gate="G$1" x="71.12" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="71.882" y="104.14" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="69.596" y="98.044" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="D" pin="A"/>
<wire x1="38.1" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="B-5"/>
<wire x1="5.08" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D2" gate="D" pin="A"/>
<wire x1="38.1" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="B-4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D3" gate="D" pin="A"/>
<wire x1="38.1" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="B-3"/>
<wire x1="0" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D3" gate="D" pin="C"/>
<wire x1="43.18" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D2" gate="D" pin="C"/>
<wire x1="50.8" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D1" gate="D" pin="C"/>
<wire x1="43.18" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<junction x="50.8" y="43.18"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="71.12" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="71.12" y="76.2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="83.82" y1="83.82" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<junction x="71.12" y="93.98"/>
<pinref part="X2" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1E"/>
<wire x1="60.96" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="68.58" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="45.72" y1="7.62" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="45.72" y1="5.08" x2="45.72" y2="0" width="0.1524" layer="91"/>
<junction x="45.72" y="5.08"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="60.96" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="50.8" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="B-6"/>
<wire x1="0" y1="45.72" x2="0" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1S"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="45.72" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="17.78" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="B-2"/>
<wire x1="15.24" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="0" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="27.94" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<junction x="30.48" y="15.24"/>
<pinref part="R4" gate="G$1" pin="1A"/>
<wire x1="30.48" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="B-1"/>
<wire x1="0" y1="33.02" x2="0" y2="7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
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
