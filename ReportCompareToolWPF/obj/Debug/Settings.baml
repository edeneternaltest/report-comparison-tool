   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   O KReportCompareToolWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ReportCompareToolWPFReportCompareToolWPF 5   	   #   ReportCompareToolWPF.Settings   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   4local"clr-namespace:ReportCompareToolWPF     5   	   -   5        $	��450��5	   	   $	��800��6     � WindowStyle$
  None=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��Set Threshold��6    $��10, 10q�67   .��5      ]� $��Center=�6   $��10q�63   .+�5      �� $��Right=�6   �� 5      -   5         ��Name$ 
txtPercent��5       �� TextAlignment$ Center=�62   $��40��6I    �� 	MaxLength$ 3��6T   $	��5,0q�6b   .��6o    � ToolTip 5      �� 5      .+�5   "   �� $
��Bold"�6,   $��14(�6>   $��0,0,0,5q�6L   Input threshold6n   �� 5   "   $
��Wrap=�6,   53Input threshold. Threshold should be within 0-100%.6u   5      .��5   +   5       �� 5      -   5         ��Name$ 
lblPercent��5      .��60   %63   5      �� 5       -   5         ��Name$ barThreshold��5       	 � Cursor$
	 Hand��6/   
 � Minimum$
 0Q�6=    � Maximum$	 100Q�6I    �� TickPlacement$
 Both=�6W    �� TickFrequency$ 1Q�6l    �� IsSnapToTickEnabled . 6~   5!      5"      �� 5#   
   $��1��6   $��Compare By Value��6    $��10, 10q�6:   .��5$      �  5%      �� 5&      $��* �6$   �� 5'      $��* �6$   .+�5)      	� -   5         	�Name$ rbBestMatch��5)      $��0��63    	� 	GroupName$ Os��6@   $
	 Hand��6O   $(��"Compare columns/rows to best match��6]    d� 	IsChecked$
 TrueY�6�   $��	10,0,10,0q�6�   	� 5*      -   5        $ 
rbImmMatch��5*      $��1��62   $ Os��6?   $
	 Hand��6N   $-��'Compare columns/rows to immediate match��6\   $��	10,0,10,0q�6�   5+      5,      �� 5-   
   -   5         ��Name$ grpBoxFormat��5-      $��2��6)   $��Compare By Format��66   $��10, 10q�6Q   .��5.      �  � ColumnDefinitions 5/      �� 50      $	��371 �6'   �� 51       53      �� 54      $��* �6$   �� 55      $��* �6$   �� 56      $��* �6$   �� 57      $��* �6$   .+�59      �� -   5         ��Name$ chkMerge��59      $��0��6-   $��0��6=   $
	 Hand��6J   .��6X   	Merging6a   �� 5:      -	   5        $ chkTextWrap��5:      $��0��60   $��1��6@   $
	 Hand��6M   .��6[   	Text Wrap6f   �� 5;      -
   5        $ chkAlign��5;      $��0��6-   $��2��6=   $
	 Hand��6J   .��6X   Text Alignment6h   �� 5<      -   5        $ chkOrientation��5<      $��0��63   $��3��6C   $
	 Hand��6P   .��6^   Orientation6k   �� 5=      -   5        $ 	chkBorder��5=      $��1��6.   $��0��6>   $
	 Hand��6K   .��6Y   Border6a   �� 5>      -   5        $ chkBackColor��5>      $��1��61   $��1��6A   $
	 Hand��6N   .��6\   
Back Color6h   �� 5?      -   5        $ chkFont��5?      $��1��6,   $��2��6<   $
	 Hand��6I   .��6W   Font6]   5@      5A      �� 5C   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��Center=�6X   .+�5D      �� -   5         ��Name$ btnApply��5D      $
	 Hand��6'   .��65   Apply6<   5E      5F      5G      