<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="FH35C_connector">
<packages>
<package name="FH35C-41S-0.3SHW(50)_BAREBONE">
<smd name="PIN3" x="-5.4" y="-1.6" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN9" x="-3.6" y="-1.6" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN15" x="-1.8" y="-1.6" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN17" x="-1.2" y="-1.6" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN19" x="-0.6" y="-1.6" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN21" x="0" y="-1.6" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN27" x="1.8" y="-1.6" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN29" x="2.4" y="-1.6" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN31" x="3" y="-1.6" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN33" x="3.6" y="-1.6" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN37" x="4.8" y="-1.6" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN39" x="5.4" y="-1.6" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN41" x="6" y="-1.6" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN6" x="-4.5" y="2.5" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN12" x="-2.7" y="2.5" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN16" x="-1.5" y="2.5" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN18" x="-0.9" y="2.5" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN20" x="-0.3" y="2.5" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN24" x="0.9" y="2.5" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN28" x="2.1" y="2.5" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN30" x="2.7" y="2.5" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN32" x="3.3" y="2.5" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN34" x="3.9" y="2.5" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN38" x="5.1" y="2.5" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN40" x="5.7" y="2.5" dx="2" dy="0.3" layer="1" rot="R90"/>
<smd name="PIN43" x="6.8" y="-1.4" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="PIN42" x="-6.8" y="-1.4" dx="2" dy="0.4" layer="1" rot="R90"/>
<wire x1="-6.6" y1="-1.4" x2="6.6" y2="-1.4" width="0.127" layer="21"/>
<wire x1="6.6" y1="-1.4" x2="6.6" y2="-0.4" width="0.127" layer="21"/>
<wire x1="6.6" y1="-0.4" x2="7" y2="-0.4" width="0.127" layer="21"/>
<wire x1="7" y1="-0.4" x2="7" y2="1.8" width="0.127" layer="21"/>
<wire x1="-6.6" y1="-1.4" x2="-6.6" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-6.6" y1="-0.4" x2="-7" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-7" y1="-0.4" x2="-7" y2="1.8" width="0.127" layer="21"/>
<wire x1="7" y1="1.8" x2="6.8" y2="1.8" width="0.127" layer="21"/>
<wire x1="6.8" y1="1.8" x2="-6.8" y2="1.8" width="0.127" layer="21"/>
<wire x1="-6.8" y1="1.8" x2="-7" y2="1.8" width="0.127" layer="21"/>
<wire x1="-6.8" y1="1.8" x2="-6.8" y2="2.7" width="0.127" layer="21"/>
<wire x1="-6.8" y1="2.7" x2="6.8" y2="2.7" width="0.127" layer="21"/>
<wire x1="6.8" y1="2.7" x2="6.8" y2="1.8" width="0.127" layer="21"/>
<text x="-7" y="3.9" size="1.27" layer="25">Name</text>
<text x="-7" y="-4.4" size="1.27" layer="27">Values</text>
<smd name="PIN22" x="0.3" y="2.5" dx="0.3" dy="2" layer="1"/>
<smd name="PIN26" x="1.5" y="2.5" dx="0.3" dy="2" layer="1"/>
<smd name="PIN36" x="4.5" y="2.5" dx="0.3" dy="2" layer="1"/>
<smd name="PIN14" x="-2.1" y="2.5" dx="0.3" dy="2" layer="1"/>
<smd name="PIN10" x="-3.3" y="2.5" dx="0.3" dy="2" layer="1"/>
<smd name="PIN8" x="-3.9" y="2.5" dx="0.3" dy="2" layer="1"/>
<smd name="PIN13" x="-2.4" y="-1.6" dx="0.3" dy="2" layer="1"/>
<smd name="PIN11" x="-3" y="-1.6" dx="0.3" dy="2" layer="1"/>
<smd name="PIN7" x="-4.2" y="-1.6" dx="0.3" dy="2" layer="1"/>
<smd name="PIN5" x="-4.8" y="-1.6" dx="0.3" dy="2" layer="1"/>
<smd name="PIN23" x="0.6" y="-1.6" dx="0.3" dy="2" layer="1"/>
<smd name="PIN25" x="1.2" y="-1.6" dx="0.3" dy="2" layer="1"/>
<smd name="PIN35" x="4.2" y="-1.6" dx="0.3" dy="2" layer="1"/>
<smd name="PIN1" x="-6" y="-1.6" dx="0.3" dy="2" layer="1"/>
<smd name="PIN4" x="-5.1" y="2.5" dx="0.3" dy="2" layer="1"/>
<smd name="PIN2" x="-5.7" y="2.5" dx="0.3" dy="2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="FH35C-41S-0.3SHW(50)_BAREBONE">
<description>The Hirose FH35C-41S-0.3SHW(50) FFC PCB connector with 0.6mm pitch and dual laned pins, horizontal version.
Pinout used is from CN31 (DSI/eDP) connector of the UP-board (1), discarding DSI pinout and only using eDP</description>
<pin name="DDI0_TX0_DP" x="25.4" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="DDI0_TX0_DN" x="25.4" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="DDI0_TX1_DP" x="25.4" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="DDI0_TX1_DN" x="25.4" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="DDI0_HPD_CONN" x="25.4" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="DDI0_BKLT_R_CTRL" x="25.4" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="DDI0_VDD_EN" x="25.4" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="DDI0_BKLT_EN" x="25.4" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="-27.94" y="20.32" visible="pin" length="middle"/>
<pin name="+3.3V" x="-27.94" y="25.4" visible="pin" length="middle"/>
<wire x1="20.32" y1="27.94" x2="-22.86" y2="27.94" width="0.254" layer="94"/>
<wire x1="-22.86" y1="27.94" x2="-22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-30.48" x2="20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="-30.48" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<pin name="DDI0_AUX_DP" x="25.4" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="DDI0_AUX_DN" x="25.4" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="NC" x="-27.94" y="15.24" visible="pin" length="middle"/>
<pin name="MDSI_A_DATA1_DN" x="-27.94" y="7.62" visible="pin" length="middle"/>
<pin name="MDSI_A_DATA1_DP" x="-27.94" y="5.08" visible="pin" length="middle"/>
<pin name="MDSI_A_CLK_DN" x="-27.94" y="0" visible="pin" length="middle"/>
<pin name="MDSI_A_CLK_DP" x="-27.94" y="-2.54" visible="pin" length="middle"/>
<pin name="MDSI_A_DATA0_DN" x="-27.94" y="-7.62" visible="pin" length="middle"/>
<pin name="MDSI_A_DATA0_DP" x="-27.94" y="-10.16" visible="pin" length="middle"/>
<pin name="I2C2_3P3_SCL" x="-27.94" y="-15.24" visible="pin" length="middle"/>
<pin name="I2C2_3P3_SDA" x="-27.94" y="-17.78" visible="pin" length="middle"/>
<pin name="DDI0_TX2_DP" x="25.4" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="DDI0_TX2_DN" x="25.4" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="DDI0_TX3_DP" x="25.4" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="DDI0_TX3_DN" x="25.4" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="DDI1_DDC_C_CLK" x="-27.94" y="-22.86" visible="pin" length="middle"/>
<pin name="DDI1_DDC_C_DAT" x="-27.94" y="-25.4" visible="pin" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH35C-41S-0.3SHW(50)_BAREBONE">
<gates>
<gate name="G$1" symbol="FH35C-41S-0.3SHW(50)_BAREBONE" x="63.5" y="0"/>
</gates>
<devices>
<device name="" package="FH35C-41S-0.3SHW(50)_BAREBONE">
<connects>
<connect gate="G$1" pin="+3.3V" pad="PIN37 PIN38 PIN39 PIN40 PIN41"/>
<connect gate="G$1" pin="DDI0_AUX_DN" pad="PIN29"/>
<connect gate="G$1" pin="DDI0_AUX_DP" pad="PIN28"/>
<connect gate="G$1" pin="DDI0_BKLT_EN" pad="PIN34"/>
<connect gate="G$1" pin="DDI0_BKLT_R_CTRL" pad="PIN32"/>
<connect gate="G$1" pin="DDI0_HPD_CONN" pad="PIN31"/>
<connect gate="G$1" pin="DDI0_TX0_DN" pad="PIN17"/>
<connect gate="G$1" pin="DDI0_TX0_DP" pad="PIN16"/>
<connect gate="G$1" pin="DDI0_TX1_DN" pad="PIN20"/>
<connect gate="G$1" pin="DDI0_TX1_DP" pad="PIN19"/>
<connect gate="G$1" pin="DDI0_TX2_DN" pad="PIN23"/>
<connect gate="G$1" pin="DDI0_TX2_DP" pad="PIN22"/>
<connect gate="G$1" pin="DDI0_TX3_DN" pad="PIN26"/>
<connect gate="G$1" pin="DDI0_TX3_DP" pad="PIN25"/>
<connect gate="G$1" pin="DDI0_VDD_EN" pad="PIN33"/>
<connect gate="G$1" pin="DDI1_DDC_C_CLK" pad="PIN13"/>
<connect gate="G$1" pin="DDI1_DDC_C_DAT" pad="PIN14"/>
<connect gate="G$1" pin="GND" pad="PIN3 PIN6 PIN9 PIN12 PIN15 PIN18 PIN21 PIN24 PIN27 PIN30 PIN42 PIN43"/>
<connect gate="G$1" pin="I2C2_3P3_SCL" pad="PIN10"/>
<connect gate="G$1" pin="I2C2_3P3_SDA" pad="PIN11"/>
<connect gate="G$1" pin="MDSI_A_CLK_DN" pad="PIN4"/>
<connect gate="G$1" pin="MDSI_A_CLK_DP" pad="PIN5"/>
<connect gate="G$1" pin="MDSI_A_DATA0_DN" pad="PIN7"/>
<connect gate="G$1" pin="MDSI_A_DATA0_DP" pad="PIN8"/>
<connect gate="G$1" pin="MDSI_A_DATA1_DN" pad="PIN1"/>
<connect gate="G$1" pin="MDSI_A_DATA1_DP" pad="PIN2"/>
<connect gate="G$1" pin="NC" pad="PIN35 PIN36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STE-I-PEX-20455-030E-12">
<packages>
<package name="STE-I-PEX-20455-030E-12">
<smd name="PIN16" x="0.2" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN15" x="-0.3" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN14" x="-0.8" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN13" x="-1.3" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN17" x="0.7" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN18" x="1.2" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN19" x="1.7" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN12" x="-1.8" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN20" x="2.2" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN11" x="-2.3" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN21" x="2.7" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN10" x="-2.8" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN22" x="3.2" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN9" x="-3.3" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN23" x="3.7" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN8" x="-3.8" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN24" x="4.2" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN7" x="-4.3" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN25" x="4.7" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN6" x="-4.8" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN26" x="5.2" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN5" x="-5.3" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN27" x="5.7" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN4" x="-5.8" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN28" x="6.2" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN3" x="-6.3" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN29" x="6.7" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN2" x="-6.8" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="PIN30" x="7.2" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<smd name="P$30" x="-8.2" y="1.2" dx="0.55" dy="1.5" layer="1"/>
<smd name="P$31" x="8.1" y="1.2" dx="0.55" dy="1.5" layer="1"/>
<smd name="PIN1" x="-7.3" y="1.2" dx="0.25" dy="1.5" layer="1"/>
<wire x1="-10.7" y1="-2" x2="10.55" y2="-2" width="0.127" layer="21"/>
<wire x1="-10.7" y1="-2" x2="-10.7" y2="2" width="0.127" layer="21"/>
<wire x1="-10.7" y1="2" x2="10.6" y2="2" width="0.127" layer="21"/>
<wire x1="10.6" y1="2" x2="10.6" y2="-2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STE-I-PEX-20455-030E-12">
<wire x1="10.16" y1="27.94" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<pin name="H_GND" x="-15.24" y="25.4" visible="pin" length="middle"/>
<pin name="LCD_VCC" x="-15.24" y="22.86" visible="pin" length="middle"/>
<pin name="LCD_GND" x="-15.24" y="20.32" visible="pin" length="middle"/>
<pin name="BL_PWR" x="-15.24" y="17.78" visible="pin" length="middle"/>
<pin name="BL_GND" x="-15.24" y="15.24" visible="pin" length="middle"/>
<pin name="BL_ENABLE" x="-15.24" y="12.7" visible="pin" length="middle"/>
<pin name="BL_PWM_DIM" x="-15.24" y="10.16" visible="pin" length="middle"/>
<pin name="HPD" x="-15.24" y="7.62" visible="pin" length="middle"/>
<pin name="AUX_CH_P" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="AUX_CH_N" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="LANE0_N" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="LANE0_P" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="LANE1_N" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="LANE1_P" x="-15.24" y="-7.62" visible="pin" length="middle"/>
<pin name="NC_0" x="-15.24" y="-10.16" visible="pin" length="middle"/>
<pin name="NC_1" x="-15.24" y="-12.7" visible="pin" length="middle"/>
<pin name="NC_2" x="-15.24" y="-15.24" visible="pin" length="middle"/>
<pin name="NC_3" x="-15.24" y="-17.78" visible="pin" length="middle"/>
<pin name="LCD_SELF_TEST" x="-15.24" y="-20.32" visible="pin" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STE-I-PEX-20455-030E-12">
<gates>
<gate name="G$1" symbol="STE-I-PEX-20455-030E-12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STE-I-PEX-20455-030E-12">
<connects>
<connect gate="G$1" pin="AUX_CH_N" pad="PIN10"/>
<connect gate="G$1" pin="AUX_CH_P" pad="PIN9"/>
<connect gate="G$1" pin="BL_ENABLE" pad="PIN22"/>
<connect gate="G$1" pin="BL_GND" pad="PIN18 PIN19 PIN20 PIN21"/>
<connect gate="G$1" pin="BL_PWM_DIM" pad="PIN23"/>
<connect gate="G$1" pin="BL_PWR" pad="PIN26 PIN27 PIN28 PIN29"/>
<connect gate="G$1" pin="HPD" pad="PIN17"/>
<connect gate="G$1" pin="H_GND" pad="PIN2 PIN5 PIN8 PIN11"/>
<connect gate="G$1" pin="LANE0_N" pad="PIN6"/>
<connect gate="G$1" pin="LANE0_P" pad="PIN7"/>
<connect gate="G$1" pin="LANE1_N" pad="PIN3"/>
<connect gate="G$1" pin="LANE1_P" pad="PIN4"/>
<connect gate="G$1" pin="LCD_GND" pad="PIN15 PIN16"/>
<connect gate="G$1" pin="LCD_SELF_TEST" pad="PIN14"/>
<connect gate="G$1" pin="LCD_VCC" pad="PIN12 PIN13"/>
<connect gate="G$1" pin="NC_0" pad="PIN1"/>
<connect gate="G$1" pin="NC_1" pad="PIN24"/>
<connect gate="G$1" pin="NC_2" pad="PIN25"/>
<connect gate="G$1" pin="NC_3" pad="PIN30"/>
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
<part name="FH35C" library="FH35C_connector" deviceset="FH35C-41S-0.3SHW(50)_BAREBONE" device=""/>
<part name="U$2" library="STE-I-PEX-20455-030E-12" deviceset="STE-I-PEX-20455-030E-12" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FH35C" gate="G$1" x="48.26" y="50.8"/>
<instance part="U$2" gate="G$1" x="142.24" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="LANE0_P" class="0">
<segment>
<wire x1="73.66" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="76.2" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<pinref part="FH35C" gate="G$1" pin="DDI0_TX0_DP"/>
<pinref part="U$2" gate="G$1" pin="LANE0_P"/>
</segment>
</net>
<net name="LANE0_N" class="0">
<segment>
<wire x1="73.66" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<pinref part="FH35C" gate="G$1" pin="DDI0_TX0_DN"/>
<pinref part="U$2" gate="G$1" pin="LANE0_N"/>
</segment>
</net>
<net name="LANE1_P" class="0">
<segment>
<wire x1="73.66" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<pinref part="FH35C" gate="G$1" pin="DDI0_TX1_DP"/>
<pinref part="U$2" gate="G$1" pin="LANE1_P"/>
</segment>
</net>
<net name="LANE1_N" class="0">
<segment>
<wire x1="73.66" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<pinref part="FH35C" gate="G$1" pin="DDI0_TX1_DN"/>
<pinref part="U$2" gate="G$1" pin="LANE1_N"/>
</segment>
</net>
<net name="AUX_CH_P" class="0">
<segment>
<wire x1="73.66" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<pinref part="FH35C" gate="G$1" pin="DDI0_AUX_DP"/>
<pinref part="U$2" gate="G$1" pin="AUX_CH_P"/>
</segment>
</net>
<net name="AUX_CH_N" class="0">
<segment>
<wire x1="73.66" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<pinref part="FH35C" gate="G$1" pin="DDI0_AUX_DN"/>
<pinref part="U$2" gate="G$1" pin="AUX_CH_N"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="73.66" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<pinref part="FH35C" gate="G$1" pin="DDI0_HPD_CONN"/>
<pinref part="U$2" gate="G$1" pin="HPD"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="73.66" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<pinref part="FH35C" gate="G$1" pin="DDI0_BKLT_R_CTRL"/>
<pinref part="U$2" gate="G$1" pin="BL_PWM_DIM"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="20.32" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="76.2" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="17.78" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="73.66" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="127" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<junction x="119.38" y="73.66"/>
<pinref part="FH35C" gate="G$1" pin="+3.3V"/>
<pinref part="U$2" gate="G$1" pin="LCD_VCC"/>
<pinref part="U$2" gate="G$1" pin="BL_PWR"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="20.32" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<junction x="124.46" y="76.2"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<junction x="124.46" y="71.12"/>
<pinref part="FH35C" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="H_GND"/>
<pinref part="U$2" gate="G$1" pin="LCD_GND"/>
<pinref part="U$2" gate="G$1" pin="BL_GND"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="127" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="FH35C" gate="G$1" pin="DDI0_BKLT_EN"/>
<pinref part="U$2" gate="G$1" pin="BL_ENABLE"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
