   M S B A M L   `   `   `  ����E  AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl  5       CoreTest#   CoreTest.MaterialRecivingLine   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;my,clr-namespace:HMIControl;assembly=HMIControl     5      -   5        $��MaterialRecivingLine1��5      $
��1920��6<   $
��1080��6I   ���	#FF2B5F5B.��5	      �� -   5          ��Name$
  cvs1��5	      .+�5
   
   �� -   5        $��productline��5
   �    �� Left$
 1084��6   
 �� Top$	 971��6'   $��24(�68   $��Normal$�6F   $
��Bold"�6Y   
���   �$��40��6~   $��原料接收工段��6�   $	��144��6�   !   HMIControl.ManualAddControl  5   
   -   5        $��manualAddControl1��5   M   $ 41��6   $	 184��6/   $	��122��6@   $	��112��6f      HMIControl.HMIControlBase   TagReadText$h bfan.运行:Receiving1_Fan2_Running\fan.设备名:Receiving1_Fan2\fan.报警:Receiving1_Fan2_Alarm\��6r      HMIControl.ChainConveyor  5   
   -   5        $��chainConveyor1��5   K   $ 18��6   $	 335��6,   $
��Auto��6=   $
��Auto��6a   $k e运行:Receiving1_Conveyor6_Running\报警:Receiving1_Conveyor6_Alarm\设备名:Receiving1_Conveyor6\��6n      HMIControl.LinkLine  5   
    K� ZIndex$ 5��6[      TagReadText$% 运行:Receiving1_Fan2_Running\��6�      
OriginInfo 6   ��  �� Path$ 	BottomPin� �� ElementName$ manualAddControl1��	   
TargetInfo	 6l   �� $ TopPin�$ chainConveyor1��6�     5   
   -   5        $��manualAddControl2��5   M   $ 41��6   $	 384��6/   $	��122��6@   $	��112��6f   $h bfan.运行:Receiving1_Fan1_Running\fan.设备名:Receiving1_Fan1\fan.报警:Receiving1_Fan1_Alarm\��6r     5   
   -   5        $��chainConveyor2��5   K   $ 18��6   $	 537��6,   $
��Auto��6=   $
��Auto��6a   $k e运行:Receiving1_Conveyor5_Running\报警:Receiving1_Conveyor5_Alarm\设备名:Receiving1_Conveyor5\��6n     5   
   $ 8��6[   $% 运行:Receiving1_Fan1_Running\��6�    6   �� $ 	BottomPin�$ manualAddControl2��	 6l   �� $ TopPin�$ chainConveyor2��6�      HMIControl.Elevator  5   
   -   5        $��	elevator1��5   D   $	 217��6   $ 6��6(   $	��529��67   $��56��6U   $� �电流:Receiving1_Legmotor3Curr_Digi\设备名:Receiving1_Legmotor3\运行:Receiving1_LegMotor3_Running\OverCurrent:Receiving1_LegMotor3_Overload\速度:Receiving1_Legmotor3Speed_Speed\LowSpeed:Receiving1_leg3alm\��6`     5   
   -	   5        $��	elevator2��5   F   $	 272��6   $	 112��6(   $	��529��69   $��56��6W   $� �电流:Receiving2_LegCUR102_Digi\设备名:Receiving1_Legmotor2\运行:Receiving1_LegMotor2_Running\OverCurrent:Receiving1_LegMotor2_Overload\速度:Receiving1_Legmotor2Speed_Speed\LowSpeed:Receiving1_leg2alm\��6b     5   
   -
   5        $��	elevator3��5   F   $	 886��6   $	 247��6(   $	��529��69   $��56��6W   $� �电流:Receiving2_LegCUR106_Digi\设备名:Receiving1_Legmotor1\运行:Receiving1_LegMotor1_Running\OverCurrent:Receiving1_LegMotor1_Overload\速度:Receiving1_Legmotor1Speed_Speed\LowSpeed:Receiving1_leg1alm\��6b   $
 2000��60     HMIControl.BufferBin  5   
   -   5        $��
bufferBin1��5   v   $
 1049��6   $	 684��6*   
   Caption$
  ��6;   $	��256��6F      	HighLevel .     LowLevel .     RawName$	 F01��6�   $A ;设备名:Receiving1_F01\高料位:Receiving1_F01SQH_Alarm\��6�   $��70��6�     5   
   -   5        $��
bufferBin2��5   v   $
 1125��6   $	 682��6*   $
  ��6;   $	��256��6F    .   .  $	 F02��6�   $A ;设备名:Receiving1_F02\高料位:Receiving1_F02SQH_Alarm\��6�   $��70��6�     5   
   -   5        $��
bufferBin3��5   v   $
 1200��6   $	 682��6*   $
  ��6;   $	��256��6F    .   .  $	 F03��6�   $A ;设备名:Receiving1_F03\高料位:Receiving1_F03SQH_Alarm\��6�   $��70��6�     5   
   -   5        $��
bufferBin4��5   v   $
 1279��6   $	 682��6*   $
  ��6;   $	��256��6F    .   .  $	 F04��6�   $A ;设备名:Receiving1_F04\高料位:Receiving1_F04SQH_Alarm\��6�   $��70��6�     5   
   -   5        $��
bufferBin5��5   v   $
 1356��6   $	 682��6*   $
  ��6;   $	��256��6F    .   .  $	 F05��6�   $A ;设备名:Receiving1_F05\高料位:Receiving1_F05SQH_Alarm\��6�   $��70��6�     5   
   -   5        $��
bufferBin6��5   v   $
 1435��6   $	 682��6*   $
  ��6;   $	��256��6F    .   .  $	 F06��6�   $A ;设备名:Receiving1_F06\高料位:Receiving1_F06SQH_Alarm\��6�   $��70��6�      HMIControl.MagnetCleaner  5   
   -   5        $��magnetCleaner1��5   J   $	 960��6   $	 384��6-   $��80��6>   $��85��6`   $� }motor1.运行:Receiving1_MagicRoll1_Running\motor1.设备名:Receiving1_MagicRoll1\motor1.报警:Receiving1_MagicRoll1_Alarm\��6k     5   
   -   5        $��magnetCleaner2��5   K   $
 1378��6   $	 384��6.   $��80��6?   $��85��6a   $� }motor1.运行:Receiving1_MagicRoll2_Running\motor1.设备名:Receiving1_MagicRoll2\motor1.报警:Receiving1_MagicRoll2_Alarm\��6l     5   
   -   5        $��magnetCleaner3��5   K   $
 1585��6   $	 384��6.   $��80��6?   $��85��6a   $� }motor1.运行:Receiving1_MagicRoll3_Running\motor1.设备名:Receiving1_MagicRoll3\motor1.报警:Receiving1_MagicRoll3_Alarm\��6l      HMIControl.PreCleaner  5   
   -   5        $��preCleaner1��5   I   $
 1363��6   $	 225��6+   $	��100��6<   $	��130��6\   $w qmotor.报警:Receiving1_Sifter1_Alarm\motor.设备名:Receiving1_Sifter1\motor.运行:Receiving1_Sifter1_Running\��6h     5   
   -   5        $��preCleaner2��5   I   $
 1572��6   $	 152��6+   $	��100��6<   $	��130��6\   $w qmotor.报警:Receiving1_Sifter2_Alarm\motor.设备名:Receiving1_Sifter2\motor.运行:Receiving1_Sifter2_Running\��6i     5   
   -   5        $��chainConveyor3��5   L   $	 946��6   $	 539��6-   $
��Auto��6>   $
��Auto��6b   $k e运行:Receiving1_Conveyor3_Running\报警:Receiving1_Conveyor3_Alarm\设备名:Receiving1_Conveyor3\��6p   	   HMIControl.Divert	  5    
   -   5        $��divert1��5    D   $
 1175��6   $	 513��6'   $��55��68   $��60��6S   $� �设备名:Receiving1_ThreeWays2\左:Receiving1_ThreeWays2_Left\右:Receiving1_ThreeWays2_Right\报警:Receiving1_ThreeWays2_Alarm\��6^   
   HMIControl.FourWays
  5!   
   -   5        $��	fourWays1��5!   F   $
 1349��6   $	 513��6)   $��57��6:   $��82��6W   ${ u设备名:Receiving1_FourWays\左:Receiving1_FourWays_MID\右:Receiving1_FourWays_Right\中:Receiving1_FourWays_Left\��6b     5"   
   -   5        $��chainConveyor4��5"   M   $
 1570��6   $	 539��6.   $
��Auto��6?   $
��Auto��6c   $k e运行:Receiving1_Conveyor7_Running\报警:Receiving1_Conveyor7_Alarm\设备名:Receiving1_Conveyor7\��6q      HMIControl.FromTo  5#   
   -   5        $��fromTo1��5#   o   
������$	 906��6/   $	 827��6A   $
 从 筒仓工段��6R   $��71��6c    J� Opacity$ 1Q�6~      TagWindowText$ CoreTest.SiloProductLine;��6�   $��78��6�     5$   
   $ 34��6X   $+ %运行:Receiving1_MagicRoll1_Running\��6�    6   �� $ 	BottomPin�$ magnetCleaner1��	 6j   �� $ TopPin�$ chainConveyor3��6�     5%   
   $ 35��6X   $* $运行:Receiving1_Conveyor3_Running\��6�    6   �� $ 	BottomPin�$ chainConveyor3��	 6j   �� $ TopPin�$ 
bufferBin1��6�     5&   
   $ 36��6X   $" 运行:Receiving1_Gate3_Ols\��6�    6   �� $ 	BottomPin�$ chainConveyor3��	 6j   �� $ TopPin�$ 
bufferBin3��6�     5'   
   $ 38��6Q   $% 运行:Receiving1_FourWays_MID\��6�    6   �� $ LeftPin�$ 	fourWays1��	 6c   �� $ TopPin�$ 
bufferBin4��6�     5(   
   $ 39��6S   $&  运行:Receiving1_FourWays_Left\��6�    6   �� $ 	BottomPin�$ 	fourWays1��	 6e   �� $ TopPin�$ 
bufferBin5��6�     5)   
   $ 40��6R   $' !运行:Receiving1_FourWays_Right\��6�    6   �� $ RightPin�$ 	fourWays1��	 6d   �� $ TopPin�$ 
bufferBin6��6�     5*   
   $ 41��6U   $( "运行:Receiving1_Sifter1_Running\��6�    6   �� $ 	BottomPin�$ preCleaner1��	 6g   �� $ TopPin�$ magnetCleaner2��6�     5+   
   $ 42��6X   $+ %运行:Receiving1_MagicRoll2_Running\��6�    6   �� $ 	BottomPin�$ magnetCleaner2��	 6j   �� $ TopPin�$ 	fourWays1��6�     5,   
   $ 43��6X   $" 运行:Receiving1_Gate4_Ols\��6�    6   �� $ 	BottomPin�$ chainConveyor3��	 6j   �� $ TopPin�$ 
bufferBin5��6�     5-   
   $ 45��6U   $( "运行:Receiving1_Sifter2_Running\��6�    6   �� $ 	BottomPin�$ preCleaner2��	 6g   �� $ TopPin�$ magnetCleaner3��6�     5.   
   $ 46��6X   $+ %运行:Receiving1_MagicRoll3_Running\��6�    6   �� $ 	BottomPin�$ magnetCleaner3��	 6j   �� $ TopPin�$ chainConveyor4��6�     5/   
   -   5        $��fromTo2��5/   l   
������$
 1517��6/   $	 684��6B   $
 P5��6S   $��70��6`   $ 1Q�6{   $ PelletLine.BatchLine;��6�   $��70��6�     50   
   -   5        $��fromTo3��50   l   
������$
 1595��6/   $	 684��6B   $
 P6��6S   $��70��6`   $ 1Q�6{   $ PelletLine.BatchLine;��6�   $��70��6�     51   
   -   5        $��fromTo4��51   l   
������$
 1672��6/   $	 684��6B   $
 P7��6S   $��70��6`   $ 1Q�6{   $ PelletLine.BatchLine;��6�   $��70��6�     52   
   -   5        $��fromTo5��52   l   
������$
 1750��6/   $	 684��6B   $
 P8��6S   $��70��6`   $ 1Q�6{   $ PelletLine.BatchLine;��6�   $��70��6�     53   
   -   5        $��fromTo6��53   l   
������$
 1827��6/   $	 684��6B   $
 P9��6S   $��70��6`   $ 1Q�6{   $ PelletLine.BatchLine;��6�   $��70��6�     54   
   $ 51��6X   $# 运行:Receiving1_Gate11_Ols\��6�    6   �� $ 	BottomPin�$ chainConveyor4��	 6j   �� $ TopPin�$ fromTo6��6�     55   
   $ 52��6X   $# 运行:Receiving1_Gate12_Ols\��6�    6   �� $ 	BottomPin�$ chainConveyor4��	 6j   �� $ TopPin�$ fromTo5��6�     56   
   $ 53��6X   $# 运行:Receiving1_Gate13_Ols\��6�    6   �� $ 	BottomPin�$ chainConveyor4��	 6j   �� $ TopPin�$ fromTo4��6�     57   
   $ 54��6X   $# 运行:Receiving1_Gate14_Ols\��6�    6   �� $ 	BottomPin�$ chainConveyor4��	 6j   �� $ TopPin�$ fromTo3��6�     58   
   $ 55��6X   $# 运行:Receiving1_Gate15_Ols\��6�    6   �� $ 	BottomPin�$ chainConveyor4��	 6j   �� $ TopPin�$ fromTo2��6�     59   
   -    5        $��fromTo7��59   k   
������$
 1165��6/   $	 399��6B   $
 M��6S   $��52��6_   $ 1Q�6z   $ CoreTest.BulkProductLine;��6�   $��80��6�     5:   
   $ 57��6O   $( "运行:Receiving1_ThreeWays2_Left\��6�    6   �� $ LeftPin�$ divert1��	 6a   �� $ TopPin�$ 
bufferBin2��6�     5;   
   $ 58��6P   $) #运行:Receiving1_ThreeWays2_Right\��6�    6   �� $ RightPin�$ divert1��	 6b   �� $ TopPin�$ 
bufferBin3��6�     5<   
   $ 59��6Q   $# 运行:Receiving1_Gate16_Ols\��6�    6   �� $ 	BottomPin�$ fromTo7��	 6c   �� $ TopPin�$ divert1��6�      HMIControl.SelectSwitch  5=   
   -!   5        $��selectSwitch1��5=   }   $
 1626��6   $	 895��6-   $
 控制模式��6>   $��85��6M      IsThreeState .     	LeftLable$ 电脑��6n      
RightLable$ 触屏��6�      ShowCaption . $= 7左:~Receiving1_LocalRemote\右:Receiving1_LocalRemote\��6�      HMIControl.ButtonBase   TagWriteText$5 /Receiving1_LocalRemote:~Receiving1_LocalRemote\��6�   $��70��66    5>   
   -"   5        $��selectSwitch3��5>   �   $
 1734��6   $	 895��6-   $
 清  警��6>   $��85��6M      IsPulse .  .  $  F��6}   $ T ��6�    . $3 -左:Receiving1_AlmAck\右:~Receiving1_AlmAck\��6�   $$ Receiving1_AlmAck:\Sys_Alarm:\��6�   $��70��6+    5?   
   -#   5        $��fromTo8��5?   B   $	 254��6   $ 25��6&   $��22��66   $��28��6Q     5@   
   -$   5        $��fromTo9��5@   C   $	 924��6   $	 264��6&   $��22��67   $��28��6R     5A   
   $* $运行:Receiving1_LegMotor1_Running\��6�    6   �� $ 	BottomPin�$ fromTo9��	 6Q   �� $ TopPin�$ magnetCleaner1��6�     5B   
   $* $运行:Receiving1_LegMotor3_Running\��6�    6   �� $ 	BottomPin�$ fromTo8��	 6Q   �� $ TopPin�$ preCleaner2��6�     5C   
   -%   5        $��fromTo10��5C   C   $	 310��6   $	 131��6&   $��22��67   $��28��6S     5D   
   $* $运行:Receiving1_LegMotor2_Running\��6�    6   �� $ 	BottomPin�$ fromTo10��	 6R   �� $ TopPin�$ preCleaner1��6�     5E   
   -&   5        $��fromTo11��5E   C   $	 208��6   $	 500��6&   $��22��67   $��28��6S     5F   
   $* $运行:Receiving1_Conveyor6_Running\��6�    6   �� $ TopPin�$ fromTo11��	 6O   �� $ 	BottomPin�$ chainConveyor1��6�     5G   
   -'   5        $��fromTo13��5G   C   $	 889��6   $	 735��6&   $��19��67   $��24��6S      HMIControl.SlideGate  5H   
   -(   5        $��
slideGate6��5H   G   $
 1200��6   $	 649��6*   $��12��6;   $��62��6Y   $q k设备名:Receiving1_Gate3\开:Receiving1_Gate3_Ols\关:Receiving1_Gate3_Cls\报警:Receiving1_Gate3_Alarm\��6d     5I   
   -)   5        $��
slideGate1��5I   G   $
 1356��6   $	 649��6*   $��12��6;   $��62��6Y   $q k设备名:Receiving1_Gate4\开:Receiving1_Gate4_Ols\关:Receiving1_Gate4_Cls\报警:Receiving1_Gate4_Alarm\��6d     5J   
   -*   5        $��
slideGate2��5J   G   $
 1525��6   $	 649��6*   $��12��6;   $��62��6Y   $u o设备名:Receiving1_Gate15\开:Receiving1_Gate15_Ols\关:Receiving1_Gate15_Cls\报警:Receiving1_Gate15_Alarm\��6d     5K   
   -+   5        $��
slideGate3��5K   G   $
 1603��6   $	 649��6*   $��12��6;   $��62��6Y   $u o设备名:Receiving1_Gate14\开:Receiving1_Gate14_Ols\关:Receiving1_Gate14_Cls\报警:Receiving1_Gate14_Alarm\��6d     5L   
   -,   5        $��
slideGate4��5L   G   $
 1835��6   $	 649��6*   $��12��6;   $��62��6Y   $u o设备名:Receiving1_Gate11\开:Receiving1_Gate11_Ols\关:Receiving1_Gate11_Cls\报警:Receiving1_Gate11_Alarm\��6d     5M   
   --   5        $��
slideGate5��5M   G   $
 1758��6   $	 649��6*   $��12��6;   $��62��6Y   $u o设备名:Receiving1_Gate12\开:Receiving1_Gate12_Ols\关:Receiving1_Gate12_Cls\报警:Receiving1_Gate12_Alarm\��6d     5N   
   -.   5        $��
slideGate7��5N   G   $
 1680��6   $	 649��6*   $��12��6;   $��62��6Y   $u o设备名:Receiving1_Gate13\开:Receiving1_Gate13_Ols\关:Receiving1_Gate13_Cls\报警:Receiving1_Gate13_Alarm\��6d     5O   
   -/   5        $��fromTo12��5O   C   $	 265��6   $	 606��6&   $��22��67   $��28��6S     5P   
   $* $运行:Receiving1_Conveyor5_Running\��6�    6   �� $ TopPin�$ fromTo12��	 6O   �� $ 	BottomPin�$ chainConveyor2��6�     5Q   
   -0   5        $��
bufferBin7��5Q   u   $	 398��6   $	 686��6)   $
  ��6:   $	��256��6E    .   .  $
 DF01��6�   $� �设备名:Receiving1_DF01\高料位:Receiving1_DF01SQH_Alarm\低料位:Receiving1_DF01SQL_Alarm\storegate.设备名:Receiving1_Gate5\storegate.报警:Receiving1_Gate5_Alarm\storegate.开:Receiving1_Gate5_Ols\storegate.关:Receiving1_Gate5_Cls\��6�   $��70��6x    5R   
   -1   5        $��
bufferBin8��5R   u   $	 475��6   $	 684��6)   $
  ��6:   $	��256��6E    .   .  $
 DF02��6�   $� �设备名:Receiving1_DF02\高料位:Receiving1_DF02SQH_Alarm\低料位:Receiving1_DF02SQL_Alarm\storegate.设备名:Receiving1_Gate6\storegate.报警:Receiving1_Gate6_Alarm\storegate.开:Receiving1_Gate6_Ols\storegate.关:Receiving1_Gate6_Cls\��6�   $��70��6x    5S   
   -2   5        $��
bufferBin9��5S   u   $	 550��6   $	 684��6)   $
  ��6:   $	��256��6E    .   .  $
 DF03��6�   $� �设备名:Receiving1_DF03\高料位:Receiving1_DF03SQH_Alarm\低料位:Receiving1_DF03SQL_Alarm\storegate.设备名:Receiving1_Gate7\storegate.报警:Receiving1_Gate7_Alarm\storegate.开:Receiving1_Gate7_Ols\storegate.关:Receiving1_Gate7_Cls\��6�   $��70��6x    5T   
   -3   5        $��bufferBin10��5T   u   $	 628��6   $	 684��6)   $
  ��6:   $	��256��6E    .   .  $
 DF04��6�   $� �设备名:Receiving1_DF04\高料位:Receiving1_DF04SQH_Alarm\低料位:Receiving1_DF04SQL_Alarm\storegate.设备名:Receiving1_Gate8\storegate.报警:Receiving1_Gate8_Alarm\storegate.开:Receiving1_Gate8_Ols\storegate.关:Receiving1_Gate8_Cls\��6�   $��70��6y    5U   
   -4   5        $��bufferBin11��5U   u   $	 705��6   $	 684��6)   $
  ��6:   $	��256��6E    .   .  $
 DF05��6�   $� �设备名:Receiving1_DF05\高料位:Receiving1_DF05SQH_Alarm\低料位:Receiving1_DF05SQL_Alarm\storegate.设备名:Receiving1_Gate9\storegate.报警:Receiving1_Gate9_Alarm\storegate.开:Receiving1_Gate9_Ols\storegate.关:Receiving1_Gate9_Cls\��6�   $��70��6y    5V   
   -5   5        $��bufferBin12��5V   u   $	 785��6   $	 684��6)   $
  ��6:   $	��256��6E    .   .  $
 DF06��6�   $� �设备名:Receiving1_DF06\高料位:Receiving1_DF06SQH_Alarm\低料位:Receiving1_DF06SQL_Alarm\storegate.设备名:Receiving1_Gate10\storegate.报警:Receiving1_Gate10_Alarm\storegate.开:Receiving1_Gate10_Ols\storegate.关:Receiving1_Gate10_Cls\��6�   $��70��6}    5W   
   -6   5        $��	elevator4��5W   F   $	 334��6   $	 219��6(   $	��529��69   $��56��6W   $� �电流:Receiving1_Legmotor4Curr_Digi\设备名:Receiving1_Legmotor4\运行:Receiving1_LegMotor4_Running\OverCurrent:Receiving1_LegMotor4_Overload\速度:Receiving1_Legmotor4Speed_Speed\LowSpeed:Receiving1_leg4alm\��6b     5X   
   -7   5        $��manualAddControl3��5X   M   $ 41��6   $	 590��6/   $	��122��6@   $h bfan.运行:Receiving1_Fan3_Running\fan.设备名:Receiving1_Fan3\fan.报警:Receiving1_Fan3_Alarm\��6f   $	��112��6�     5Y   
   -8   5        $��chainConveyor5��5Y   K   $ 18��6   $	 742��6,   $
��Auto��6=   $k e运行:Receiving1_Conveyor8_Running\报警:Receiving1_Conveyor8_Alarm\设备名:Receiving1_Conveyor8\��6a   $
��Auto��6�     5Z   
   $% 运行:Receiving1_Fan3_Running\��6�    6   �� $ 	BottomPin�$ manualAddControl3��	 6[   �� $ TopPin�$ chainConveyor5��6�     5[   
   -9   5        $��fromTo14��5[   C   $	 328��6   $	 712��6&   $��22��67   $��28��6S     5\   
   $* $运行:Receiving1_Conveyor8_Running\��6�    6   �� $ TopPin�$ fromTo14��	 6O   �� $ 	BottomPin�$ chainConveyor5��6�   	  5]   
   -:   5        $��divert2��5]   C   $	 421��6   $	 280��6&   $��55��67   $� �设备名:Receiving1_ThreeWays1\左:Receiving1_ThreeWays1_Left\右:Receiving1_ThreeWays1_Right\报警:Receiving1_ThreeWays1_Alarm\��6R   $��60��6�     5^   
   -;   5        $��preCleaner3��5^   H   $	 529��6   $	 228��6*   $	��100��6;   $w qmotor.报警:Receiving1_Sifter3_Alarm\motor.设备名:Receiving1_Sifter3\motor.运行:Receiving1_Sifter3_Running\��6[   $	��130��6�     5_   
   -<   5        $��magnetCleaner4��5_   J   $	 545��6   $	 384��6-   $��80��6>   $� }motor1.运行:Receiving1_MagicRoll4_Running\motor1.设备名:Receiving1_MagicRoll4\motor1.报警:Receiving1_MagicRoll4_Alarm\��6`   $��85��6�     5`   
   -=   5        $��chainConveyor6��5`   L   $	 531��6   $	 539��6-   $
��Auto��6>   $k e运行:Receiving1_Conveyor9_Running\报警:Receiving1_Conveyor9_Alarm\设备名:Receiving1_Conveyor9\��6b   $
��Auto��6�     5a   
   $( "运行:Receiving1_ThreeWays1_Left\��6�    6   �� $ LeftPin�$ divert2��	 6O   �� $ TopPin�$ fromTo7��6�     5b   
   ->   5        $��fromTo15��5b   C   $	 372��6   $	 228��6&   $��22��67   $��28��6S     5c   
   $* $运行:Receiving1_LegMotor4_Running\��6�    6   �� $ 	BottomPin�$ fromTo15��	 6R   �� $ TopPin�$ divert2��6�     5d   
   $) #运行:Receiving1_ThreeWays1_Right\��6�    6   �� $ RightPin�$ divert2��	 6P   �� $ TopPin�$ preCleaner3��6�     5e   
   -?   5        $��
slideGate9��5e   F   $	 406��6   $	 649��6)   $��12��6:   $u o设备名:Receiving1_Gate16\开:Receiving1_Gate16_Ols\关:Receiving1_Gate16_Cls\报警:Receiving1_Gate16_Alarm\��6X   $��62��6�   $
 2000��6�     5f   
   -@   5        $��slideGate10��5f   F   $	 483��6   $	 649��6)   $��12��6:   $u o设备名:Receiving1_Gate17\开:Receiving1_Gate17_Ols\关:Receiving1_Gate17_Cls\报警:Receiving1_Gate17_Alarm\��6Y   $��62��6�   $
 2000��6�     5g   
   -A   5        $��slideGate11��5g   F   $	 558��6   $	 649��6)   $��12��6:   $u o设备名:Receiving1_Gate18\开:Receiving1_Gate18_Ols\关:Receiving1_Gate18_Cls\报警:Receiving1_Gate18_Alarm\��6Y   $��62��6�   $
 2000��6�     5h   
   -B   5        $��slideGate12��5h   F   $	 636��6   $	 649��6)   $��12��6:   $u o设备名:Receiving1_Gate19\开:Receiving1_Gate19_Ols\关:Receiving1_Gate19_Cls\报警:Receiving1_Gate19_Alarm\��6Y   $��62��6�   $
 2000��6�     5i   
   -C   5        $��slideGate13��5i   F   $	 713��6   $	 649��6)   $��12��6:   $u o设备名:Receiving1_Gate20\开:Receiving1_Gate20_Ols\关:Receiving1_Gate20_Cls\报警:Receiving1_Gate20_Alarm\��6Y   $��62��6�   $
 2000��6�     5j   
   -D   5        $��slideGate14��5j   F   $	 793��6   $	 649��6)   $��12��6:   $u o设备名:Receiving1_Gate21\开:Receiving1_Gate21_Ols\关:Receiving1_Gate21_Cls\报警:Receiving1_Gate21_Alarm\��6Y   $��62��6�   $
 2000��6�     5k   
   $( "运行:Receiving1_Sifter3_Running\��6�    6   �� $ 	BottomPin�$ preCleaner3��	 6U   �� $ TopPin�$ magnetCleaner4��6�     5l   
   $+ %运行:Receiving1_MagicRoll4_Running\��6�    6   �� $ 	BottomPin�$ magnetCleaner4��	 6X   �� $ TopPin�$ chainConveyor6��6�     5m   
   $# 运行:Receiving1_Gate16_Ols\��6�    6   �� $ 	BottomPin�$ chainConveyor6��	 6X   �� $ TopPin�$ 
bufferBin7��6�     5n   
   $# 运行:Receiving1_Gate17_Ols\��6�    6   �� $ 	BottomPin�$ chainConveyor6��	 6X   �� $ TopPin�$ 
bufferBin8��6�     5o   
   $# 运行:Receiving1_Gate18_Ols\��6�    6   �� $ 	BottomPin�$ chainConveyor6��	 6X   �� $ TopPin�$ 
bufferBin9��6�     5p   
   $# 运行:Receiving1_Gate19_Ols\��6�    6   �� $ 	BottomPin�$ chainConveyor6��	 6X   �� $ TopPin�$ bufferBin10��6�     5q   
   $# 运行:Receiving1_Gate20_Ols\��6�    6   �� $ 	BottomPin�$ chainConveyor6��	 6X   �� $ TopPin�$ bufferBin11��6�     5r   
   $# 运行:Receiving1_Gate21_Ols\��6�    6   �� $ 	BottomPin�$ chainConveyor6��	 6X   �� $ TopPin�$ bufferBin12��6�     5s   
   -E   5        $��chainConveyor7��5s   L   $	 531��6   $	 971��6-   $
��Auto��6>   $k e运行:Receiving1_Conveyor4_Running\报警:Receiving1_Conveyor4_Alarm\设备名:Receiving1_Conveyor4\��6b   $
��Auto��6�     5t   
   $* $运行:Receiving1_Conveyor4_Running\��6�    6   �� $ LeftPin�$ fromTo12��	 6P   �� $ 	BottomPin�$ chainConveyor7��6�     5u   
   $" 运行:Receiving1_Gate5_Ols\��6�    6   �� $ 	BottomPin�$ 
bufferBin7��	 6T   �� $ TopPin�$ chainConveyor7��6�     5v   
   $" 运行:Receiving1_Gate6_Ols\��6�    6   �� $ 	BottomPin�$ 
bufferBin8��	 6T   �� $ TopPin�$ chainConveyor7��6�     5w   
   $" 运行:Receiving1_Gate7_Ols\��6�    6   �� $ 	BottomPin�$ 
bufferBin9��	 6T   �� $ TopPin�$ chainConveyor7��6�     5x   
   $" 运行:Receiving1_Gate8_Ols\��6�    6   �� $ 	BottomPin�$ bufferBin10��	 6U   �� $ TopPin�$ chainConveyor7��6�     5y   
   $" 运行:Receiving1_Gate9_Ols\��6�    6   �� $ 	BottomPin�$ bufferBin11��	 6U   �� $ TopPin�$ chainConveyor7��6�     5z   
   $# 运行:Receiving1_Gate10_Ols\��6�    6   �� $ 	BottomPin�$ bufferBin12��	 6U   �� $ TopPin�$ chainConveyor7��6�     5{   
    6   �� $ LeftPin�$ fromTo13��	 6P   �� $ TopPin�$ fromTo1���� 5|   
   -F   5        $��
textBlock2��5|   �   $	 105��6   $	 156��6&   $��15(�67   $��Normal$�6E   $��Normal"�6X   ���	#FF271C1C$��27��6�   $
��111A��6�   $��48��6�   �� 5}   
   -G   5        $��
textBlock1��5}   �   $	 149��6   $	 312��6&   $��15(�67   $��Normal$�6E   $��Normal"�6X   ���	#FF271C1C$��27��6�   $	��111��6�   $��48��6�   �� 5~   
   -H   5        $��
textBlock3��5~   �   $	 188��6   $ 20��6&   $��15(�66   $��Normal$�6D   $��Normal"�6W   ���	#FF271C1C$��27��6�   $	��112��6�   $��48��6�   �� 5   
   -I   5        $��
textBlock4��5   �   $	 334��6   $	 126��6&   $��15(�67   $��Normal$�6E   $��Normal"�6X   ���	#FF271C1C$��27��6�   $	��102��6�   $��48��6�   �� 5�   
   -J   5        $��
textBlock5��5�   �   $ 65��6   $	 384��6%   $��15(�66   $��Normal$�6D   $��Normal"�6W   ���	#FF271C1C$��27��6�   $
��101A��6�   $��48��6�   �� 5�   
   -K   5        $��
textBlock6��5�   �   $	 149��6   $	 500��6&   $��15(�67   $��Normal$�6E   $��Normal"�6X   ���	#FF271C1C$��27��6�   $	��101��6�   $��48��6�   �� 5�   
   -L   5        $��
textBlock7��5�   �   $
 1499��6   $	 276��6'   $��15(�68   $��Normal$�6F   $��Normal"�6Y   ���	#FF271C1C$��27��6�   $	��103��6�   $��48��6�   �� 5�   
   -M   5        $��
textBlock8��5�   �   $
 1469��6   $	 412��6'   $��15(�68   $��Normal$�6F   $��Normal"�6Y   ���	#FF271C1C$��27��6�   $	��104��6�   $��48��6�   �� 5�   
   -N   5        $��
textBlock9��5�   �   $
 1426��6   $	 513��6'   $��15(�68   $��Normal$�6F   $��Normal"�6Y   ���	#FF271C1C$��27��6�   $	��105��6�   $��48��6�   �� 5�   
   -O   5        $��textBlock10��5�   �   $
 1230��6   $	 513��6'   $��15(�68   $��Normal$�6F   $��Normal"�6Y   ���	#FF271C1C$��27��6�   $
��S03B��6�   $��48��6�   �� 5�   
   -P   5        $��textBlock11��5�   �   $	 398��6   $	 280��6&   $��15(�67   $��Normal$�6E   $��Normal"�6X   ���	#FF271C1C$��27��6�   $
��S03A��6�   $��48��6�   �� 5�   
   -Q   5        $��textBlock12��5�   �   $	 149��6   $	 601��6&   $��15(�67   $��Normal$�6E   $��Normal"�6X   ���	#FF271C1C$��27��6�   $
��S01A��6�   $��48��6�   �� 5�   
   -R   5        $��textBlock13��5�   �   $
 1694��6   $	 513��6'   $��15(�68   $��Normal$�6F   $��Normal"�6Y   ���	#FF271C1C$��27��6�   $	��115��6�   $��48��6�   �� 5�   
   -S   5        $��textBlock14��5�   �   $
 1680��6   $	 412��6'   $��15(�68   $��Normal$�6F   $��Normal"�6Y   ���	#FF271C1C$��27��6�   $	��114��6�   $��48��6�   �� 5�   
   -T   5        $��textBlock15��5�   �   $
 1708��6   $	 202��6'   $��15(�68   $��Normal$�6F   $��Normal"�6Y   ���	#FF271C1C$��27��6�   $	��113��6�   $��48��6�   �� 5�   
   -U   5        $��textBlock16��5�   �   $	 149��6   $	 721��6&   $��15(�67   $��Normal$�6E   $��Normal"�6X   ���	#FF271C1C$��27��6�   $	��S01��6�   $��48��6�   �� 5�   
   -V   5        $��textBlock17��5�   �   $	 352��6   $	 202��6&   $��15(�67   $��Normal$�6E   $��Normal"�6X   ���	#FF271C1C$��27��6�   $	��S02��6�   $��48��6�   �� 5�   
   -W   5        $��textBlock18��5�   �   $	 665��6   $	 279��6&   $��15(�67   $��Normal$�6E   $��Normal"�6X   ���	#FF271C1C$��27��6�   $	��S04��6�   $��48��6�   �� 5�   
   -X   5        $��textBlock20��5�   �   $	 628��6   $	 521��6&   $��15(�67   $��Normal$�6E   $��Normal"�6X   ���	#FF271C1C$��27��6�   $	��S06��6�   $��48��6�   �� 5�   
   -Y   5        $��textBlock21��5�   �   $	 628��6   $	 412��6&   $��15(�67   $��Normal$�6E   $��Normal"�6X   ���	#FF271C1C$��27��6�   $	��S05��6�   $��48��6�   �� 5�   
   -Z   5        $��textBlock22��5�   �   $	 750��6   $	 601��6&   $��15(�67   $��Normal$�6E   $��Normal"�6X   ���	#FF271C1C$��27��6�   $��S07.1---S07.6��6�   $	��105��6�   �� 5�   
   -[   5        $��textBlock23��5�   �   $	 763��6   $	 963��6&   $��15(�67   $��Normal$�6E   $��Normal"�6X   ���	#FF271C1C$��27��6�   $��S09.1---S09.6��6�   $	��104��6�   �� 5�   
   -\   5        $��textBlock24��5�   �   $
 1550��6   $	 601��6'   $��15(�68   $��Normal$�6F   $��Normal"�6Y   ���	#FF271C1C$��27��6�   $��116-1---116-5��6�   $	��107��6�   �� 5�   
   -]   5        $��textBlock25��5�   �   $
 1049��6   $	 521��6'   $��15(�68   $��Normal$�6F   $��Normal"�6Y   ���	#FF271C1C$��27��6�   $	��109��6�   $��48��6�   �� 5�   
   -^   5        $��textBlock26��5�   �   $	 498��6   $	 978��6&   $��15(�67   $��Normal$�6E   $��Normal"�6X   ���	#FF271C1C$��27��6�   $	��S10��6�   $��48��6�   �� 5�   
   -_   5        $��textBlock27��5�   �   $
 1049��6   $	 412��6'   $��15(�68   $��Normal$�6F   $��Normal"�6Y   ���	#FF271C1C$��27��6�   $	��108��6�   $��48��6�   �� 5�   
   -`   5        $��textBlock28��5�   �   $	 904��6   $	 224��6&   $��15(�67   $��Normal$�6E   $��Normal"�6X   ���	#FF271C1C$��27��6�   $	��106��6�   $��48��6�   �� 5�   
   -a   5        $��textBlock29��5�   �   $
 1320��6   $	 649��6'   $��15(�68   $��Normal$�6F   $��Normal"�6Y   ���	#FF271C1C$��27��6�   $
��110A��6�   $��48��6�   �� 5�   
   -b   5        $��textBlock30��5�   �   $
 1165��6   $	 649��6'   $��15(�68   $��Normal$�6F   $��Normal"�6Y   ���	#FF271C1C$��27��6�   $
��110B��6�   $��48��6�   5�      5�      