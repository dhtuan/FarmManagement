   M S B A M L   `   `   `  ����I  EFarmManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FarmManagementFarmManagement  5   	   %    FarmManagement.AddProductWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:FarmManagement     5   	   G CHandyControl, Version=2.3.0.0, Culture=neutral, PublicKeyToken=null0hc'https://handyorg.github.io/handycontrol  5   	     � Title$  Add Product��5	   	   $	��300��6   $	��455��6*    � WindowStartupLocation$ CenterScreen=�66    � 
ResizeMode$ NoResize=�6[   .��5
      �  � RowDefinitions 5   
   �� 5      $��4* �6   �� 5      $��* �6   .+�5   
   � -   5         �Name$ Field��5       � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $	��130 �6#   .+�5      �  5      �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   .+�5      #  HandyControl.Controls.TextBox  -   5        $��NameTextBox��5   *   $��0��6   $	��280��6=   $��30��6I   $��10q�6U   $��Center=�6a      ShowClearButton .    TextType$ Common=�5   (   '  !HandyControl.Controls.InfoElement   Placeholder$ Please enter name��6:   	   	Necessary	 . (  "HandyControl.Controls.TitleElement
   
TitleWidth$
 70 �5         TitleAlignment$
 Left=�60      Title$
 Name��6U   $  HandyControl.Controls.ComboBox  5       -   5        $��CategoryComboBox��5    +   $��1��6   $	��280��6C   $��30��6O   $��10q�6[   $��Center=�6g    �� DisplayMemberPath$
 Name��5!       �� SelectedValuePath$ ID��6*   |�.   �� 
IsEditable .  �� 
IsReadOnly . $ Please select category��6w   	 . $
 70 �5"      $
 Left=�60   $ Category��6U   )  #HandyControl.Controls.NumericUpDown  5$      -   5        $��PriceTextBox��5$   0   $��2��6#      DecimalPlaces$ 2X�6D      ShowClearButton . $	��280��6m   $��30��6y   $��10q�6�   $
 70 �5%      $ Please enter price��60   	 . $
 Left=�6�   $ Price��6�      NumericUpDownPlus#��[  6�     5'      -   5        $��WeightTextBox��5'   0   $��3��6#   $ 2X�6E    . $	��280��6n   $��30��6z   $��10q�6�   $
 70 �5(      $ Please enter weight��60   	 . $
 Left=�6�   $ Weight��6�   #��[  6�   5*      � 5,      $��1��6   $
��Left=�6#   $��
10,10,10,0q�6>   .+�5-      �� $	��Top=�6   .+�5.      �� $��Image��6    $��	0,5,10,10q�6-   �� 5/      
�������$��1q�62    �� CornerRadius$ 4��6F   ._�50      �� -   5        $��productImage��50       $��90��64   $��90��6?   $��5q�6K   51      �� 52      -   5        $��	BrowseBtn��52   *   $��1��6   $��10,20,10,10q�6;   .��6h   Browse6p   53      54      55      � 56   
   $��1��6    57      �� 58      $��* �6#   �� 59      $��* �6#   �� 5:      $��* �6#   �� 5;      $��* �6#   .+�5=      �� -   5        $��AddBtn��5=   %   $��1��6   $��80��63   .��6S   Add6X   �� 5>      -	   5        $��Cancel��5>   %   $��2��6   $��80��63    �� IsCancel . .��6N   Cancel6V   5?      5@      5A      