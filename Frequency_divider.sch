<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Clear" />
        <signal name="Clck" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_100" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_107" />
        <signal name="XLXN_116" />
        <signal name="OneHZ" />
        <signal name="XLXN_129" />
        <port polarity="Input" name="Clear" />
        <port polarity="Input" name="Clck" />
        <port polarity="Output" name="OneHZ" />
        <blockdef name="Master_slave">
            <timestamp>2022-5-2T18:17:8</timestamp>
            <rect width="288" x="64" y="-352" height="288" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="144" y1="-64" y2="0" x1="144" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="416" y1="-272" y2="-272" x1="352" />
            <line x2="416" y1="-208" y2="-208" x1="352" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Master_slave" name="XLXI_1">
            <blockpin signalname="Clck" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_1" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_2" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_3" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_4" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_5" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_129" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_116" name="P" />
        </block>
        <block symbolname="Master_slave" name="XLXI_16">
            <blockpin signalname="XLXN_129" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_41" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_17">
            <blockpin signalname="XLXN_41" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_42" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_18">
            <blockpin signalname="XLXN_42" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_43" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_19">
            <blockpin signalname="XLXN_43" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_44" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_20">
            <blockpin signalname="XLXN_44" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_45" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_21">
            <blockpin signalname="XLXN_45" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_46" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_22">
            <blockpin signalname="XLXN_46" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_95" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_23">
            <blockpin signalname="XLXN_95" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_48" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_24">
            <blockpin signalname="XLXN_48" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_49" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_25">
            <blockpin signalname="XLXN_49" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_50" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_26">
            <blockpin signalname="XLXN_50" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_51" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_27">
            <blockpin signalname="XLXN_51" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_52" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_28">
            <blockpin signalname="XLXN_52" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_53" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_29">
            <blockpin signalname="XLXN_53" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_96" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_30">
            <blockpin signalname="XLXN_96" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_100" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_31">
            <blockpin signalname="XLXN_100" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_102" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_32">
            <blockpin signalname="XLXN_102" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_103" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_33">
            <blockpin signalname="XLXN_103" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_104" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_34">
            <blockpin signalname="XLXN_104" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="XLXN_107" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="Master_slave" name="XLXI_37">
            <blockpin signalname="XLXN_107" name="Clck" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_116" name="J" />
            <blockpin signalname="XLXN_116" name="K" />
            <blockpin signalname="OneHZ" name="Q" />
            <blockpin name="Q0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="624" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1312" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2016" y="1104" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2592" y="1104" name="XLXI_4" orien="R0">
        </instance>
        <instance x="3312" y="1072" name="XLXI_5" orien="R0">
        </instance>
        <instance x="3968" y="1056" name="XLXI_6" orien="R0">
        </instance>
        <instance x="4640" y="1040" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1168" y1="896" y2="896" x1="1040" />
            <wire x2="1168" y1="896" y2="976" x1="1168" />
            <wire x2="1312" y1="976" y2="976" x1="1168" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1872" y1="848" y2="848" x1="1728" />
            <wire x2="1872" y1="848" y2="960" x1="1872" />
            <wire x2="2016" y1="960" y2="960" x1="1872" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2512" y1="832" y2="832" x1="2432" />
            <wire x2="2512" y1="832" y2="960" x1="2512" />
            <wire x2="2592" y1="960" y2="960" x1="2512" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3152" y1="832" y2="832" x1="3008" />
            <wire x2="3152" y1="832" y2="928" x1="3152" />
            <wire x2="3312" y1="928" y2="928" x1="3152" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3840" y1="800" y2="800" x1="3728" />
            <wire x2="3840" y1="800" y2="912" x1="3840" />
            <wire x2="3968" y1="912" y2="912" x1="3840" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="4512" y1="784" y2="784" x1="4384" />
            <wire x2="4512" y1="784" y2="896" x1="4512" />
            <wire x2="4640" y1="896" y2="896" x1="4512" />
        </branch>
        <instance x="496" y="560" name="XLXI_15" orien="R0" />
        <branch name="Clck">
            <wire x2="624" y1="1024" y2="1024" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1024" name="Clck" orien="R180" />
        <iomarker fontsize="28" x="768" y="1248" name="Clear" orien="R90" />
        <instance x="1264" y="1936" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1920" y="1888" name="XLXI_18" orien="R0">
        </instance>
        <instance x="544" y="2880" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1232" y="2864" name="XLXI_24" orien="R0">
        </instance>
        <instance x="2080" y="2832" name="XLXI_25" orien="R0">
        </instance>
        <instance x="2704" y="2816" name="XLXI_26" orien="R0">
        </instance>
        <instance x="4240" y="2768" name="XLXI_28" orien="R0">
        </instance>
        <instance x="544" y="1968" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_41">
            <wire x2="1104" y1="1696" y2="1696" x1="960" />
            <wire x2="1104" y1="1696" y2="1792" x1="1104" />
            <wire x2="1264" y1="1792" y2="1792" x1="1104" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1728" y1="1664" y2="1664" x1="1680" />
            <wire x2="1728" y1="1664" y2="1744" x1="1728" />
            <wire x2="1920" y1="1744" y2="1744" x1="1728" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1088" y1="2608" y2="2608" x1="960" />
            <wire x2="1088" y1="2608" y2="2720" x1="1088" />
            <wire x2="1232" y1="2720" y2="2720" x1="1088" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1856" y1="2592" y2="2592" x1="1648" />
            <wire x2="1856" y1="2592" y2="2688" x1="1856" />
            <wire x2="2080" y1="2688" y2="2688" x1="1856" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2592" y1="2560" y2="2560" x1="2496" />
            <wire x2="2592" y1="2560" y2="2672" x1="2592" />
            <wire x2="2704" y1="2672" y2="2672" x1="2592" />
        </branch>
        <instance x="5392" y="2736" name="XLXI_29" orien="R0">
        </instance>
        <branch name="XLXN_53">
            <wire x2="4880" y1="2496" y2="2496" x1="4656" />
            <wire x2="4880" y1="2496" y2="2592" x1="4880" />
            <wire x2="5392" y1="2592" y2="2592" x1="4880" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="4112" y1="2528" y2="2528" x1="3936" />
            <wire x2="4112" y1="2528" y2="2624" x1="4112" />
            <wire x2="4240" y1="2624" y2="2624" x1="4112" />
        </branch>
        <instance x="3520" y="2800" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_51">
            <wire x2="3136" y1="2544" y2="2544" x1="3120" />
            <wire x2="3136" y1="2544" y2="2656" x1="3136" />
            <wire x2="3520" y1="2656" y2="2656" x1="3136" />
        </branch>
        <instance x="4496" y="1840" name="XLXI_22" orien="R0">
        </instance>
        <branch name="Clear">
            <wire x2="688" y1="2000" y2="2000" x1="496" />
            <wire x2="1056" y1="2000" y2="2000" x1="688" />
            <wire x2="1408" y1="2000" y2="2000" x1="1056" />
            <wire x2="2064" y1="2000" y2="2000" x1="1408" />
            <wire x2="2736" y1="2000" y2="2000" x1="2064" />
            <wire x2="3328" y1="2000" y2="2000" x1="2736" />
            <wire x2="3936" y1="2000" y2="2000" x1="3328" />
            <wire x2="4640" y1="2000" y2="2000" x1="3936" />
            <wire x2="496" y1="2000" y2="2896" x1="496" />
            <wire x2="688" y1="2896" y2="2896" x1="496" />
            <wire x2="1376" y1="2896" y2="2896" x1="688" />
            <wire x2="2224" y1="2896" y2="2896" x1="1376" />
            <wire x2="2848" y1="2896" y2="2896" x1="2224" />
            <wire x2="3664" y1="2896" y2="2896" x1="2848" />
            <wire x2="4384" y1="2896" y2="2896" x1="3664" />
            <wire x2="5536" y1="2896" y2="2896" x1="4384" />
            <wire x2="496" y1="2896" y2="4112" x1="496" />
            <wire x2="736" y1="4112" y2="4112" x1="496" />
            <wire x2="1568" y1="4112" y2="4112" x1="736" />
            <wire x2="2288" y1="4112" y2="4112" x1="1568" />
            <wire x2="3120" y1="4112" y2="4112" x1="2288" />
            <wire x2="3856" y1="4112" y2="4112" x1="3120" />
            <wire x2="4688" y1="4112" y2="4112" x1="3856" />
            <wire x2="688" y1="1968" y2="2000" x1="688" />
            <wire x2="688" y1="2880" y2="2896" x1="688" />
            <wire x2="736" y1="4064" y2="4112" x1="736" />
            <wire x2="768" y1="1168" y2="1184" x1="768" />
            <wire x2="768" y1="1184" y2="1248" x1="768" />
            <wire x2="960" y1="1184" y2="1184" x1="768" />
            <wire x2="1456" y1="1184" y2="1184" x1="960" />
            <wire x2="2160" y1="1184" y2="1184" x1="1456" />
            <wire x2="2736" y1="1184" y2="1184" x1="2160" />
            <wire x2="3456" y1="1184" y2="1184" x1="2736" />
            <wire x2="4112" y1="1184" y2="1184" x1="3456" />
            <wire x2="4784" y1="1184" y2="1184" x1="4112" />
            <wire x2="960" y1="1184" y2="1552" x1="960" />
            <wire x2="1056" y1="1552" y2="1552" x1="960" />
            <wire x2="1056" y1="1552" y2="2000" x1="1056" />
            <wire x2="1376" y1="2864" y2="2896" x1="1376" />
            <wire x2="1408" y1="1936" y2="2000" x1="1408" />
            <wire x2="1456" y1="1120" y2="1184" x1="1456" />
            <wire x2="1568" y1="4080" y2="4112" x1="1568" />
            <wire x2="2064" y1="1888" y2="2000" x1="2064" />
            <wire x2="2160" y1="1104" y2="1184" x1="2160" />
            <wire x2="2224" y1="2832" y2="2896" x1="2224" />
            <wire x2="2288" y1="4080" y2="4112" x1="2288" />
            <wire x2="2736" y1="1104" y2="1184" x1="2736" />
            <wire x2="2736" y1="1920" y2="2000" x1="2736" />
            <wire x2="2848" y1="2816" y2="2896" x1="2848" />
            <wire x2="3120" y1="4096" y2="4112" x1="3120" />
            <wire x2="3328" y1="1936" y2="2000" x1="3328" />
            <wire x2="3456" y1="1072" y2="1184" x1="3456" />
            <wire x2="3664" y1="2800" y2="2896" x1="3664" />
            <wire x2="3856" y1="4032" y2="4112" x1="3856" />
            <wire x2="3936" y1="1904" y2="2000" x1="3936" />
            <wire x2="4112" y1="1056" y2="1184" x1="4112" />
            <wire x2="4384" y1="2768" y2="2896" x1="4384" />
            <wire x2="4640" y1="1840" y2="2000" x1="4640" />
            <wire x2="4688" y1="3984" y2="4112" x1="4688" />
            <wire x2="4784" y1="1040" y2="1184" x1="4784" />
            <wire x2="5536" y1="2736" y2="2896" x1="5536" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="544" y1="2736" y2="2736" x1="528" />
            <wire x2="528" y1="2736" y2="2976" x1="528" />
            <wire x2="4992" y1="2976" y2="2976" x1="528" />
            <wire x2="4992" y1="1568" y2="1568" x1="4912" />
            <wire x2="4992" y1="1568" y2="2976" x1="4992" />
        </branch>
        <instance x="592" y="4064" name="XLXI_30" orien="R0">
        </instance>
        <instance x="1424" y="4080" name="XLXI_31" orien="R0">
        </instance>
        <instance x="2144" y="4080" name="XLXI_32" orien="R0">
        </instance>
        <instance x="2976" y="4096" name="XLXI_33" orien="R0">
        </instance>
        <instance x="3712" y="4032" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_96">
            <wire x2="320" y1="3232" y2="3920" x1="320" />
            <wire x2="592" y1="3920" y2="3920" x1="320" />
            <wire x2="5888" y1="3232" y2="3232" x1="320" />
            <wire x2="5888" y1="2464" y2="2464" x1="5808" />
            <wire x2="5888" y1="2464" y2="3232" x1="5888" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1216" y1="3792" y2="3792" x1="1008" />
            <wire x2="1216" y1="3792" y2="3936" x1="1216" />
            <wire x2="1424" y1="3936" y2="3936" x1="1216" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1984" y1="3808" y2="3808" x1="1840" />
            <wire x2="1984" y1="3808" y2="3936" x1="1984" />
            <wire x2="2144" y1="3936" y2="3936" x1="1984" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2688" y1="3808" y2="3808" x1="2560" />
            <wire x2="2688" y1="3808" y2="3952" x1="2688" />
            <wire x2="2976" y1="3952" y2="3952" x1="2688" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="3552" y1="3824" y2="3824" x1="3392" />
            <wire x2="3552" y1="3824" y2="3888" x1="3552" />
            <wire x2="3712" y1="3888" y2="3888" x1="3552" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="4336" y1="3760" y2="3760" x1="4128" />
            <wire x2="4336" y1="3760" y2="3840" x1="4336" />
            <wire x2="4544" y1="3840" y2="3840" x1="4336" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="432" y1="1072" y2="1472" x1="432" />
            <wire x2="432" y1="1472" y2="1696" x1="432" />
            <wire x2="528" y1="1696" y2="1696" x1="432" />
            <wire x2="544" y1="1696" y2="1696" x1="528" />
            <wire x2="528" y1="1696" y2="1760" x1="528" />
            <wire x2="544" y1="1760" y2="1760" x1="528" />
            <wire x2="432" y1="1696" y2="2240" x1="432" />
            <wire x2="432" y1="2240" y2="2608" x1="432" />
            <wire x2="544" y1="2608" y2="2608" x1="432" />
            <wire x2="544" y1="2608" y2="2672" x1="544" />
            <wire x2="432" y1="2608" y2="3520" x1="432" />
            <wire x2="576" y1="3520" y2="3520" x1="432" />
            <wire x2="1408" y1="3520" y2="3520" x1="576" />
            <wire x2="2128" y1="3520" y2="3520" x1="1408" />
            <wire x2="2128" y1="3520" y2="3808" x1="2128" />
            <wire x2="2144" y1="3808" y2="3808" x1="2128" />
            <wire x2="2128" y1="3808" y2="3872" x1="2128" />
            <wire x2="2144" y1="3872" y2="3872" x1="2128" />
            <wire x2="2960" y1="3520" y2="3520" x1="2128" />
            <wire x2="2960" y1="3520" y2="3824" x1="2960" />
            <wire x2="2960" y1="3824" y2="3888" x1="2960" />
            <wire x2="2976" y1="3888" y2="3888" x1="2960" />
            <wire x2="2976" y1="3824" y2="3824" x1="2960" />
            <wire x2="3696" y1="3520" y2="3520" x1="2960" />
            <wire x2="3696" y1="3520" y2="3760" x1="3696" />
            <wire x2="3712" y1="3760" y2="3760" x1="3696" />
            <wire x2="3696" y1="3760" y2="3824" x1="3696" />
            <wire x2="3712" y1="3824" y2="3824" x1="3696" />
            <wire x2="4528" y1="3520" y2="3520" x1="3696" />
            <wire x2="4528" y1="3520" y2="3712" x1="4528" />
            <wire x2="4528" y1="3712" y2="3776" x1="4528" />
            <wire x2="4544" y1="3776" y2="3776" x1="4528" />
            <wire x2="4544" y1="3712" y2="3712" x1="4528" />
            <wire x2="1408" y1="3520" y2="3808" x1="1408" />
            <wire x2="1424" y1="3808" y2="3808" x1="1408" />
            <wire x2="1408" y1="3808" y2="3872" x1="1408" />
            <wire x2="1424" y1="3872" y2="3872" x1="1408" />
            <wire x2="576" y1="3520" y2="3792" x1="576" />
            <wire x2="592" y1="3792" y2="3792" x1="576" />
            <wire x2="576" y1="3792" y2="3856" x1="576" />
            <wire x2="592" y1="3856" y2="3856" x1="576" />
            <wire x2="1216" y1="2240" y2="2240" x1="432" />
            <wire x2="1664" y1="2240" y2="2240" x1="1216" />
            <wire x2="2656" y1="2240" y2="2240" x1="1664" />
            <wire x2="3344" y1="2240" y2="2240" x1="2656" />
            <wire x2="4176" y1="2240" y2="2240" x1="3344" />
            <wire x2="4176" y1="2240" y2="2496" x1="4176" />
            <wire x2="4240" y1="2496" y2="2496" x1="4176" />
            <wire x2="4176" y1="2496" y2="2560" x1="4176" />
            <wire x2="4240" y1="2560" y2="2560" x1="4176" />
            <wire x2="5344" y1="2240" y2="2240" x1="4176" />
            <wire x2="5344" y1="2240" y2="2464" x1="5344" />
            <wire x2="5392" y1="2464" y2="2464" x1="5344" />
            <wire x2="5344" y1="2464" y2="2528" x1="5344" />
            <wire x2="5392" y1="2528" y2="2528" x1="5344" />
            <wire x2="3344" y1="2240" y2="2528" x1="3344" />
            <wire x2="3456" y1="2528" y2="2528" x1="3344" />
            <wire x2="3520" y1="2528" y2="2528" x1="3456" />
            <wire x2="2656" y1="2240" y2="2544" x1="2656" />
            <wire x2="2704" y1="2544" y2="2544" x1="2656" />
            <wire x2="2656" y1="2544" y2="2608" x1="2656" />
            <wire x2="2704" y1="2608" y2="2608" x1="2656" />
            <wire x2="1664" y1="2240" y2="2560" x1="1664" />
            <wire x2="1936" y1="2560" y2="2560" x1="1664" />
            <wire x2="2080" y1="2560" y2="2560" x1="1936" />
            <wire x2="1936" y1="2560" y2="2624" x1="1936" />
            <wire x2="2080" y1="2624" y2="2624" x1="1936" />
            <wire x2="1216" y1="2240" y2="2592" x1="1216" />
            <wire x2="1232" y1="2592" y2="2592" x1="1216" />
            <wire x2="1216" y1="2592" y2="2656" x1="1216" />
            <wire x2="1232" y1="2656" y2="2656" x1="1216" />
            <wire x2="1200" y1="1472" y2="1472" x1="432" />
            <wire x2="1200" y1="1472" y2="1664" x1="1200" />
            <wire x2="1200" y1="1664" y2="1728" x1="1200" />
            <wire x2="1264" y1="1728" y2="1728" x1="1200" />
            <wire x2="1264" y1="1664" y2="1664" x1="1200" />
            <wire x2="1792" y1="1472" y2="1472" x1="1200" />
            <wire x2="2560" y1="1472" y2="1472" x1="1792" />
            <wire x2="3152" y1="1472" y2="1472" x1="2560" />
            <wire x2="3152" y1="1472" y2="1552" x1="3152" />
            <wire x2="3152" y1="1552" y2="1664" x1="3152" />
            <wire x2="3184" y1="1664" y2="1664" x1="3152" />
            <wire x2="3152" y1="1552" y2="1728" x1="3152" />
            <wire x2="3184" y1="1728" y2="1728" x1="3152" />
            <wire x2="3760" y1="1472" y2="1472" x1="3152" />
            <wire x2="3760" y1="1472" y2="1520" x1="3760" />
            <wire x2="3760" y1="1520" y2="1632" x1="3760" />
            <wire x2="3792" y1="1632" y2="1632" x1="3760" />
            <wire x2="3760" y1="1520" y2="1696" x1="3760" />
            <wire x2="3792" y1="1696" y2="1696" x1="3760" />
            <wire x2="4448" y1="1472" y2="1472" x1="3760" />
            <wire x2="4448" y1="1472" y2="1504" x1="4448" />
            <wire x2="4448" y1="1504" y2="1568" x1="4448" />
            <wire x2="4496" y1="1568" y2="1568" x1="4448" />
            <wire x2="4448" y1="1504" y2="1632" x1="4448" />
            <wire x2="4496" y1="1632" y2="1632" x1="4448" />
            <wire x2="2560" y1="1472" y2="1584" x1="2560" />
            <wire x2="2560" y1="1584" y2="1648" x1="2560" />
            <wire x2="2592" y1="1648" y2="1648" x1="2560" />
            <wire x2="2560" y1="1584" y2="1712" x1="2560" />
            <wire x2="2592" y1="1712" y2="1712" x1="2560" />
            <wire x2="1792" y1="1472" y2="1616" x1="1792" />
            <wire x2="1920" y1="1616" y2="1616" x1="1792" />
            <wire x2="1792" y1="1616" y2="1680" x1="1792" />
            <wire x2="1920" y1="1680" y2="1680" x1="1792" />
            <wire x2="576" y1="1072" y2="1072" x1="432" />
            <wire x2="576" y1="560" y2="560" x1="560" />
            <wire x2="608" y1="560" y2="560" x1="576" />
            <wire x2="608" y1="560" y2="896" x1="608" />
            <wire x2="624" y1="896" y2="896" x1="608" />
            <wire x2="608" y1="896" y2="960" x1="608" />
            <wire x2="624" y1="960" y2="960" x1="608" />
            <wire x2="1296" y1="560" y2="560" x1="608" />
            <wire x2="1296" y1="560" y2="848" x1="1296" />
            <wire x2="1312" y1="848" y2="848" x1="1296" />
            <wire x2="1296" y1="848" y2="912" x1="1296" />
            <wire x2="1312" y1="912" y2="912" x1="1296" />
            <wire x2="2000" y1="560" y2="560" x1="1296" />
            <wire x2="2000" y1="560" y2="832" x1="2000" />
            <wire x2="2016" y1="832" y2="832" x1="2000" />
            <wire x2="2000" y1="832" y2="896" x1="2000" />
            <wire x2="2016" y1="896" y2="896" x1="2000" />
            <wire x2="2576" y1="560" y2="560" x1="2000" />
            <wire x2="2576" y1="560" y2="832" x1="2576" />
            <wire x2="2592" y1="832" y2="832" x1="2576" />
            <wire x2="2576" y1="832" y2="896" x1="2576" />
            <wire x2="2592" y1="896" y2="896" x1="2576" />
            <wire x2="3296" y1="560" y2="560" x1="2576" />
            <wire x2="3296" y1="560" y2="800" x1="3296" />
            <wire x2="3312" y1="800" y2="800" x1="3296" />
            <wire x2="3296" y1="800" y2="864" x1="3296" />
            <wire x2="3312" y1="864" y2="864" x1="3296" />
            <wire x2="3952" y1="560" y2="560" x1="3296" />
            <wire x2="3952" y1="560" y2="784" x1="3952" />
            <wire x2="3968" y1="784" y2="784" x1="3952" />
            <wire x2="3952" y1="784" y2="848" x1="3952" />
            <wire x2="3968" y1="848" y2="848" x1="3952" />
            <wire x2="4624" y1="560" y2="560" x1="3952" />
            <wire x2="4624" y1="560" y2="768" x1="4624" />
            <wire x2="4640" y1="768" y2="768" x1="4624" />
            <wire x2="4624" y1="768" y2="832" x1="4624" />
            <wire x2="4640" y1="832" y2="832" x1="4624" />
            <wire x2="576" y1="560" y2="1072" x1="576" />
            <wire x2="3456" y1="2512" y2="2528" x1="3456" />
            <wire x2="3456" y1="2512" y2="2592" x1="3456" />
            <wire x2="3520" y1="2592" y2="2592" x1="3456" />
        </branch>
        <instance x="4544" y="3984" name="XLXI_37" orien="R0">
        </instance>
        <branch name="OneHZ">
            <wire x2="4992" y1="3712" y2="3712" x1="4960" />
        </branch>
        <iomarker fontsize="28" x="4992" y="3712" name="OneHZ" orien="R0" />
        <instance x="2592" y="1920" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_43">
            <wire x2="2352" y1="1616" y2="1616" x1="2336" />
            <wire x2="2352" y1="1616" y2="1776" x1="2352" />
            <wire x2="2592" y1="1776" y2="1776" x1="2352" />
        </branch>
        <instance x="3184" y="1936" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_44">
            <wire x2="3024" y1="1648" y2="1648" x1="3008" />
            <wire x2="3024" y1="1648" y2="1792" x1="3024" />
            <wire x2="3184" y1="1792" y2="1792" x1="3024" />
        </branch>
        <instance x="3792" y="1904" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_45">
            <wire x2="3616" y1="1664" y2="1664" x1="3600" />
            <wire x2="3616" y1="1664" y2="1760" x1="3616" />
            <wire x2="3792" y1="1760" y2="1760" x1="3616" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="4336" y1="1632" y2="1632" x1="4208" />
            <wire x2="4336" y1="1632" y2="1696" x1="4336" />
            <wire x2="4496" y1="1696" y2="1696" x1="4336" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="464" y1="1408" y2="1824" x1="464" />
            <wire x2="544" y1="1824" y2="1824" x1="464" />
            <wire x2="5136" y1="1408" y2="1408" x1="464" />
            <wire x2="5136" y1="768" y2="768" x1="5056" />
            <wire x2="5136" y1="768" y2="1408" x1="5136" />
        </branch>
    </sheet>
</drawing>