   M S B A M L   `   `   `  ����G  CToggleButton, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ToggleButtonToggleButton  5   	   +clr-namespace:ToggleButtonToggleButton  5   	       ToggleButton.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   1
convertersclr-namespace:ToggleButton     5   	   ,localclr-namespace:ToggleButton     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � DataContext 5	         ToggleButton.TodoItem  5
   
   .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6    � 	Resources 5      ,   &ToggleButton.BooleanToHiddenVisibility   	boolToVis��%   &	          5      67   5      .+�5      �� $
��Auto=�64   $��Disabled=�6d   ��6   �� *Items+��5      �� 5      .R�5      $� .+�5      d� $��checkViewTextBox��6,   ��5   "   �� 5   &    �� 
TargetType" d�6,   .�5   *   ��  �� Property � �� �� Value 5   .   �� 5   2    �� 
TargetType" d�6B   .R�5   6   �  � ColumnDefinitions 5   :   �� 5    >   $
��Auto �6O   6^   �� 5!   >   $��* �6O   6[   .+�5#   :   � $��0��6?   $��0��6L   .+�5$   >   �� $
��Text��6H   $��Center=�6k   $��30��6�   ��6T   �� *Title+6�   5%   ;   � 5&   :   $��0��6?   $��1��6L   .+�5'   >   �� $K��EC:\Work\Temp_Olotech\ToggleButton\ToggleButton\Tick_Mark_Dark-512.png��6D   $��20��6�   $��20��6�   5(   ;   5)   7   5*   3   5,   +   5-   '   5/      �� 51      $
��Auto=�52   L   $	��200��6|   ��51   &   �� *	InnerItem+y�6H   �� 	 �� Path$	 	IsChecked�
 �� ElementName$
 checkViewTextBox�� �� 	Converter# [  ��53   "   �� 54   &   .R�55   .   $�  $� CanVerticallyScroll . .+�56   2   9� $��Title��6;   .��57   6   $� .+�58   :   �� ��6D   �� *Name+6\   59   7   5:   3   5;   /   5<   '   5>      5A      5B      5D      �� 5n      $.��(only seen when above checkbox is checked��6   y�5o      �� $	 	IsChecked�$
 checkViewTextBox��# [  5p      5q      5t      