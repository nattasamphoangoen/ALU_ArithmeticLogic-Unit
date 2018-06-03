<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="Ci" />
        <signal name="Si" />
        <signal name="So" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="Z" />
        <signal name="Co" />
        <signal name="F(3:0)" />
        <signal name="M" />
        <port polarity="Input" name="Ci" />
        <port polarity="Input" name="Si" />
        <port polarity="Input" name="So" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="F(3:0)" />
        <port polarity="Input" name="M" />
        <blockdef name="arima">
            <timestamp>2018-6-3T16:48:41</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="logoc">
            <timestamp>2018-6-3T16:48:48</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MODE">
            <timestamp>2018-6-3T16:48:34</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="arima" name="XLXI_1">
            <blockpin signalname="Ci" name="Ci" />
            <blockpin signalname="Si" name="Si" />
            <blockpin signalname="So" name="So" />
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="XLXN_1(3:0)" name="F(3:0)" />
        </block>
        <block symbolname="logoc" name="XLXI_2">
            <blockpin signalname="Si" name="Si" />
            <blockpin signalname="So" name="So" />
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="Z" name="Z" />
            <blockpin signalname="XLXN_2(3:0)" name="F(3:0)" />
        </block>
        <block symbolname="MODE" name="XLXI_3">
            <blockpin signalname="M" name="M" />
            <blockpin signalname="XLXN_1(3:0)" name="Ari(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="LO(3:0)" />
            <blockpin signalname="F(3:0)" name="F(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <instance x="752" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1296" y="1168" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="1216" y1="992" y2="992" x1="1152" />
            <wire x2="1216" y1="992" y2="1072" x1="1216" />
            <wire x2="1296" y1="1072" y2="1072" x1="1216" />
        </branch>
        <branch name="XLXN_2(3:0)">
            <wire x2="1216" y1="1408" y2="1408" x1="1136" />
            <wire x2="1216" y1="1136" y2="1408" x1="1216" />
            <wire x2="1296" y1="1136" y2="1136" x1="1216" />
        </branch>
        <branch name="Ci">
            <wire x2="768" y1="736" y2="736" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="736" name="Ci" orien="R180" />
        <branch name="Si">
            <wire x2="768" y1="800" y2="800" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="800" name="Si" orien="R180" />
        <branch name="So">
            <wire x2="768" y1="864" y2="864" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="864" name="So" orien="R180" />
        <branch name="A(3:0)">
            <wire x2="768" y1="928" y2="928" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="928" name="A(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="768" y1="992" y2="992" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="992" name="B(3:0)" orien="R180" />
        <branch name="Si">
            <wire x2="752" y1="1216" y2="1216" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1216" name="Si" orien="R180" />
        <branch name="So">
            <wire x2="752" y1="1280" y2="1280" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1280" name="So" orien="R180" />
        <branch name="A(3:0)">
            <wire x2="752" y1="1344" y2="1344" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1344" name="A(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="752" y1="1408" y2="1408" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1408" name="B(3:0)" orien="R180" />
        <branch name="Z">
            <wire x2="1168" y1="1216" y2="1216" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1216" name="Z" orien="R0" />
        <branch name="Co">
            <wire x2="1184" y1="736" y2="736" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="736" name="Co" orien="R0" />
        <branch name="F(3:0)">
            <wire x2="1712" y1="1008" y2="1008" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1008" name="F(3:0)" orien="R0" />
        <branch name="M">
            <wire x2="1280" y1="896" y2="1008" x1="1280" />
            <wire x2="1296" y1="1008" y2="1008" x1="1280" />
            <wire x2="1424" y1="896" y2="896" x1="1280" />
            <wire x2="1424" y1="848" y2="848" x1="1344" />
            <wire x2="1424" y1="848" y2="896" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1344" y="848" name="M" orien="R180" />
    </sheet>
</drawing>