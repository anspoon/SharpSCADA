   M S B A M L   `   `   `  ����   CoreTest    CoreTest.StartDevice   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  设备启停�� � WindowStyle$
 None=�
���   � � 
ResizeMode$ NoResize=� � ShowInTaskbar .   � Topmost .  � 	Resources ��%    .��� -   $	��grd�����	#FFD8D8D8 � RowDefinitions �� $��30 ��� $��30 ��� $��10 � � ColumnDefinitions �� $��80 ��� $��80 ��� $��80 �.+��� -   $��border1�����	#FF005DC5$��2q�$��3��$��3��$��70��$
��Left=�$	��Top=�$	��240�� �� CornerRadius$ 0���� -   $��
devicename��$��3,6,3,0q�	 �� TextAlignment$	 Center=�$��15(�$
��Bold"�$��3��$
��Auto��$��设备启停��
���  ����Z� �� -   $��btnStop��$��关闭��$��2��$��1��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��3q�$
��Bold"����	#FF6C6C6C$��13(��� -   $��btnExit��$��退出��$��1��$��1��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��3q�$
��Bold"����	#FF6C6C6C
 �� IsCancel
 . $��13(��� -   $��btnStart��$��开启��$��0��$��1��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��3q�$
��Bold"����	#FF6C6C6C$��13(�