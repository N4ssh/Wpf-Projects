   M S B A M L   `   `   `  ����C  ?Ohms_Law, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Ohms_LawOhms_Law  5   	       Ohms_Law.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Ohms_Law     5   	     � Title$  	Ohm's law��5   	   $	��720��6   $
��1280��6(    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ CanMinimize=�6Z   .��5	      � ���	#FFFFF2B6.+�5
   
   �� $��870,76,81,124q�6   $��3q�6(    �� CornerRadius$ 3��6<   
���   �._�5      �� ��5      �� 5       �� Color$ White��6&   66   5      5      �� 5   
   $��226,440,640,191q�6   $��3q�6*   $ 3��6>   
���   �._�5      �� ��5      �� 5      $ White��6&   66   5      5      �� 5   
   -   5        $��1184,608,22,18q�5      $��50��6>   $��47��6I   $��0q�6U   ��5      �� 5       �� ImageSource$ Pictures/Reset.png��6   5      5      �� 5   
   -   5         ��Name$ Current_TextBlock��5      $��307,447,640,191q�6/   $��current  =   9.0 mA��6H   $��32(�6d   
���   �$��Mongolian Baiti)�6�   �� 5    
   $��9,242,412,-21q�6   $��Pictures/Circuit.png��6'    J� RenderTransformOrigin$ 0.521,0.536&�6E   �� 5!   
   $��42,72,416,420q�6   $��Pictures/ohm's law.png��6'   $ 0.521,0.536&�6G   �� 5"   
   $��903,87,261,523q�6   $��V��6(   $��60(�64   ���	#FF003892$��Mongolian Baiti)�6Y   $��Center=�6v   $��Center=�6�   �� 5#   
   $��903,148,261,490q�6   $��Voltage��6)   $��25(�6;   ���	#FF003892$��Mongolian Baiti)�6`   $��Center=�6}   $��Center=�6�   �� 5$   
   $��1036,90,128,520q�6   $��Ω��6)   $��60(�65   ���	#FF003892$��Mongolian Baiti)�6Z   $��Center=�6w   $��Center=�6�   �� 5%   
   $��1029,151,119,487q�6   $��
Resistance��6*   $��25(�6?   ���	#FF003892$��Mongolian Baiti)�6d   $��Center=�6�   $��Center=�6�   �� 5&   
   -   5         ��Name$ Voltage_Slider��5&      $��942,201,302,205q�6)   	 �� Orientation$	 Vertical=�6a   
 � Maximum$
 9Q�6x    � Minimum$	 0.1Q�6�    � Value$	 4.5Q�6�    � SmallChange$ 1Q�6�    � Cursor$
 Hand��6�   �� 5'   
   $��906,489,316,154q�6   $��34(�6v   ��6-   ��  �� ElementName$ Voltage_Slider�� �� StringFormat$ N1�� �� Path$ Value�6v   �� 5(   
   $��958,489,260,147q�6   $��V��6-   $��44(�66   ���	#FF003892$��Mongolian Baiti)�6[   �� 5)   
   -   5        $ Resistance_Slider��5)      $��1081,201,163,203q�6,   $	 Vertical=�6h   $	
 999Q�6   $ 10Q�6�   $	 500Q�6�   $ 10Q�6�   $
 Hand��6�    � LargeChange$ 10Q�6�   �� 5*   
   $��1041,489,155,152q�6   $��34(�6z   ��6.   �� $ Resistance_Slider��$ N0��$ Value�6z   �� 5+   
   $��1108,490,114,139q�6   $��Ω��6.   $��40(�67   ���	#FF003892$��Times New Roman)�6\   5,      5-      