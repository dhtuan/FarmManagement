   M S B A M L   `   `   `  ����I  EFarmManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FarmManagementFarmManagement  5   	   (    "FarmManagement.InvoiceDetailWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:FarmManagement     5   	   G CHandyControl, Version=2.3.0.0, Culture=neutral, PublicKeyToken=null0hc'https://handyorg.github.io/handycontrol  5   	     � Title$  Invoice Detail��5	   	   $	��650��6    $	��800��6-    � WindowStartupLocation$ CenterScreen=�69    � 
ResizeMode$ NoResize=�6^   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��25* �6   �� 5      $
��771* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��0.37* �6   �� 5      $��4* �6   �� 5      $��0.63* �6   .+�5   
   � -   5        $��Information��5      $��2��6"   $��
10,10,10,0q�66    5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      � $��0,10,0,0q�6   $
��Left=�6%    5      �� 5      $��* �6$   �� 5      $��* �6$   .+�5       #  HandyControl.Controls.TextBox  -   5        $��InvoiceTextBox��5    *   $��0��6   $	��350��6@   $��30��6L   $��10q�6X   $��Center=�6d   {�.  (  "HandyControl.Controls.TitleElement   
TitleWidth$ 70 �5!   #      TitleAlignment$
 Left=�6B      Title$ 	Invoice #��6g   $  HandyControl.Controls.ComboBox  5#      -   5        $��CustomerComboBox��5#   +   $��1��6   $	��350��6C   $��30��6O   $��10q�6[   $��Center=�6g    �� DisplayMemberPath$
 Name��5$      	 �� SelectedValuePath$	 ID��6*   |�.  
 �� 
IsReadOnly
 . {�.  '  !HandyControl.Controls.InfoElement   Placeholder$ Please select customer��6w   $ 70 �5%      $
 Left=�60   $ Customer��6U   5&      � 5'      $��0,10,0,0q�6   $��1��6%   $��Right=�65    5(      �� 5)      $��* �6$   �� 5*      $��* �6$   .+�5-      &   HandyControl.Controls.DatePicker  -   5        $��DateDatePicker��5-   -   $��0��6    $	��350��6C   $��30��6O   $��10q�6[   $��Center=�6g   {�.  $ 50 �5.   #   $
 Left=�6B   $
 Date��6g     50      -   5        $��StatusComboBox��50   +   $��1��6   $	��350��6A   $��30��6M   $��10q�6Y   $��Center=�6e   |�.   �� 
IsEditable . 
 . $ Please select status��51   j   $ 50 �52      $
 Left=�60   $ Status��6U   ��51      �� *
statusList+52   U   53      54      � 55   
   $��1��6   $��2��6   $
��20,0q�60   .+�56      �� .+�57      #  HandyControl.Controls.Divider  58      59      � 5:   
   -   5        $��Table��5:      $��2��6   $��2��6)   .+�5;      &   System.Windows.Controls.DataGrid  -   5        $��invoiceDataGrid��5;   3      AutoGenerateColumns .  $��Stretch=�6J   $��Stretch=�6h      GridLinesVisibility$
 None=�5<         HeadersVisibility$ Column=�6D      CanUserAddRows .     SelectionMode$ Single=�6v      
IsReadOnly . $��20,10q�5=   1      Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,	  &System.Windows.Controls.DataGridColumn 	  Header$
 Name��6)    	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ 2*
 67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *Product.Name+  5@      $ Price��6)   $
 1.5*
 68    6E   �� *	UnitPrice+4  .System.Windows.Controls.DataGridTemplateColumn  5A      $ Weight��6-   $ *
 6=      CellTemplate 5B      �� 5C      .R�5D   "   )  #HandyControl.Controls.NumericUpDown  {�.     DecimalPlaces$ 2X�5E   !      ShowClearButton .    	Necessary .    NumericUpDownPlus#��[  6j      Value 5D   3   �� *Weight+ �� UpdateSourceTrigger$ PropertyChanged=�5E   j   5F      5H        5I      $ Amount��6)   $
 1.5*
 69    6F   �� *Amount+5K      5L      � 5M   
   $��3��6   $��2��6   $��0,0,0,20q�60   .+�5N      �� -   5        $
��Done��5N      $��80��6!    �� IsCancel . .��6O   Done6U   5O      5P      5Q      