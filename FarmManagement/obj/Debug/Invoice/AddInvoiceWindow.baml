   M S B A M L   `   `   `  ����I  EFarmManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FarmManagementFarmManagement  5   	   %    FarmManagement.AddInvoiceWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:FarmManagement     5   	   G CHandyControl, Version=2.3.0.0, Culture=neutral, PublicKeyToken=null0hc'https://handyorg.github.io/handycontrol  5   	     � Title$  Add Invoice��5	   	   $	��650��6   $	��800��6*    � WindowStartupLocation$ CenterScreen=�66    � 
ResizeMode$ NoResize=�6[   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��25* �6   �� 5      $
��771* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��0.37* �6   �� 5      $��4* �6   �� 5      $��0.63* �6   .+�5   
   � -   5        $��Information��5      $��2��6"   $��
10,10,10,0q�66    5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      � $��0,10,0,0q�6   $
��Left=�6%    5      �� 5      $��* �6$   �� 5      $��* �6$   .+�5       #  HandyControl.Controls.TextBox  -   5        $��InvoiceTextBox��5    *   $��0��6   $	��350��6@   $��30��6L   $��10q�6X   $��Center=�6d    �� 
IsReadOnly . (  "HandyControl.Controls.TitleElement   
TitleWidth$ 70 �5!   #      TitleAlignment$
 Left=�6B      Title$ 	Invoice #��6g   $  HandyControl.Controls.ComboBox  5#      -   5        $��CustomerComboBox��5#   +   $��1��6   $	��350��6C   $��30��6O   $��10q�6[   $��Center=�6g   	 �� DisplayMemberPath$
	 Name��5$      
 �� SelectedValuePath$
 ID��6*   |�.   �� 
IsEditable .  �� 
IsReadOnly . '  !HandyControl.Controls.InfoElement   Placeholder$ Please select customer��6w   $ 70 �5%      $
 Left=�60   $ Customer��6U   5&      � 5'      $��0,10,0,0q�6   $��1��6%   $��Right=�65    5(      �� 5)      $��* �6$   �� 5*      $��* �6$   .+�5-      &   HandyControl.Controls.DatePicker  -   5        $��DateDatePicker��5-   -   $��0��6    $	��350��6C   $��30��6O   $��10q�6[   $��Center=�6g   $ 50 �5.      $
 Left=�60   $
 Date��6U     50      -   5        $��StatusComboBox��50   +   $��1��6   $	��350��6A   $��30��6M   $��10q�6Y   $��Center=�6e   |�.   .  . $ Please select status��51   j   $ 50 �52      $
 Left=�60   $ Status��6U   ��51      �� *
statusList+52   U   53      54      � 55   
   $��1��6   $��2��6   $
��20,0q�60   .+�56      �� .+�57      #  HandyControl.Controls.Divider  58      59      � 5:   
   -   5        $��Table��5:      $��2��6   $��2��6)    5;      �� 5<      $
��auto �6    �� 5=      $��* �6    �� 5>      $
��auto �6    .+�5@      � $��10q�6   $
��Left=�6   .+�5A      �� $��1��6    �� Orientation$ 
Horizontal=�6-   $��Center=�6F   $
��Left=�6a   .+�5B        -   5        $��ProductComboBox��5B   "   $	��350��69   $��30��6E   $��10q�6Q   $��Center=�6]   $
	 Name��5C      $
 ID��6*   |�.   .  . $ Please select product��6w   $ 70 �5D      $
 Left=�60   $ Product��6U   �� 5E      -   5        $��AddProductButton��5E      $
��15,0q�65   $	��Add��6C   6Q   �� 5F      -	   5        $��RemoveProductButton��5F      $	��5,0q�68   $��Remove��6E   6V   5G      5H      &   System.Windows.Controls.DataGrid  5J      -
   5        $��invoiceDataGrid��5J   @   $��1��6      AutoGenerateColumns .  $��Stretch=�6W   $��Stretch=�6u      GridLinesVisibility$
 None=�5K         HeadersVisibility$ Column=�6D      CanUserAddRows .     SelectionMode$ Single=�6v      
IsReadOnly . $��20,10q�5L   1   ��6@   �� *
tempList+ �� UpdateSourceTrigger$ PropertyChanged=� � ContextMenu 5M      �� 5N      .@�5O      m� -   5        $��Remove��5O   #   63   5P         Columns 5R      0  *System.Windows.Controls.DataGridTextColumn  5S      ,	  &System.Windows.Controls.DataGridColumn 	  Header$
 Name��6)    	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ 2*
 67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *	ProductID+  5T      $ Price��6)   $
 1.5*
 68    6E   �� *	UnitPrice+4  .System.Windows.Controls.DataGridTemplateColumn  5U      $ Weight��6-   $
 1.5*
 6=      CellTemplate 5V      �� 5W      .R�5X   "   )  #HandyControl.Controls.NumericUpDown  -   5           DecimalPlaces$ 2X�5Y   !      NumericUpDownPlus#��[  63      Value 5X   3   �� *Weight+$ PropertyChanged=�5Y   3   5Z      5\        5]      $ Amount��6)   $
 1.5*
 69    6F   �� *Amount+$ PropertyChanged=�5_      � 5a      $��2��6   $��10q�6    $��Right=�6,   .+�5b      �� $ 
Horizontal=�6   .+�5c      �� $
��10,0q�6    $��Center=�6.   Total:6Q   �� 5d      -   5        $��TotalTextBox��5d       $
��10,0q�64   $��Center=�6B   $��20(�6]   $06o   5e      5f      5g      � 5h   
   $��3��6   $��2��6   $��0,0,0,20q�60    5i      �� 5j      $��* �6#   �� 5k      $��* �6#   �� 5l      $��* �6#   �� 5m      $��* �6#   �� 5n      $��* �6#   �� 5o      $��* �6#   .+�5q      �� -   5        $��	AddButton��5q   %   $��2��6   $��80��66   .��6Y   Add6^   �� 5r      -   5        $��Cancel��5r   %   $��3��6   $��80��63    �� IsCancel . .��6N   Cancel6V   5s      5t      5u      