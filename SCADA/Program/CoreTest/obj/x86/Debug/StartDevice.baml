   M S B A M L   `   `   `  ����  CoreTest    CoreTest.StartDevice   5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  设备启停��5   	    � WindowStyle$
 None=�6   
���   � � 
ResizeMode$ NoResize=�6<    � ShowInTaskbar .   � Topmost .  � 	Resources 5      ��%    5      .��5      � -   5        $	��grd��5      ���	#FFD8D8D8 � RowDefinitions 5	   
   �� 5
      $��30 �6   �� 5      $��30 �6   �� 5      $��10 �6    � ColumnDefinitions 5   
   �� 5      $��80 �6   �� 5      $��80 �6   �� 5      $��80 �6   .+�5   
   �� -   5        $��border1��5   �   ���	#FF005DC5$��2q�6)   $��3��6=   $��3��6Q   $��70��6b   $
��Left=�6n   $	��Top=�6�   $	��240��6�    �� CornerRadius$ 0��6�   �� 5   
   -   5        $��
devicename��5   r   $��3,6,3,0q�6*   	 �� TextAlignment$	 Center=�6;   $��15(�6R   $
��Bold"�6`   $��3��6�   $
��Auto��6�   $��设备启停��6�   
���  ����6   Z� 6�   �� 5   
   -   5        $��btnStop��5   g   $��关闭��6   $��2��6   $��1��6.   $
��Auto��6;   $��Stretch=�6I   $��Stretch=�6v   $
��Auto��6�   $��3q�6�   $
��Bold"�6�   ���	#FF6C6C6C$��13(�6�   �� 5   
   -   5        $��btnExit��5   g   $��退出��6   $��1��6   $��1��6.   $
��Auto��6;   $��Stretch=�6I   $��Stretch=�6v   $
��Auto��6�   $��3q�6�   $
��Bold"�6�   ���	#FF6C6C6C
 �� IsCancel
 . $��13(�6�   6�   �� 5   
   -   5        $��btnStart��5   g   $��开启��6   $��0��6   $��1��6.   $
��Auto��6;   $��Stretch=�6I   $��Stretch=�6w   $
��Auto��6�   $��3q�6�   $
��Bold"�6�   ���	#FF6C6C6C$��13(�6�   5      5      