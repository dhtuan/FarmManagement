   M S B A M L   `   `   `  ����I  EFarmManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FarmManagementFarmManagement  5      #    FarmManagement.InvoiceControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:FarmManagement     5      G CHandyControl, Version=2.3.0.0, Culture=neutral, PublicKeyToken=null0hc'https://handyorg.github.io/handycontrol  5      .��5
      �   � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $��4* �6   .+�5   
   � .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $
��Left=�6M   $��10q�6h   .+�5      �� -   5        $��ImportButton��5      $��0,0,10,0q�6-   $��Import��6?   6P   �� 5      -   5        $��	AddButton��5      $��0,0,10,0q�6*   $	��Add��6<   6J   �� 5      -   5        $��
EditButton��5      $��0,0,10,0q�6+   $
��Edit��6=   6L   �� 5      -   5        $��RemoveButton��5      $��0q�6-   $��Remove��68   6I   5      �� 5      $��1��6   $ 
Horizontal=�6)   $��Right=�6B   .+�5      %  HandyControl.Controls.SearchBar  -   5        $��keywordTextBox��5      $	��300��65   $��10q�6A   #  HandyControl.Controls.TextBox   ShowClearButton . '  !HandyControl.Controls.InfoElement   Placeholder$ Please enter ID��6d      SearchBarPlus#��[  5   H   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��invoiceDataGrid��5   /      AutoGenerateColumns .  $��Stretch=�6F   $��Stretch=�6d      GridLinesVisibility$
 None=�5         HeadersVisibility$ Column=�6D      CanUserAddRows .     SelectionMode$ Single=�6v   	   
IsReadOnly	 . $��
10,0,10,10q�5    1   $��1��6E   
 � ContextMenu
 5!      �� 5"      .@�5#      m� -   5        $
��Edit��5#      6-   m� 5$      -   5        $��Remove��5$      6/   5%         Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *ID+  5)      $
 Date��6%   $
 1.5* 63    6@   �� *Date+  5*      $ Customer��6%   $
 1.5* 67    6D   �� *Customer.Name+  5+      $ Total��6%   $ * 64    6>   �� *Total+  5,      $ Status��6%   $
 1.5* 65    6B   �� *Status+5.      5/      50      