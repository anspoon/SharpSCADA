   M S B A M L   `   `   `  ����E  AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl  5       CoreTest   CoreTest.SiloProductLine   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;my,clr-namespace:HMIControl;assembly=HMIControl     5      -   5        $��SiloProductLine1��5      $
��1920��67   $
��1080��6D   ���	#FF2B5F5B.��5	      �� -   5          ��Name$
  cvs1��5	      .+�5
   
      HMIControl.Silo  -   5        $��silo1��5
   C    �� Left$
 1013��6   
 �� Top$	 325��6%   $	��330��66   $	��198��6P      HMIControl.HMIControlBase   TagReadText$1 +低料位:Receiving1_T1SQL_Alarm\标题:C1\��6\     5   
   -   5        $��silo2��5   C   $
 1345��6   $	 325��6%   $	��330��66   $	��202��6P   $1 +低料位:Receiving1_T2SQL_Alarm\标题:C2\��6\      HMIControl.Elevator  5   
   -   5        $��	elevator1��5   F   $	 520��6   $	 231��6(   $	��710��69   $��82��6W   $� �电流:Receiving2_Legmotor1Curr_Digi\设备名:Receiving2_Legmotor1\运行:Receiving2_LegMotor1_Running\OverCurrent:Receiving2_LegMotor1_Overload\速度:Receiving2_Legmotor1Speed_Speed\��6b     5   
   -   5        $��	elevator2��5   E   $	 825��6   $ 80��6(   $	��710��68   $��82��6V   $� �电流:Receiving2_Legmotor2Curr_Digi\设备名:Receiving2_Legmotor2\运行:Receiving2_LegMotor2_Running\OverCurrent:Receiving2_LegMotor2_Overload\速度:Receiving2_Legmotor2Speed_Speed\��6a      HMIControl.PreCleaner  5   
   -   5        $��preCleaner1��5   H   $	 626��6   $	 364��6*   $	��128��6;   $	��169��6[   $w qmotor.设备名:Receiving2_Sifter1\motor.报警:Receiving2_Sifter1_Alarm\motor.运行:Receiving2_Sifter1_Running\��6g      HMIControl.Bucket  5   
   -   5        $��bucket1��5   C   $	 223��6   $	 745��6&   $��45��67   $	��148��6R      HMIControl.Truck  5   
   -	   5        $��truck1��5   B   $ 45��6   $	 625��6$   $	��108��65   $	��235��6P      HMIControl.ChainConveyor  5   
   -
   5        $��chainConveyor1��5   L   $	 223��6   $	 785��6-   $
��Auto��6>   $	��292��6b   $n h设备名:Receiving2_Converyor1\运行:Receiving2_Converyor1_Running\报警:Receiving2_Converyor1_Alarm\��6n      HMIControl.MagnetCleaner  5   
   -   5        $��magnetCleaner1��5   K   $	 647��6   $	 536��6-   $	��105��6>   $	��110��6a   $� }motor1.设备名:Receiving2_MagicRoll1\motor1.报警:Receiving2_MagicRoll1_Alarm\motor1.运行:Receiving2_MagicRoll1_Running\��6m     5   
   -   5        $��chainConveyor2��5   M   $
 1010��6   $	 192��6.   $
��Auto��6?   $	��286��6c   $n h设备名:Receiving2_Converyor2\运行:Receiving2_Converyor2_Running\报警:Receiving2_Converyor2_Alarm\��6o     5   
   -   5        $��chainConveyor3��5   M   $
 1252��6   $	 758��6.   $
��Auto��6?   $	��320��6c   $k e设备名:Receiving1_Conveyor1\运行:Receiving1_Conveyor1_Running\报警:Receiving1_Conveyor1_Alarm\��6o     5   
   -   5        $��chainConveyor4��5   M   $
 1550��6   $	 865��6.   $
��Auto��6?   $	��239��6c   $k e设备名:Receiving1_Conveyor2\运行:Receiving1_Conveyor2_Running\报警:Receiving1_Conveyor2_Alarm\��6o   	   HMIControl.Cyclone	  5   
   -   5        $��cyclone1��5   E   $	 185��6   $	 112��6'   $	��172��68   $��88��6U   $� �motor.设备名:Receiving2_Airport1\motor.报警:Receiving2_Airport1_Alarm\motor.运行:Receiving2_Airport1_Running\fan.可见性:False\��6`   
   HMIControl.LinkLine
  5   
    K� ZIndex$ 15��6U    
  TagReadText$( "运行:Receiving2_Sifter1_Running\��6�    
  
OriginInfo 6   ��  �� Path$ 	BottomPin� �� ElementName$ preCleaner1��	 
  
TargetInfo	 6g   �� $ TopPin�$ magnetCleaner1��6�   
  5   
   $ 18��6X   $* $运行:Receiving1_Conveyor1_Running\��6�    6   �� $ 	BottomPin�$ chainConveyor3��	 6j   �� $ TopPin�$ chainConveyor4��6�   
  5   
   $ 19��6Q   $) #运行:Receiving2_Airport1_Running\��6�    6   �� $ RightPin�$ cyclone1��	 6c   �� $ TopPin�$ bucket1��6�   
  5   
   $ 21��6X   $" 运行:Receiving2_Gate1_Ols\��6�    6   �� $ 	BottomPin�$ chainConveyor2��	 6j   �� $ TopPin�$ silo1��6�   
  5   
   $ 22��6X   $" 运行:Receiving2_Gate2_Ols\��6�    6   �� $ 	BottomPin�$ chainConveyor2��	 6j   �� $ TopPin�$ silo2��6�   
  5   
   $ 25��6O   $" 运行:Receiving1_Gate1_Ols\��6�    6   �� $ 	BottomPin�$ silo1��	 6a   �� $ TopPin�$ chainConveyor3��6�   
  5   
   $ 26��6O   $" 运行:Receiving1_Gate2_Ols\��6�    6   �� $ 	BottomPin�$ silo2��	 6a   �� $ TopPin�$ chainConveyor3��6�   �� 5   
   -   5        $��productline��5   �   $	 129��6   $	 955��6&   $��24(�67   $��Normal$�6E   $
��Bold"�6X   
���   �$��40��6}   $��筒仓工段��6�   $	��144��6�      HMIControl.FromTo  5   
   -   5        $��fromTo12��5   r   
������$
 1713��6/   $	 932��6B   
   Caption$
 到 原料接收工段��6S   $��70��6f    J� Opacity$ 1Q�6�      TagWindowText$$ CoreTest.MaterialRecivingLine;��6�   $	��110��6�   
  5    
   $ 46��6X   $* $运行:Receiving1_Conveyor2_Running\��6�    6   �� $ 	BottomPin�$ chainConveyor4��	 6j   �� $ TopPin�$ fromTo12��6�      HMIControl.SelectSwitch  5!   
   -   5        $��selectSwitch1��5!   |   $	 972��6   $	 885��6,   $
 控制模式��6=   $��85��6L      IsThreeState .     	LeftLable$ 电脑��6m      
RightLable$ 触屏��6�      ShowCaption . $= 7左:~Receiving2_LocalRemote\右:Receiving2_LocalRemote\��6�      HMIControl.ButtonBase   TagWriteText$5 /Receiving2_LocalRemote:~Receiving2_LocalRemote\��6�   $��70��65    5"   
   -   5        $��selectSwitch3��5"   �   $
 1080��6   $	 885��6-   $
 清  警��6>   $��85��6M      IsPulse .  .  $  F��6}   $ T ��6�    . $3 -左:Receiving2_AlmAck\右:~Receiving2_AlmAck\��6�   $$ Receiving2_AlmAck:\Sys_Alarm:\��6�   $��70��6+    5#   
   -   5        $��fromTo1��5#   7   $	 515��6   $	 892��6&   $��22��6F   $��28��6R     5$   
   -   5        $��fromTo2��5$   C   $	 816��6   $	 742��6&   $��22��67   $��28��6R   
  5%   
   $+ %运行:Receiving2_MagicRoll1_Running\��6�    6   �� $ TopPin�$ fromTo2��	 6N   �� $ 	BottomPin�$ magnetCleaner1��6�     5&   
   -   5        $��fromTo3��5&   C   $	 890��6   $	 112��6&   $��22��67   $��28��6R   
  5'   
   $* $运行:Receiving2_LegMotor2_Running\��6�    6   �� $ 	BottomPin�$ fromTo3��	 6Q   �� $ TopPin�$ chainConveyor2��6�   
  5(   
   $+ %运行:Receiving2_Converyor1_Running\��6�    6   �� $ TopPin�$ fromTo1��	 6N   �� $ 	BottomPin�$ chainConveyor1��6�      HMIControl.SlideGate  5)   
   -   5        $��
slideGate1��5)   G   $
 1080��6   $	 670��6*   $��18��6;   $��78��6Y   $q k设备名:Receiving1_Gate1\开:Receiving1_Gate1_Ols\关:Receiving1_Gate1_Cls\报警:Receiving1_Gate1_Alarm\��6d   $
 1200��6�     5*   
   -   5        $��
slideGate2��5*   G   $
 1417��6   $	 670��6*   $��18��6;   $��78��6Y   $q k设备名:Receiving1_Gate2\开:Receiving1_Gate2_Ols\关:Receiving1_Gate2_Cls\报警:Receiving1_Gate2_Alarm\��6d     5+   
   -   5        $��fromTo4��5+   C   $	 582��6   $	 258��6&   $��22��67   $��28��6R   
  5,   
   $* $运行:Receiving2_LegMotor1_Running\��6�    6   �� $ 	BottomPin�$ fromTo4��	 6Q   �� $ TopPin�$ preCleaner1��6�     5-   
   -   5        $��fromTo5��5-   C   $	 697��6   $	 383��6&   $��22��67   $��28��6R   
  5.   
   $) #运行:Receiving2_Airport1_Running\��6�    6   �� $ TopPin�$ fromTo5��	 6N   �� $ RightPin�$ cyclone1��6�     5/   
   -   5        $��
slideGate3��5/   G   $
 1080��6   $	 291��6*   $��18��6;   $q k设备名:Receiving2_Gate1\开:Receiving2_Gate1_Ols\关:Receiving2_Gate1_Cls\报警:Receiving2_Gate1_Alarm\��6Y   $��78��6�   	  50   
   -   5        $��cyclone2��50   C   $ 61��6   $ 34��6&   $	��172��66   $� �motor.设备名:Receiving2_Airport2\motor.报警:Receiving2_Airport2_Alarm\motor.运行:Receiving2_Airport2_Running\fan.设备名:Receiving2_Fan1\fan.报警:Receiving2_Fan1_Alarm\fan.运行:Receiving2_Fan1_Running\��6S   $��88��6  
  51   
    6   �� $ RightPin�$ cyclone2��	 6Q   �� $ TopPin�$	 fan��  52   
   -   5        $��fromTo6��52   C   $	 206��6   $	 143��6&   $��13��67   $��28��6R   
  53   
    6   �� $ TopPin�$ fromTo6��	 6N   �� $ RightPin�$ cyclone2��54      55      