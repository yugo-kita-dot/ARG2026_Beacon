<Qucs Schematic 25.2.0>
<Properties>
  <View=286,-125,1722,719,1.77078,544,568>
  <Grid=10,10,1>
  <DataSet=beacon_p.dat>
  <DataDisplay=beacon_p.dpl>
  <OpenDisplay=0>
  <Script=beacon_p.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=タイトル>
  <FrameText1=作者:>
  <FrameText2=日付:>
  <FrameText3=リビジョン:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc V1 1 410 330 18 -26 0 1 "3 V" 1>
  <R R1 1 410 270 15 -26 0 1 "0.6 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 410 360 0 0 0 0>
  <GND * 1 780 300 0 0 0 0>
  <C C1 1 530 330 17 -26 0 1 "470 uF" 1 "" 0 "neutral" 0>
  <GND * 1 530 360 0 0 0 0>
  <Irect I1 1 780 270 -108 -26 0 3 "1 A" 1 "8.77 us" 1 "17.55 us" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <.TR TR1 1 290 60 0 36 0 0 "lin" 1 "0" 1 "20 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R2 1 530 270 15 -26 0 1 "1.78 mOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <530 240 780 240 "" 0 0 0 "">
  <410 240 530 240 "" 0 0 0 "">
  <780 240 780 240 "out" 690 140 0 "">
</Wires>
<Diagrams>
  <Rect 880 400 240 160 3 #c0c0c0 1 00 1 0 50 250 1 -0.3 2 3.3 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out)" #ff00ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
