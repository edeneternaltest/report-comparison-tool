   M S B A M L   `   `   `  ���� H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  O KReportCompareToolWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ReportCompareToolWPFReportCompareToolWPF R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35L5clr-namespace:System.Diagnostics;assembly=WindowsBaseSystem.Diagnostics %   ReportCompareToolWPF.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  .local"clr-namespace:ReportCompareToolWPF  4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  @diag5clr-namespace:System.Diagnostics;assembly=WindowsBase  -   $	��600��$	��850��(   "MahApps.Metro.Controls.MetroWindow    	TitleCaps  .   � WindowStartupLocation$ CenterScreen=� � 	Resources ��%     � TaskbarItemInfo *  $System.Windows.Shell.TaskbarItemInfo     RightWindowCommands +   %MahApps.Metro.Controls.WindowCommands  .@��� -    ��Name$ btnSettings�� � Cursor$
 Hand�� � ToolTip �� .+��� $
��Bold"�$��14(�$��0,0,0,5q�Change settings�� $
��Wrap=�" Changes settings for comparison..����  �� Orientation$ 
Horizontal=�.+��� $��20��$��20������ 	 �� RelativeSource	 �� 
 �� AncestorType$
 ButtonL� �� Path$ 
Foreground� J� OpacityMask !�  j� Stretch$
 Fill=� !� Visual /  )MahApps.Metro.IconPacks.MaterialExtension  *
Settings+�� $��5 0 0 0q�$��Center=�$��	Underline{�$��Settings��.���     MenuItemTemplate �� DataType2   ,MahApps.Metro.Controls.HamburgerMenuIconItem �Name � ColumnDefinitions �� Triggers �� Value �� Binding*   $MahApps.Metro.Controls.HamburgerMenu �� 
TargetName �� Value �� Mode �� Property  OptionsMenuItemTemplate��%5  &	        &	 \    �� "  .R�� $ RootGrid��$��48��
������  �� $��48 ��� .+��� $��0��$��Center=�$��Center=�|�.  ���� *Icon+�� $��1��$��Center=�$��16(����� *Label+ �� $ False�� �� 	 �� *FindAncestor+"
  $ 
IsPaneOpen�.a��� $ RootGrid�� �� *	ToolTip+$ OneWay=� �@�ToolTip�� "  .R�� $ RootGrid��$��48��
������  �� $��48 ��� .+��� $��0��$��Center=�$��Center=�|�.  ���� *Icon+�� $��1��$��Center=�$��16(����� *Label+.+�  -     Name$ HamburgerMenuControl��
�������   PaneBackground �	#FF444444   
IsPaneOpen .     ItemTemplate# [     OptionsItemTemplate# [    DisplayMode$ CompactInline=�   SelectedIndex$ 2��$��4��$
 Hand��    ItemsSource  8   2MahApps.Metro.Controls.HamburgerMenuItemCollection    .   (MahApps.Metro.Controls.HamburgerMenuItem!   Label$! Import��"   Icon"   �	  �MahApps.Metro.IconPacks.PackIconExtension`2[[MahApps.Metro.IconPacks.PackIconMaterial, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null],[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]# 	  Kind$# 	FileExcel=�$   ToolTip$ �� .+��� $
��Bold"�$��14(�$��0,0,0,5q�Import excel files�� $
��Wrap=�)'Browse and open excel files to compare.
%   Tag% � $��10,10q�.+��� -   & ��Name$& GrpBoxImport��$��Import Excel Files��.��� ' � IsSharedSizeScope' .  �� $��1* ��� $��3* ��� $��1* �( � RowDefinitions( �� $��2* ��� $��2* ��� $
��0.2* ��� $��* �.+��� $��0��$��Center=�$��Center=�$��	0,44,0,43q�.��Excel File 1:�� -   ) ��Name$) txtExcelFile_1��$��1��$��Center=�*
   $MahApps.Metro.Controls.TextBoxHelper* 
  ClearTextButton* . ���� + �� ElementName$+ btnBrowse_1��$ ActualHeight��� -   $ btnBrowse_1��$��2��$
 Hand��$��Center=�$��Center=�$��Browse��$
��0,42q��� $��0��$��1��$��Center=�$	��Top=�.��Excel File 2:�� -   $) txtExcelFile_2��$��1��$��1��$	��Top=�* . ���� $+ btnBrowse_2��$ ActualHeight��� -   $ btnBrowse_2��$��2��$��1��$
 Hand��$��Center=�$	��Top=�$��Browse���� $��1��$��1��$ 
Horizontal=�$��Center=�$��Center=�.+�	� -	   $��	rbConvFlg��, 	� 	GroupName$, Os��$
 Hand��$��
Conversion��- d� 	IsChecked$
- TrueY�$��	10,0,10,0q�	� -
   $��	rbCustFlg��$, Os��$
 Hand��$��Customization���� $��0��$��2��$��5��$	��0,4q�. J� SnapsToDevicePixels. . / �� Stretch$
/ Fill=�	0 �� X1$0 0��	1 �� X2$1 1������ $+ GrpBoxImport��$ BorderBrush��� -   $ btnClear��$��1��$��3��$
 Hand��$��Right=�$��Center=�$��	0,14,5,14q�$��64��.��Clear�� -   $ 	btnImport��$��2��$��3��$
 Hand��$��Center=�$��Center=�$��64��$
��0,14q�.��Import  $! Compare��"   $# FileCompare=�$ �� .+��� $
��Bold"�$��14(�$��0,0,0,5q�Compare excel files�� $
��Wrap=�,*Compare excel files, look for differences.% � $��10,10q�.+��� -   $��grpBoxBeforeCompare��$��Compare Excel Files��$y�Visible=�.��� -   $ grdMainCompare��( �� $��* ��� $
��auto ��� $
��auto ��� $��* ��� $��* �.+��� $��0��$��1��$��Select sheets to compare��$��10q�.���  �� $��* ��� $��* �( �� $��* �.+�]� $��0��$��0����. $��Center=�.+��� .��
Excel 1:�� -   2 ��Name$2 
cmbSheet_1��]� $��1��$��0����. $��Center=�.+��� .��
Excel 2:�� -   $2 
cmbSheet_2��� -   $ grpSpecChange��$��2��$��3��.+��� .@��� $��LOCATION OF DATA��+   %MahApps.Metro.Controls.ControlsHelper3   HeaderFontSize$3 13Q�$��Bottom=�.���  �� $
��140* ��� $
��237* ��� $
��377* �( �� $
��.25* ��� $
��.25* ��� $��* �.+�� $��0��$��0��$��2�� �� $��* ��� $��* �.+�	� -   4 	�Name$4 rbDataLoc_Col��$��0��$
 Hand��.��	By Column	� -   $4 rbDataLoc_Row��$��1��$
 Hand��.��By Row� $��2��$��0��$��Center=�$��	0,14,0,15q� �� $��* ��� $��2* ��� $��* ��� $��2* �.+��� -   5 ��Name$5 lblFrom��$��0��$��Center=�.��Remove�� -   $) txtDataLoc_Remove��$��1���� $��2��$��Center=�.��Add�� -   $) txtDataLoc_Add��$��3��� $��2��$��1��$��Center=�$
��0,13q� �� $��* ��� $��* ��� $��* �.+��� -   $ btnDataLoc_Add��$��0��$
 Hand��$��0,0,5,0q�.��Set Changes�� -   $ btnDataLoc_SelectAll��$��1��$
 Hand��$��0,0,5,0q�.��
Select All�� -   $ btnDataLoc_Remove��$��2��$
 Hand��$��0,0,0,0q�.��Remove�� $��0��$��2��$��3��.+��� $
��Auto=�$
��Auto��.��&   System.Windows.Controls.DataGrid  -   $��
dgvDataLoc��6   CanUserAddRows6 .  7   CanUserSortColumns7 .  8   SelectionMode$8 Extended=�9   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$9 * ��. $
��Auto=�$
��Auto=��� $��CHANGE DATA��$3 13Q�$��Bottom=�.���  �� $��* ��� $��* �( �� $	��.3* ��� $��* �.+�� $��0��$��0��$��Center=� �� $��* ��� $��2* ��� $��* ��� $��2* �.+��� $��0��$��Center=�.��From�� -   $) txtData_From��$��1���� $��2��$��Center=�.��To�� -   $) 
txtData_To��$��3��� $��1��$��0��$��Center=� �� $��* ��� $��* ��� $��* �.+��� -   $ btnData_Add��$��0��$
 Hand��$��5,2,0,2q�.��Set Changes�� -   $ btnData_SelectAll��$��1��$
 Hand��$��5,2,0,2q�.��
Select All�� -   $ btnData_Remove��$��2��$
 Hand��$��5,2,5,2q�.��Remove�� $��0��$��1��$��2��.+�  -    $��dgvData��6 .  7 .  $9 * ��. $
��Auto=�$
��Auto=��� $��1��$��3��$ 
Horizontal=�$��Center=�$��Center=�$	��0,5q�.+��� -!   $ 
btnCompare��$
 Hand��$��78��$��5,0,0,0q�.��	Compare�� -"   $��grpBoxCompare��$��Loading��$y�Hidden=�  MyGroupBoxStyle#��[ .��� ( �� $��* ��� $��* ��� $��* ��� $��* �.+�� $��1��$��Bottom=��� -#   $ btnCancelCompare��$��2��$
 Hand��$��Right=�$	��Top=�$��Cancel���� -$   $��grpBoxAfterCompare��$��Filter Results��$y�Hidden=�.���  �� $��* ��� $��* �( �� $	��.5* ��� $
��1.5* ��� $��3* ��� $	��.5* ��� $	��.5* �.+�]� $��Center=�.+��� .��Page :�� -%   $2 cmbShowPage���� $��1��$��0��$ 
Horizontal=�$��Right=�.+��� -&   $ 	btnFilter��$
 Hand��$��Center=�$��76��$��	2.5,0,5,0q�.��Filter�� $��0��$��1��$��Value Error��#��[ .��� .+��� -'   : ��Name$: lstChkValueError������ .R��� ���� *Name+- �� *	IsChecked+�� $��1��$��1��$��Format Error��#��[ .��� .+��� -(   $: lstChkFormatError������ .R��� ���� *Name+- �� *	IsChecked+� $��0��$��2��; � Orientation$; Vertical=�.+��� $��Black"�.��Excel File 1  -)   $��
dgvExcel_1��6 .  $9 * � $��1��$��2��( �� $
��.69* ��� $��5* ��� $	��.5* �.+��� $��0��$��Black"�.��Excel File 2  -*   $��
dgvExcel_2��$��1��6 .  $
��Left=�$	��Top=��� -+   $ btnIgnore_1��$��0��$��3��$
 Hand��$��Center=�$��Center=�$��Ignore Error/s���� -,   $ btnIgnore_2��$��1��$��3��$
 Hand��$��Center=�$��Center=�$��Ignore Error/s���� --   $ btnGoto_Export��$��1��$��4��$
 Hand��$��Right=�$��Center=�$��Proceed to Export��  $! Export��"   $# 
FileExport=�$ �� .+��� $
��Bold"�$��14(�$��0,0,0,5q�Export comparison result�� $
��Wrap=�'%Generate and save comparison results.% � $��10,10q�.+��� -.   $& GrpBoxExport��$��Export Results��.��� ' .  �� $��2* ��� $��3* ��� $��1* �( �� $��2* ��� $��2* ��� $��2* ��� $��* �.+��� -/   < ��Name$< chkResult_1��$��0��$��Center=�$��Center=�$��	0,44,0,43q�.��$"Comparison result for Excel File 1�� -0   $) txtResult_1��$��1��$��Center=�* . $
��0,42q����� $+ btnBrowse_Result1��$ ActualHeight��� -1   $ btnBrowse_Result1��$��2��$
 Hand��$��Center=�$��Center=�$��Browse��$
��0,42q��� -2   $< chkResult_2��$��0��$��1��$��Center=�$��Center=�.��$"Comparison result for Excel File 2�� -3   $) txtResult_2��$��1��$��1��$��Center=�* . ���� $+ btnBrowse_Result2��$ ActualHeight��� -4   $ btnBrowse_Result2��$��2��$��1��$
 Hand��$��Center=�$��Center=�$��Browse���� -5   $< chkGenReport��$��0��$��2��$��Center=�$��Center=�.��Generate Comparison Result�� -6   $) txtGenReport��$��1��$��2��$��Center=�* . ���� $+ btnBrowse_GenReport��$ ActualHeight��� -7   $ btnBrowse_GenReport��$��2��$��2��$
 Hand��$��Center=�$��Center=�$��Browse���� $��0��$��2��$��5��$��Bottom=�$	��0,4q�. . $
/ Fill=�$0 0��$1 1������ $+ GrpBoxImport��$ BorderBrush��� -8   $ btnClear_Export��$��1��$��3��$
 Hand��$��Right=�$��Center=�$��
0,10,10,10q�$��64��.��Clear�� -9   $ 	btnExport��$��2��$��3��$
 Hand��$��Center=�$��Center=�$��	0,10,0,10q�$��64��.��Export���� "  .R�� $ TheContentGrid��( �� $��30 ��� $��* �.+��� $��0��
��������� = ��Name$= 
TheContent��$��1��|�.    
BlackBrush#���  ���� *Tag+