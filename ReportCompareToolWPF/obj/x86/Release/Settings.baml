   M S B A M L   `   `   `  ���� H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  O KReportCompareToolWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ReportCompareToolWPFReportCompareToolWPF #   ReportCompareToolWPF.Settings   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     4local"clr-namespace:ReportCompareToolWPF     -   $	��450��$	��800��  � WindowStyle$
  None=� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� $��2* ��� $��2* ��� $��3* ��� $��* �.+��� $��0��$��Set Threshold��$��10, 10q�.��]� $��Center=�$��10q�.+��� $��Right=��� -    ��Name$ 
txtPercent�� �� TextAlignment$ Center=�$��40�� �� 	MaxLength$ 3��$	��5,0q� �� -    ��Name$ 
lblPercent��.��%�� -    ��Name$ barThreshold�� � Cursor$
 Hand��	 � Minimum$	 0Q�
 � Maximum$	
 100Q� �� TickPlacement$
 Both=� �� TickFrequency$ 1Q� �� IsSnapToTickEnabled . �� $��1��$��Compare By Value��$��10, 10q�.���  �� $��* ��� $��* �.+�	� -    	�Name$ rbBestMatch��$��0�� 	� 	GroupName$ Os��$
 Hand��$(��"Compare columns/rows to best match�� d� 	IsChecked$
 TrueY�$��	10,0,10,0q�	� -   $ 
rbImmMatch��$��1��$ Os��$
 Hand��$-��'Compare columns/rows to immediate match��$��	10,0,10,0q��� -    ��Name$ grpBoxFormat��$��2��$��Compare By Format��$��10, 10q�.���  � ColumnDefinitions �� $	��371 ���  �� $��* ��� $��* ��� $��* ��� $��* �.+��� -    ��Name$ chkMerge��$��0��$��0��$
 Hand��.��	Merging�� -	   $ chkTextWrap��$��0��$��1��$
 Hand��.��	Text Wrap�� -
   $ chkAlign��$��0��$��2��$
 Hand��.��Text Alignment�� -   $ chkOrientation��$��0��$��3��$
 Hand��.��Orientation�� -   $ 	chkBorder��$��1��$��0��$
 Hand��.��Border�� -   $ chkBackColor��$��1��$��1��$
 Hand��.��
Back Color�� -   $ chkFont��$��1��$��2��$
 Hand��.��Font�� $��3�� �� Orientation$ 
Horizontal=�$��Center=�$��Center=�.+��� -    ��Name$ btnApply��$
 Hand��.��Apply