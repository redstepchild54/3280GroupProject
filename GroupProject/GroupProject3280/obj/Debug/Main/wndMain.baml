   M S B A M L   `   `   `  ����K  GGroupProject3280, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GroupProject3280.MainGroupProject3280.Main  5   	   #    GroupProject3280.Main.wndMain   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:GroupProject3280.Main     5   	   -   5          � Title$  wndMain��5   	   $	��400��6   $	��400��6&   .��5	      �  � ColumnDefinitions 5   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   ]� $��0��6   $��0��6!   .+�5      o� $	��Top=�6   .@�5      m� $��Invoice��6   .@�5      m� -   5        $��Search��5      6/   �� 5      m� 5      -   5        $	��New��5      6,   m� 5      -   5        $
��Edit��5      6-   m� 5      -   5        $��Delete��5      6/   5      m� 5      $��Items��6   .@�5      m� -   5        $��Update��5      6/   5      5      5      �� 5    
   $��1��6   $��0��6   .+�5!      �� $��Invoice # :��6   $
��Left=�6*   $	��Top=�6E    �� Left$ 10��6]   
 �� Top$ 10��6n   �� 5"      $��Invoice Date :��6   $
��Left=�6-   $	��Top=�6H    J� RenderTransformOrigin$ 
0.88,4.544&�6`   $	 108��6�   $ 10��6�   (  "System.Windows.Controls.DatePicker  5#      $
��Left=�6   $	��Top=�64   $	 192��6L   $ 11��6^   �� 5$      -   5         ��Name$ cboItems��5$      $	��120��6)   $	 259��65   $ 41��6G   &   System.Windows.Controls.DataGrid  5%      $	��300��6   $	��244��6$   $ 10��60   $ 41��6A   �� 5&      $	��Add��6   $��75��6#   $	 259��6.   $ 68��6@   �� 5'      $��Remove��6   $
��Left=�6&   $	��Top=�6A   $��75��6Y   $	 259��6d   $ 93��6v   �� 5(      $��Total: ��6   $	 259��6&   $	 315��68   $ 
6.642,0.23&�6I   5)      5*      5+      