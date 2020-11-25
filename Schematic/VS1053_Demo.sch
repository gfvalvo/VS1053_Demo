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
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="1X16_OVAL">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-19.05" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-16.51" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1" shape="long" rot="R90"/>
<text x="-20.3962" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-20.32" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
</package>
<package name="1X16_ROUND">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-19.05" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="-16.51" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1" diameter="1.6764" rot="R90"/>
<text x="-20.3962" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-20.32" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
</package>
<package name="1X16_2MM">
<wire x1="-16.32" y1="0.635" x2="-16.32" y2="-0.635" width="0.2032" layer="51"/>
<pad name="P$1" x="-15" y="0" drill="0.8" diameter="1.27"/>
<pad name="P$2" x="-13" y="0" drill="0.8" diameter="1.27"/>
<pad name="P$3" x="-11" y="0" drill="0.8" diameter="1.27"/>
<pad name="P$4" x="-9" y="0" drill="0.8" diameter="1.27"/>
<pad name="P$5" x="-7" y="0" drill="0.8" diameter="1.27"/>
<pad name="P$6" x="-5" y="0" drill="0.8" diameter="1.27"/>
<pad name="P$7" x="-3" y="0" drill="0.8" diameter="1.27"/>
<pad name="P$8" x="-1" y="0" drill="0.8" diameter="1.27"/>
<pad name="P$9" x="1" y="0" drill="0.8" diameter="1.27"/>
<pad name="P$10" x="3" y="0" drill="0.8" diameter="1.27"/>
<pad name="P$11" x="5" y="0" drill="0.8" diameter="1.27"/>
<pad name="P$12" x="7" y="0" drill="0.8" diameter="1.27"/>
<pad name="P$13" x="9" y="0" drill="0.8" diameter="1.27"/>
<pad name="P$14" x="11" y="0" drill="0.8" diameter="1.27"/>
<pad name="P$15" x="13" y="0" drill="0.8" diameter="1.27"/>
<pad name="P$16" x="15" y="0" drill="0.8" diameter="1.27"/>
<text x="-15.3962" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-15.32" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-15.254" y1="-0.254" x2="-14.746" y2="0.254" layer="51"/>
<rectangle x1="-13.254" y1="-0.254" x2="-12.746" y2="0.254" layer="51"/>
<rectangle x1="-11.254" y1="-0.254" x2="-10.746" y2="0.254" layer="51"/>
<rectangle x1="-9.254" y1="-0.254" x2="-8.746" y2="0.254" layer="51"/>
<rectangle x1="-7.254" y1="-0.254" x2="-6.746" y2="0.254" layer="51"/>
<rectangle x1="-5.254" y1="-0.254" x2="-4.746" y2="0.254" layer="51"/>
<rectangle x1="-3.254" y1="-0.254" x2="-2.746" y2="0.254" layer="51"/>
<rectangle x1="-1.254" y1="-0.254" x2="-0.746" y2="0.254" layer="51"/>
<rectangle x1="0.746" y1="-0.254" x2="1.254" y2="0.254" layer="51"/>
<rectangle x1="2.746" y1="-0.254" x2="3.254" y2="0.254" layer="51"/>
<rectangle x1="4.746" y1="-0.254" x2="5.254" y2="0.254" layer="51"/>
<rectangle x1="6.746" y1="-0.254" x2="7.254" y2="0.254" layer="51"/>
<rectangle x1="8.746" y1="-0.254" x2="9.254" y2="0.254" layer="51"/>
<rectangle x1="10.746" y1="-0.254" x2="11.254" y2="0.254" layer="51"/>
<rectangle x1="12.746" y1="-0.254" x2="13.254" y2="0.254" layer="51"/>
<rectangle x1="14.746" y1="-0.254" x2="15.254" y2="0.254" layer="51"/>
</package>
<package name="1X16_2MM_OVAL">
<wire x1="-16.32" y1="0.635" x2="-16.32" y2="-0.635" width="0.2032" layer="51"/>
<pad name="P$1" x="-15" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<pad name="P$2" x="-13" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<pad name="P$3" x="-11" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<pad name="P$4" x="-9" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<pad name="P$5" x="-7" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<pad name="P$6" x="-5" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<pad name="P$7" x="-3" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<pad name="P$8" x="-1" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<pad name="P$9" x="1" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<pad name="P$10" x="3" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<pad name="P$11" x="5" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<pad name="P$12" x="7" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<pad name="P$13" x="9" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<pad name="P$14" x="11" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<pad name="P$15" x="13" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<pad name="P$16" x="15" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<text x="-15.3962" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-15.32" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-15.254" y1="-0.254" x2="-14.746" y2="0.254" layer="51"/>
<rectangle x1="-13.254" y1="-0.254" x2="-12.746" y2="0.254" layer="51"/>
<rectangle x1="-11.254" y1="-0.254" x2="-10.746" y2="0.254" layer="51"/>
<rectangle x1="-9.254" y1="-0.254" x2="-8.746" y2="0.254" layer="51"/>
<rectangle x1="-7.254" y1="-0.254" x2="-6.746" y2="0.254" layer="51"/>
<rectangle x1="-5.254" y1="-0.254" x2="-4.746" y2="0.254" layer="51"/>
<rectangle x1="-3.254" y1="-0.254" x2="-2.746" y2="0.254" layer="51"/>
<rectangle x1="-1.254" y1="-0.254" x2="-0.746" y2="0.254" layer="51"/>
<rectangle x1="0.746" y1="-0.254" x2="1.254" y2="0.254" layer="51"/>
<rectangle x1="2.746" y1="-0.254" x2="3.254" y2="0.254" layer="51"/>
<rectangle x1="4.746" y1="-0.254" x2="5.254" y2="0.254" layer="51"/>
<rectangle x1="6.746" y1="-0.254" x2="7.254" y2="0.254" layer="51"/>
<rectangle x1="8.746" y1="-0.254" x2="9.254" y2="0.254" layer="51"/>
<rectangle x1="10.746" y1="-0.254" x2="11.254" y2="0.254" layer="51"/>
<rectangle x1="12.746" y1="-0.254" x2="13.254" y2="0.254" layer="51"/>
<rectangle x1="14.746" y1="-0.254" x2="15.254" y2="0.254" layer="51"/>
</package>
<package name="TERMBLOCK_1X2-3.5MM">
<wire x1="-3.4" y1="3.4" x2="-3.4" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.2" x2="-3.4" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-3.6" x2="3.6" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-3.6" x2="3.6" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-2.2" x2="3.6" y2="3.4" width="0.2032" layer="21"/>
<wire x1="3.6" y1="3.4" x2="-3.4" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.2" x2="3.6" y2="-2.2" width="0.2032" layer="21"/>
<pad name="1" x="1.8" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="-1.7" y="0" drill="1" diameter="2.1844"/>
<text x="-3" y="3.89" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-3.048" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PINHD16">
<wire x1="-6.35" y1="-22.86" x2="1.27" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-22.86" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="1X2">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="2.54" visible="pin" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="pin" length="middle" direction="pas"/>
<text x="-2.54" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<text x="-2.54" y="7.62" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEADER-1X16" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X16_OVAL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="1X16_ROUND">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2MM" package="1X16_2MM">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="10" pad="P$10"/>
<connect gate="A" pin="11" pad="P$11"/>
<connect gate="A" pin="12" pad="P$12"/>
<connect gate="A" pin="13" pad="P$13"/>
<connect gate="A" pin="14" pad="P$14"/>
<connect gate="A" pin="15" pad="P$15"/>
<connect gate="A" pin="16" pad="P$16"/>
<connect gate="A" pin="2" pad="P$2"/>
<connect gate="A" pin="3" pad="P$3"/>
<connect gate="A" pin="4" pad="P$4"/>
<connect gate="A" pin="5" pad="P$5"/>
<connect gate="A" pin="6" pad="P$6"/>
<connect gate="A" pin="7" pad="P$7"/>
<connect gate="A" pin="8" pad="P$8"/>
<connect gate="A" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2MM_OVAL" package="1X16_2MM_OVAL">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="10" pad="P$10"/>
<connect gate="A" pin="11" pad="P$11"/>
<connect gate="A" pin="12" pad="P$12"/>
<connect gate="A" pin="13" pad="P$13"/>
<connect gate="A" pin="14" pad="P$14"/>
<connect gate="A" pin="15" pad="P$15"/>
<connect gate="A" pin="16" pad="P$16"/>
<connect gate="A" pin="2" pad="P$2"/>
<connect gate="A" pin="3" pad="P$3"/>
<connect gate="A" pin="4" pad="P$4"/>
<connect gate="A" pin="5" pad="P$5"/>
<connect gate="A" pin="6" pad="P$6"/>
<connect gate="A" pin="7" pad="P$7"/>
<connect gate="A" pin="8" pad="P$8"/>
<connect gate="A" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TERMBLOCK_1X2" prefix="J" uservalue="yes">
<description>3.5mm Terminal block
&lt;p&gt;http://www.ladyada.net/library/pcb/eaglelibrary.html&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TERMBLOCK_1X2-3.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GFV">
<packages>
<package name="T3.6_BREAKOUT">
<pad name="P$1" x="-11.43" y="49.53" drill="1.016" diameter="1.6764"/>
<pad name="P$2" x="-11.43" y="46.99" drill="1.016" diameter="1.6764"/>
<pad name="P$3" x="-11.43" y="44.45" drill="1.016" diameter="1.6764"/>
<pad name="P$4" x="-11.43" y="41.91" drill="1.016" diameter="1.6764"/>
<pad name="P$5" x="-11.43" y="39.37" drill="1.016" diameter="1.6764"/>
<pad name="P$6" x="-11.43" y="36.83" drill="1.016" diameter="1.6764"/>
<pad name="P$7" x="-11.43" y="34.29" drill="1.016" diameter="1.6764"/>
<pad name="P$8" x="-11.43" y="31.75" drill="1.016" diameter="1.6764"/>
<pad name="P$9" x="-11.43" y="29.21" drill="1.016" diameter="1.6764"/>
<pad name="P$10" x="-11.43" y="26.67" drill="1.016" diameter="1.6764"/>
<pad name="P$11" x="-11.43" y="24.13" drill="1.016" diameter="1.6764"/>
<pad name="P$12" x="-11.43" y="21.59" drill="1.016" diameter="1.6764"/>
<pad name="P$13" x="-11.43" y="19.05" drill="1.016" diameter="1.6764"/>
<pad name="P$14" x="-11.43" y="16.51" drill="1.016" diameter="1.6764"/>
<pad name="P$15" x="-11.43" y="13.97" drill="1.016" diameter="1.6764"/>
<pad name="P$16" x="-11.43" y="11.43" drill="1.016" diameter="1.6764"/>
<pad name="P$17" x="-11.43" y="8.89" drill="1.016" diameter="1.6764"/>
<pad name="P$18" x="-11.43" y="6.35" drill="1.016" diameter="1.6764"/>
<pad name="P$19" x="-11.43" y="3.81" drill="1.016" diameter="1.6764"/>
<pad name="P$20" x="-11.43" y="1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$21" x="-11.43" y="-1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$22" x="-11.43" y="-3.81" drill="1.016" diameter="1.6764"/>
<pad name="P$23" x="-11.43" y="-6.35" drill="1.016" diameter="1.6764"/>
<pad name="P$24" x="-11.43" y="-8.89" drill="1.016" diameter="1.6764"/>
<pad name="P$25" x="-11.43" y="-11.43" drill="1.016" diameter="1.6764"/>
<pad name="P$26" x="-11.43" y="-13.97" drill="1.016" diameter="1.6764"/>
<pad name="P$27" x="-11.43" y="-16.51" drill="1.016" diameter="1.6764"/>
<pad name="P$28" x="-11.43" y="-19.05" drill="1.016" diameter="1.6764"/>
<pad name="P$29" x="-11.43" y="-21.59" drill="1.016" diameter="1.6764"/>
<pad name="P$30" x="-11.43" y="-24.13" drill="1.016" diameter="1.6764"/>
<pad name="P$31" x="-11.43" y="-26.67" drill="1.016" diameter="1.6764"/>
<pad name="P$32" x="-11.43" y="-29.21" drill="1.016" diameter="1.6764"/>
<pad name="P$33" x="-11.43" y="-31.75" drill="1.016" diameter="1.6764"/>
<pad name="P$34" x="-11.43" y="-34.29" drill="1.016" diameter="1.6764"/>
<pad name="P$35" x="-11.43" y="-36.83" drill="1.016" diameter="1.6764"/>
<pad name="P$36" x="-11.43" y="-39.37" drill="1.016" diameter="1.6764"/>
<pad name="P$37" x="-11.43" y="-41.91" drill="1.016" diameter="1.6764"/>
<pad name="P$38" x="-11.43" y="-44.45" drill="1.016" diameter="1.6764"/>
<pad name="P$39" x="-11.43" y="-46.99" drill="1.016" diameter="1.6764"/>
<pad name="P$40" x="-11.43" y="-49.53" drill="1.016" diameter="1.6764"/>
<wire x1="-12.7" y1="-50.8" x2="-12.7" y2="50.8" width="0.127" layer="21"/>
<text x="-12.573" y="51.689" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.7" y="-52.451" size="1.27" layer="27">&gt;VALUE</text>
<text x="-14.351" y="49.149" size="1.27" layer="21">1</text>
<wire x1="-12.7" y1="50.8" x2="12.7" y2="50.8" width="0.127" layer="21"/>
<pad name="P$41" x="11.43" y="-49.53" drill="1.016" diameter="1.6764"/>
<pad name="P$42" x="11.43" y="-46.99" drill="1.016" diameter="1.6764"/>
<pad name="P$43" x="11.43" y="-44.45" drill="1.016" diameter="1.6764"/>
<pad name="P$44" x="11.43" y="-41.91" drill="1.016" diameter="1.6764"/>
<pad name="P$45" x="11.43" y="-39.37" drill="1.016" diameter="1.6764"/>
<pad name="P$46" x="11.43" y="-36.83" drill="1.016" diameter="1.6764"/>
<pad name="P$47" x="11.43" y="-34.29" drill="1.016" diameter="1.6764"/>
<pad name="P$48" x="11.43" y="-31.75" drill="1.016" diameter="1.6764"/>
<pad name="P$49" x="11.43" y="-29.21" drill="1.016" diameter="1.6764"/>
<pad name="P$50" x="11.43" y="-26.67" drill="1.016" diameter="1.6764"/>
<pad name="P$51" x="11.43" y="-24.13" drill="1.016" diameter="1.6764"/>
<pad name="P$52" x="11.43" y="-21.59" drill="1.016" diameter="1.6764"/>
<pad name="P$53" x="11.43" y="-19.05" drill="1.016" diameter="1.6764"/>
<pad name="P$54" x="11.43" y="-16.51" drill="1.016" diameter="1.6764"/>
<pad name="P$55" x="11.43" y="-13.97" drill="1.016" diameter="1.6764"/>
<pad name="P$56" x="11.43" y="-11.43" drill="1.016" diameter="1.6764"/>
<pad name="P$57" x="11.43" y="-8.89" drill="1.016" diameter="1.6764"/>
<pad name="P$58" x="11.43" y="-6.35" drill="1.016" diameter="1.6764"/>
<pad name="P$59" x="11.43" y="-3.81" drill="1.016" diameter="1.6764"/>
<pad name="P$60" x="11.43" y="-1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$61" x="11.43" y="1.27" drill="1.016" diameter="1.6764"/>
<pad name="P$62" x="11.43" y="3.81" drill="1.016" diameter="1.6764"/>
<pad name="P$63" x="11.43" y="6.35" drill="1.016" diameter="1.6764"/>
<pad name="P$64" x="11.43" y="8.89" drill="1.016" diameter="1.6764"/>
<pad name="P$65" x="11.43" y="11.43" drill="1.016" diameter="1.6764"/>
<pad name="P$66" x="11.43" y="13.97" drill="1.016" diameter="1.6764"/>
<pad name="P$67" x="11.43" y="16.51" drill="1.016" diameter="1.6764"/>
<pad name="P$68" x="11.43" y="19.05" drill="1.016" diameter="1.6764"/>
<pad name="P$69" x="11.43" y="21.59" drill="1.016" diameter="1.6764"/>
<pad name="P$70" x="11.43" y="24.13" drill="1.016" diameter="1.6764"/>
<pad name="P$71" x="11.43" y="26.67" drill="1.016" diameter="1.6764"/>
<pad name="P$72" x="11.43" y="29.21" drill="1.016" diameter="1.6764"/>
<pad name="P$73" x="11.43" y="31.75" drill="1.016" diameter="1.6764"/>
<pad name="P$74" x="11.43" y="34.29" drill="1.016" diameter="1.6764"/>
<pad name="P$75" x="11.43" y="36.83" drill="1.016" diameter="1.6764"/>
<pad name="P$76" x="11.43" y="39.37" drill="1.016" diameter="1.6764"/>
<pad name="P$77" x="11.43" y="41.91" drill="1.016" diameter="1.6764"/>
<pad name="P$78" x="11.43" y="44.45" drill="1.016" diameter="1.6764"/>
<pad name="P$79" x="11.43" y="46.99" drill="1.016" diameter="1.6764"/>
<pad name="P$80" x="11.43" y="49.53" drill="1.016" diameter="1.6764"/>
<wire x1="-12.7" y1="-50.8" x2="12.7" y2="-50.8" width="0.127" layer="21"/>
<wire x1="12.7" y1="-50.8" x2="12.7" y2="50.8" width="0.127" layer="21"/>
</package>
<package name="TEENSY_AUDIO_BOARD">
<pad name="GND_01" x="-7.62" y="16.51" drill="1.016" diameter="1.778"/>
<wire x1="-8.89" y1="17.78" x2="-8.89" y2="-17.78" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="-17.78" x2="8.89" y2="-17.78" width="0.1524" layer="51"/>
<wire x1="8.89" y1="-17.78" x2="8.89" y2="17.78" width="0.1524" layer="51"/>
<wire x1="8.89" y1="17.78" x2="-8.89" y2="17.78" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="16.51" x2="-6.35" y2="-15.24" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-15.24" x2="6.35" y2="-15.24" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="16.51" x2="-5.08" y2="16.51" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="16.51" x2="-5.08" y2="18.542" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="18.542" x2="5.08" y2="18.542" width="0.2032" layer="21"/>
<wire x1="5.08" y1="18.542" x2="5.08" y2="16.51" width="0.2032" layer="21"/>
<wire x1="5.08" y1="16.51" x2="6.35" y2="16.51" width="0.2032" layer="21"/>
<wire x1="6.35" y1="16.51" x2="6.35" y2="-15.24" width="0.2032" layer="21"/>
<text x="-10.541" y="19.431" size="1.27" layer="25">&gt;NAME</text>
<text x="8.255" y="19.304" size="1.27" layer="27">&gt;VALUE</text>
<pad name="0" x="-7.62" y="13.97" drill="1.016" diameter="1.778"/>
<pad name="1" x="-7.62" y="11.43" drill="1.016" diameter="1.778"/>
<pad name="2" x="-7.62" y="8.89" drill="1.016" diameter="1.778"/>
<pad name="3" x="-7.62" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="4" x="-7.62" y="3.81" drill="1.016" diameter="1.778"/>
<pad name="5" x="-7.62" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="6" x="-7.62" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="7" x="-7.62" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="8" x="-7.62" y="-6.35" drill="1.016" diameter="1.778"/>
<pad name="9" x="-7.62" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="10" x="-7.62" y="-11.43" drill="1.016" diameter="1.778"/>
<pad name="11" x="-7.62" y="-13.97" drill="1.016" diameter="1.778"/>
<pad name="12" x="-7.62" y="-16.51" drill="1.016" diameter="1.778"/>
<pad name="13" x="7.62" y="-16.51" drill="1.016" diameter="1.778"/>
<pad name="14" x="7.62" y="-13.97" drill="1.016" diameter="1.778"/>
<pad name="15" x="7.62" y="-11.43" drill="1.016" diameter="1.778"/>
<pad name="16" x="7.62" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="17" x="7.62" y="-6.35" drill="1.016" diameter="1.778"/>
<pad name="18" x="7.62" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="19" x="7.62" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="20" x="7.62" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="21" x="7.62" y="3.81" drill="1.016" diameter="1.778"/>
<pad name="22" x="7.62" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="23" x="7.62" y="8.89" drill="1.016" diameter="1.778"/>
<pad name="3.3V" x="7.62" y="11.43" drill="1.016" diameter="1.778"/>
<pad name="GND_02" x="7.62" y="13.97" drill="1.016" diameter="1.778"/>
<pad name="VIN" x="7.62" y="16.51" drill="1.016" diameter="1.778"/>
</package>
</packages>
<symbols>
<symbol name="T3.6_BREAKOUT">
<pin name="VBAT" x="-17.78" y="48.26" length="middle"/>
<pin name="5V" x="-17.78" y="45.72" length="middle"/>
<wire x1="-12.7" y1="50.8" x2="-12.7" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-53.34" x2="12.7" y2="-53.34" width="0.254" layer="94"/>
<wire x1="12.7" y1="-53.34" x2="12.7" y2="50.8" width="0.254" layer="94"/>
<wire x1="12.7" y1="50.8" x2="-12.7" y2="50.8" width="0.254" layer="94"/>
<pin name="A26" x="-17.78" y="43.18" length="middle"/>
<pin name="A25" x="-17.78" y="40.64" length="middle"/>
<pin name="USBD1-" x="-17.78" y="38.1" length="middle"/>
<pin name="USBD1+" x="-17.78" y="35.56" length="middle"/>
<pin name="A11" x="-17.78" y="30.48" length="middle"/>
<pin name="GND1" x="-17.78" y="27.94" length="middle"/>
<pin name="0" x="-17.78" y="25.4" length="middle"/>
<pin name="1" x="-17.78" y="22.86" length="middle"/>
<pin name="2" x="-17.78" y="20.32" length="middle"/>
<pin name="3" x="-17.78" y="17.78" length="middle"/>
<pin name="4" x="-17.78" y="15.24" length="middle"/>
<pin name="5" x="-17.78" y="12.7" length="middle"/>
<pin name="6" x="-17.78" y="10.16" length="middle"/>
<pin name="7" x="-17.78" y="7.62" length="middle"/>
<pin name="8" x="-17.78" y="5.08" length="middle"/>
<pin name="9" x="-17.78" y="2.54" length="middle"/>
<pin name="10" x="-17.78" y="0" length="middle"/>
<pin name="11" x="-17.78" y="-2.54" length="middle"/>
<pin name="12" x="-17.78" y="-5.08" length="middle"/>
<pin name="40" x="-17.78" y="-7.62" length="middle"/>
<pin name="24" x="-17.78" y="-10.16" length="middle"/>
<pin name="25" x="-17.78" y="-12.7" length="middle"/>
<pin name="26" x="-17.78" y="-15.24" length="middle"/>
<pin name="27" x="-17.78" y="-17.78" length="middle"/>
<pin name="28" x="-17.78" y="-20.32" length="middle"/>
<pin name="29" x="-17.78" y="-22.86" length="middle"/>
<pin name="30" x="-17.78" y="-25.4" length="middle"/>
<pin name="31" x="-17.78" y="-27.94" length="middle"/>
<pin name="32" x="-17.78" y="-30.48" length="middle"/>
<pin name="41" x="-17.78" y="-33.02" length="middle"/>
<pin name="42" x="-17.78" y="-35.56" length="middle"/>
<pin name="43" x="-17.78" y="-38.1" length="middle"/>
<pin name="44" x="-17.78" y="-40.64" length="middle"/>
<pin name="45" x="-17.78" y="-43.18" length="middle"/>
<pin name="46" x="-17.78" y="-45.72" length="middle"/>
<pin name="47" x="-17.78" y="-48.26" length="middle"/>
<pin name="48" x="-17.78" y="-50.8" length="middle"/>
<pin name="A10" x="-17.78" y="33.02" length="middle"/>
<pin name="49" x="17.78" y="-50.8" length="middle" rot="R180"/>
<pin name="50" x="17.78" y="-48.26" length="middle" rot="R180"/>
<pin name="51" x="17.78" y="-45.72" length="middle" rot="R180"/>
<pin name="52" x="17.78" y="-43.18" length="middle" rot="R180"/>
<pin name="53" x="17.78" y="-40.64" length="middle" rot="R180"/>
<pin name="54" x="17.78" y="-38.1" length="middle" rot="R180"/>
<pin name="55" x="17.78" y="-35.56" length="middle" rot="R180"/>
<pin name="56" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="33/A14" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="34/A15" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="35/A16" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="36/A17" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="37/A18" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="38/A19" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="39/A20" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="A21/DAC0" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="A22/DAC1" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="57" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="13" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="14/A0" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="15/A1" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="16/A2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="17/A3" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="18/A4" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="19/A5" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="20/A6" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="21/A7" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="22/A8" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="23/A9" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="AGND" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="VIN" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="GND2" x="17.78" y="30.48" length="middle" rot="R180"/>
<pin name="VUSB" x="17.78" y="33.02" length="middle" rot="R180"/>
<pin name="PRGM" x="17.78" y="35.56" length="middle" rot="R180"/>
<pin name="RESET" x="17.78" y="38.1" length="middle" rot="R180"/>
<pin name="AREF" x="17.78" y="40.64" length="middle" rot="R180"/>
<pin name="DBGEN" x="17.78" y="43.18" length="middle" rot="R180"/>
<pin name="SWCLK" x="17.78" y="45.72" length="middle" rot="R180"/>
<pin name="SWDIO" x="17.78" y="48.26" length="middle" rot="R180"/>
<text x="-12.954" y="52.07" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-56.134" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="TEENSY_AUDIO_BOARD_REV_C">
<pin name="GND1" x="-20.32" y="17.78" length="middle"/>
<pin name="0" x="-20.32" y="15.24" length="middle"/>
<pin name="1" x="-20.32" y="12.7" length="middle"/>
<pin name="2" x="-20.32" y="10.16" length="middle"/>
<pin name="3" x="-20.32" y="7.62" length="middle"/>
<pin name="4" x="-20.32" y="5.08" length="middle"/>
<pin name="5" x="-20.32" y="2.54" length="middle"/>
<pin name="6-MEMCS" x="-20.32" y="0" length="middle"/>
<pin name="7-MOSI" x="-20.32" y="-2.54" length="middle"/>
<pin name="8" x="-20.32" y="-5.08" length="middle"/>
<pin name="9-BCLK" x="-20.32" y="-7.62" length="middle"/>
<pin name="10-SDCS" x="-20.32" y="-10.16" length="middle"/>
<pin name="11-MCLK" x="-20.32" y="-12.7" length="middle"/>
<pin name="12-MISO" x="-20.32" y="-15.24" length="middle"/>
<pin name="GND2" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="3.3V" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="23-LRCLK" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="22-DIN" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="21" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="20" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="19-SCL" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="18-SDA" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="17" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="16" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="15-VOL" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="14-SCK" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="13-DOUT" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="VIN" x="20.32" y="17.78" length="middle" rot="R180"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<text x="-14.986" y="21.336" size="1.778" layer="95">&gt;NAME</text>
<text x="6.096" y="21.336" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="T3.6_BREAKOUT" prefix="IC">
<gates>
<gate name="G$1" symbol="T3.6_BREAKOUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="T3.6_BREAKOUT">
<connects>
<connect gate="G$1" pin="0" pad="P$10"/>
<connect gate="G$1" pin="1" pad="P$11"/>
<connect gate="G$1" pin="10" pad="P$20"/>
<connect gate="G$1" pin="11" pad="P$21"/>
<connect gate="G$1" pin="12" pad="P$22"/>
<connect gate="G$1" pin="13" pad="P$59"/>
<connect gate="G$1" pin="14/A0" pad="P$60"/>
<connect gate="G$1" pin="15/A1" pad="P$61"/>
<connect gate="G$1" pin="16/A2" pad="P$62"/>
<connect gate="G$1" pin="17/A3" pad="P$63"/>
<connect gate="G$1" pin="18/A4" pad="P$64"/>
<connect gate="G$1" pin="19/A5" pad="P$65"/>
<connect gate="G$1" pin="2" pad="P$12"/>
<connect gate="G$1" pin="20/A6" pad="P$66"/>
<connect gate="G$1" pin="21/A7" pad="P$67"/>
<connect gate="G$1" pin="22/A8" pad="P$68"/>
<connect gate="G$1" pin="23/A9" pad="P$69"/>
<connect gate="G$1" pin="24" pad="P$24"/>
<connect gate="G$1" pin="25" pad="P$25"/>
<connect gate="G$1" pin="26" pad="P$26"/>
<connect gate="G$1" pin="27" pad="P$27"/>
<connect gate="G$1" pin="28" pad="P$28"/>
<connect gate="G$1" pin="29" pad="P$29"/>
<connect gate="G$1" pin="3" pad="P$13"/>
<connect gate="G$1" pin="30" pad="P$30"/>
<connect gate="G$1" pin="31" pad="P$31"/>
<connect gate="G$1" pin="32" pad="P$32"/>
<connect gate="G$1" pin="33/A14" pad="P$49"/>
<connect gate="G$1" pin="34/A15" pad="P$50"/>
<connect gate="G$1" pin="35/A16" pad="P$51"/>
<connect gate="G$1" pin="36/A17" pad="P$52"/>
<connect gate="G$1" pin="37/A18" pad="P$53"/>
<connect gate="G$1" pin="38/A19" pad="P$54"/>
<connect gate="G$1" pin="39/A20" pad="P$55"/>
<connect gate="G$1" pin="3V3" pad="P$70"/>
<connect gate="G$1" pin="4" pad="P$14"/>
<connect gate="G$1" pin="40" pad="P$23"/>
<connect gate="G$1" pin="41" pad="P$33"/>
<connect gate="G$1" pin="42" pad="P$34"/>
<connect gate="G$1" pin="43" pad="P$35"/>
<connect gate="G$1" pin="44" pad="P$36"/>
<connect gate="G$1" pin="45" pad="P$37"/>
<connect gate="G$1" pin="46" pad="P$38"/>
<connect gate="G$1" pin="47" pad="P$39"/>
<connect gate="G$1" pin="48" pad="P$40"/>
<connect gate="G$1" pin="49" pad="P$41"/>
<connect gate="G$1" pin="5" pad="P$15"/>
<connect gate="G$1" pin="50" pad="P$42"/>
<connect gate="G$1" pin="51" pad="P$43"/>
<connect gate="G$1" pin="52" pad="P$44"/>
<connect gate="G$1" pin="53" pad="P$45"/>
<connect gate="G$1" pin="54" pad="P$46"/>
<connect gate="G$1" pin="55" pad="P$47"/>
<connect gate="G$1" pin="56" pad="P$48"/>
<connect gate="G$1" pin="57" pad="P$58"/>
<connect gate="G$1" pin="5V" pad="P$2"/>
<connect gate="G$1" pin="6" pad="P$16"/>
<connect gate="G$1" pin="7" pad="P$17"/>
<connect gate="G$1" pin="8" pad="P$18"/>
<connect gate="G$1" pin="9" pad="P$19"/>
<connect gate="G$1" pin="A10" pad="P$7"/>
<connect gate="G$1" pin="A11" pad="P$8"/>
<connect gate="G$1" pin="A21/DAC0" pad="P$56"/>
<connect gate="G$1" pin="A22/DAC1" pad="P$57"/>
<connect gate="G$1" pin="A25" pad="P$4"/>
<connect gate="G$1" pin="A26" pad="P$3"/>
<connect gate="G$1" pin="AGND" pad="P$71"/>
<connect gate="G$1" pin="AREF" pad="P$77"/>
<connect gate="G$1" pin="DBGEN" pad="P$78"/>
<connect gate="G$1" pin="GND1" pad="P$9"/>
<connect gate="G$1" pin="GND2" pad="P$73"/>
<connect gate="G$1" pin="PRGM" pad="P$75"/>
<connect gate="G$1" pin="RESET" pad="P$76"/>
<connect gate="G$1" pin="SWCLK" pad="P$79"/>
<connect gate="G$1" pin="SWDIO" pad="P$80"/>
<connect gate="G$1" pin="USBD1+" pad="P$6"/>
<connect gate="G$1" pin="USBD1-" pad="P$5"/>
<connect gate="G$1" pin="VBAT" pad="P$1"/>
<connect gate="G$1" pin="VIN" pad="P$72"/>
<connect gate="G$1" pin="VUSB" pad="P$74"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEENSY_AUDIO_BOARD_REV_C">
<gates>
<gate name="G$1" symbol="TEENSY_AUDIO_BOARD_REV_C" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="TEENSY_AUDIO_BOARD">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10-SDCS" pad="10"/>
<connect gate="G$1" pin="11-MCLK" pad="11"/>
<connect gate="G$1" pin="12-MISO" pad="12"/>
<connect gate="G$1" pin="13-DOUT" pad="13"/>
<connect gate="G$1" pin="14-SCK" pad="14"/>
<connect gate="G$1" pin="15-VOL" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18-SDA" pad="18"/>
<connect gate="G$1" pin="19-SCL" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22-DIN" pad="22"/>
<connect gate="G$1" pin="23-LRCLK" pad="23"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6-MEMCS" pad="6"/>
<connect gate="G$1" pin="7-MOSI" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9-BCLK" pad="9"/>
<connect gate="G$1" pin="GND1" pad="GND_01"/>
<connect gate="G$1" pin="GND2" pad="GND_02"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
</devicesets>
</library>
<library name="SparkFun-Capacitors" urn="urn:adsk.eagle:library:510">
<description>&lt;h3&gt;SparkFun Capacitors&lt;/h3&gt;
This library contains capacitors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0402" urn="urn:adsk.eagle:footprint:37389/1" library_version="1">
<description>&lt;p&gt;&lt;b&gt;Generic 1005 (0402) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-0.2704" y1="0.2286" x2="0.2704" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2704" y1="-0.2286" x2="-0.2704" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.65" x2="1.2" y2="0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="0.65" x2="1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="-0.65" x2="-1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="-1.2" y1="-0.65" x2="-1.2" y2="0.65" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.3048" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603" urn="urn:adsk.eagle:footprint:37386/1" library_version="1">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-SMALL-KIT" urn="urn:adsk.eagle:footprint:37404/1" library_version="1">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="0402" urn="urn:adsk.eagle:package:37413/1" type="box" library_version="1">
<description>Generic 1005 (0402) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
<packageinstances>
<packageinstance name="0402"/>
</packageinstances>
</package3d>
<package3d name="0603" urn="urn:adsk.eagle:package:37414/1" type="box" library_version="1">
<description>Generic 1608 (0603) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
<packageinstances>
<packageinstance name="0603"/>
</packageinstances>
</package3d>
<package3d name="CAP-PTH-SMALL-KIT" urn="urn:adsk.eagle:package:37428/1" type="box" library_version="1">
<description>CAP-PTH-SMALL-KIT
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).

Warning: This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<packageinstances>
<packageinstance name="CAP-PTH-SMALL-KIT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CAP" urn="urn:adsk.eagle:symbol:37385/1" library_version="1">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0.1UF" urn="urn:adsk.eagle:component:37472/1" prefix="C" library_version="1">
<description>&lt;h3&gt;0.1µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0402-16V-10%" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37413/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12416"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-25V-(+80/-20%)" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00810"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-25V-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08604"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-KIT-EZ-50V-20%" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08370"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-100V-10%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08390"/>
<attribute name="VALUE" value="0.1uF"/>
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
<part name="VS1053_BREAKOUT_JP2" library="microbuilder" deviceset="HEADER-1X16" device="ROUND"/>
<part name="VS1053_BREAKOUT_JP3" library="microbuilder" deviceset="HEADER-1X16" device="ROUND"/>
<part name="IC1" library="GFV" deviceset="T3.6_BREAKOUT" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="C1" library="SparkFun-Capacitors" library_urn="urn:adsk.eagle:library:510" deviceset="0.1UF" device="-KIT-EZ-50V-20%" package3d_urn="urn:adsk.eagle:package:37428/1" value="0.1uF"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="GFV" deviceset="TEENSY_AUDIO_BOARD_REV_C" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="SparkFun-Capacitors" library_urn="urn:adsk.eagle:library:510" deviceset="0.1UF" device="-KIT-EZ-50V-20%" package3d_urn="urn:adsk.eagle:package:37428/1" value="0.1uF"/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="J1" library="microbuilder" deviceset="TERMBLOCK_1X2" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="46.228" y="56.896" size="2.54" layer="96">+5V IN</text>
</plain>
<instances>
<instance part="VS1053_BREAKOUT_JP2" gate="A" x="-73.66" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="-53.086" y="50.673" size="2.032" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-67.31" y="2.54" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="VS1053_BREAKOUT_JP3" gate="A" x="-73.66" y="-27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="-54.356" y="-6.477" size="2.032" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-67.31" y="-53.34" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-12.954" y="52.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.7" y="-56.134" size="1.778" layer="94"/>
</instance>
<instance part="GND1" gate="1" x="-45.72" y="30.48" smashed="yes">
<attribute name="VALUE" x="-48.26" y="27.94" size="1.524" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="-60.96" y="45.72" smashed="yes">
<attribute name="VALUE" x="-59.436" y="48.006" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="-50.8" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-51.054" y="44.831" size="1.524" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="-49.276" y="38.227" size="1.524" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="43.18" y="20.32" smashed="yes">
<attribute name="VALUE" x="40.64" y="17.78" size="1.524" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="83.82" y="5.08" smashed="yes">
<attribute name="NAME" x="68.834" y="-15.494" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.516" y="26.924" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="25.4" y="35.56" smashed="yes">
<attribute name="VALUE" x="30.48" y="38.1" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="127" y="15.24" smashed="yes">
<attribute name="VALUE" x="124.46" y="12.7" size="1.524" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="55.88" y="17.78" smashed="yes">
<attribute name="VALUE" x="53.34" y="15.24" size="1.524" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="119.38" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="119.126" y="32.131" size="1.524" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="120.904" y="25.527" size="1.524" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="+3V2" gate="G$1" x="111.76" y="38.1" smashed="yes">
<attribute name="VALUE" x="116.84" y="40.64" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="1" x="35.56" y="35.56" smashed="yes">
<attribute name="VALUE" x="37.084" y="37.846" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="J1" gate="G$1" x="53.34" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="58.42" y="48.26" size="1.27" layer="96" rot="R90"/>
<attribute name="NAME" x="46.99" y="49.53" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="53.34" y="40.64" smashed="yes">
<attribute name="VALUE" x="50.8" y="38.1" size="1.524" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="35.56" y="55.88" smashed="yes">
<attribute name="VALUE" x="37.084" y="58.166" size="1.27" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SCK1" class="0">
<segment>
<pinref part="VS1053_BREAKOUT_JP2" gate="A" pin="12"/>
<wire x1="-71.12" y1="17.78" x2="-48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="17.78" x2="-48.26" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="32"/>
<wire x1="-48.26" y1="-30.48" x2="-17.78" y2="-30.48" width="0.1524" layer="91"/>
<label x="-29.972" y="-29.972" size="1.524" layer="95"/>
</segment>
</net>
<net name="MISO1" class="0">
<segment>
<pinref part="VS1053_BREAKOUT_JP2" gate="A" pin="10"/>
<pinref part="IC1" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="22.86" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<label x="-29.972" y="23.368" size="1.524" layer="95"/>
</segment>
</net>
<net name="MOSI1" class="0">
<segment>
<pinref part="VS1053_BREAKOUT_JP2" gate="A" pin="11"/>
<wire x1="-71.12" y1="20.32" x2="-48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="20.32" x2="-48.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="0"/>
<wire x1="-48.26" y1="25.4" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="-29.972" y="26.162" size="1.524" layer="95"/>
</segment>
</net>
<net name="DREQ" class="0">
<segment>
<pinref part="VS1053_BREAKOUT_JP2" gate="A" pin="6"/>
<wire x1="-71.12" y1="33.02" x2="-53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="33.02" x2="-53.34" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="4"/>
<wire x1="-53.34" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<label x="-29.972" y="15.748" size="1.524" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="5"/>
<wire x1="-17.78" y1="12.7" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="12.7" x2="-55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="VS1053_BREAKOUT_JP2" gate="A" pin="13"/>
<wire x1="-55.88" y1="15.24" x2="-71.12" y2="15.24" width="0.1524" layer="91"/>
<label x="-29.972" y="13.208" size="1.524" layer="95"/>
</segment>
</net>
<net name="XCS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="6"/>
<wire x1="-17.78" y1="10.16" x2="-58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="10.16" x2="-58.42" y2="12.7" width="0.1524" layer="91"/>
<pinref part="VS1053_BREAKOUT_JP2" gate="A" pin="14"/>
<wire x1="-58.42" y1="12.7" x2="-71.12" y2="12.7" width="0.1524" layer="91"/>
<label x="-29.972" y="10.668" size="1.524" layer="95"/>
</segment>
</net>
<net name="SDCS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="8"/>
<wire x1="-17.78" y1="5.08" x2="-60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="5.08" x2="-60.96" y2="10.16" width="0.1524" layer="91"/>
<pinref part="VS1053_BREAKOUT_JP2" gate="A" pin="15"/>
<wire x1="-60.96" y1="10.16" x2="-71.12" y2="10.16" width="0.1524" layer="91"/>
<label x="-30.226" y="5.334" size="1.524" layer="95"/>
</segment>
</net>
<net name="XDCS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="10"/>
<wire x1="-17.78" y1="0" x2="-63.5" y2="0" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="0" x2="-63.5" y2="7.62" width="0.1524" layer="91"/>
<pinref part="VS1053_BREAKOUT_JP2" gate="A" pin="16"/>
<wire x1="-63.5" y1="7.62" x2="-71.12" y2="7.62" width="0.1524" layer="91"/>
<label x="-29.972" y="0.508" size="1.524" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="VS1053_BREAKOUT_JP2" gate="A" pin="7"/>
<wire x1="-71.12" y1="30.48" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="30.48" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="40.64" x2="-60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="40.64" x2="-55.88" y2="40.64" width="0.1524" layer="91"/>
<junction x="-60.96" y="40.64"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="17.78" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="VS1053_BREAKOUT_JP2" gate="A" pin="5"/>
<wire x1="-71.12" y1="35.56" x2="-45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-45.72" y1="35.56" x2="-45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="40.64" x2="-45.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="-45.72" y="35.56"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="40.64" x2="-45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND1"/>
<wire x1="-17.78" y1="27.94" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="27.94" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="40.64" x2="-45.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="-45.72" y="40.64"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="104.14" y1="20.32" x2="127" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="20.32" x2="127" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="121.92" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="127" y2="20.32" width="0.1524" layer="91"/>
<junction x="127" y="20.32"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="63.5" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="AGND"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="11"/>
<wire x1="-17.78" y1="-2.54" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-2.54" x2="-38.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-7.62" x2="-38.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-35.56" x2="-71.12" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="VS1053_BREAKOUT_JP3" gate="A" pin="11"/>
<label x="-29.972" y="-2.032" size="1.524" layer="95"/>
<label x="-35.56" y="-7.62" size="1.27" layer="95" xref="yes"/>
<wire x1="-38.1" y1="-7.62" x2="-35.56" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-38.1" y="-7.62"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="11-MCLK"/>
<wire x1="63.5" y1="-7.62" x2="60.96" y2="-7.62" width="0.1524" layer="91"/>
<label x="60.96" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2S0_RXD0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="13"/>
<wire x1="17.78" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<label x="25.4" y="-5.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="VS1053_BREAKOUT_JP3" gate="A" pin="13"/>
<wire x1="-71.12" y1="-40.64" x2="-63.5" y2="-40.64" width="0.1524" layer="91"/>
<label x="-63.5" y="-40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2S0_RX_BCLK" class="0">
<segment>
<pinref part="VS1053_BREAKOUT_JP3" gate="A" pin="12"/>
<wire x1="-71.12" y1="-38.1" x2="-63.5" y2="-38.1" width="0.1524" layer="91"/>
<label x="-63.5" y="-38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="36/A17"/>
<wire x1="17.78" y1="-22.86" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<label x="25.4" y="-22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2S0_RX_FS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="28"/>
<wire x1="-17.78" y1="-20.32" x2="-35.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-20.32" x2="-35.56" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="VS1053_BREAKOUT_JP3" gate="A" pin="10"/>
<wire x1="-35.56" y1="-33.02" x2="-71.12" y2="-33.02" width="0.1524" layer="91"/>
<label x="-33.528" y="-19.304" size="1.524" layer="95"/>
</segment>
</net>
<net name="I2S0_TX_BCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="9"/>
<wire x1="-17.78" y1="2.54" x2="-30.48" y2="2.54" width="0.1524" layer="91"/>
<label x="-30.48" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="9-BCLK"/>
<wire x1="63.5" y1="-2.54" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<label x="60.96" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2S0_TX_FS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="23/A9"/>
<wire x1="17.78" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<label x="25.4" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="23-LRCLK"/>
<wire x1="104.14" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<label x="106.68" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2S0_TXDO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="22/A8"/>
<wire x1="17.78" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<label x="25.4" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="22-DIN"/>
<wire x1="104.14" y1="12.7" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<label x="106.68" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="19/A5"/>
<wire x1="17.78" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<label x="25.4" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="19-SCL"/>
<wire x1="104.14" y1="5.08" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<label x="106.68" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="18/A4"/>
<wire x1="17.78" y1="7.62" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<label x="25.4" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="18-SDA"/>
<wire x1="104.14" y1="2.54" x2="106.68" y2="2.54" width="0.1524" layer="91"/>
<label x="106.68" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3V3"/>
<wire x1="17.78" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="22.86" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="104.14" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="17.78" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="111.76" y1="27.94" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<junction x="111.76" y="27.94"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
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
