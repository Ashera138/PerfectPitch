   M S B A M L   `   `   `  ����J  FMusicMetadataUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:MusicMetadataUIMusicMetadataUI  5   	   T PMusicMetadataUpdater_v2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulljKclr-namespace:MusicMetadataUpdater_v2._0;assembly=MusicMetadataUpdater_v2.0MusicMetadataUpdater_v2._0 5   	   #    MusicMetadataUI.UpdaterWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,uiclr-namespace:MusicMetadataUI     5   	   _mainLibKclr-namespace:MusicMetadataUpdater_v2._0;assembly=MusicMetadataUpdater_v2.0     5   	   -   5          � Title$  Verify Changes��5	   	   $	��450��6    $	��800��6-   $	��430��69   $	��630��6I    � 	Resources 5
         GroupHeaderStyle �� 
TargetType �� Property �� Value �� 
TargetType 9�Name 9� 
IsExpanded �� Orientation	 � ToolTip��%�  &	        �� 5   
   " ��6)   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      9� $	 exp��6#    . 
�������
���   ���5      �� 5   "   $ 
Horizontal=�6-   .+�5   &   �� $
��Bold"�5   0   ��5   0   �� *Name+	 5   0   �� *Items[0].Filepath+5   '   �� 5   &   $��10,0,0,0q�5   0   ��5   0   �� *	ItemCount+5   0   �� 5   &   $��
 update(s)��60   5   #   .��5      �� 5      5      5       5!      5"      .��5#      � $��10q�6   
 � ColumnDefinitions
 5$   
   �� 5%      $��* �6   �� 5&      $��* �6    � RowDefinitions 5(   
   �� 5)      $
��Auto �6   �� 5*      $��4* �6   �� 5+      $
��Auto �6   �� 5,      $
��Auto �6   .+�5.   
   �� -   5        $��Header��5.      $*��$Select the changes you wish to save.��5/      $��22(�50      $��5,5,5,10q�51      $��Center=�52      $��2��53      $��0��54      &   System.Windows.Controls.DataGrid  55   
   -   5          Name$ dgData��55         CanUserAddRows .     AutoGenerateColumns .  $��2��58      $��1��59       �� 
GroupStyle 5:      (  "System.Windows.Controls.GroupStyle  5;         ContainerStyle# [  6      Panel 5<      �� 5=      .R�5>      >  8System.Windows.Controls.Primitives.DataGridRowsPresenter  5?      5A         Columns 5C      4  .System.Windows.Controls.DataGridCheckBoxColumn  5D      ,  &System.Windows.Controls.DataGridColumn   Header$  ��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *UserConfirmedUpdate+   ElementStyle 5E      �� 5F      .�5G      ��  � ��$	 5,0q�6H   5H      5J      0  *System.Windows.Controls.DataGridTextColumn  5K      $ Metadata Property��6%      
IsReadOnly .  5L   %   �� *Field+5M   %     5N      $ 	Old value��6%    .  5O   %   �� *
OldValue+5P   %     5Q      $ 	New value��6%    .   5R   %   �� *
NewValue+5S   %   5U      �� 5V   
   -   5        $��cbSelectAll��5V      $��
Select all��5W      $��0��5X      $��2��5Y      $
��Left=�5Z      $��10,5,0,5q�5[      �� 5\   
   -   5        $��Confirm��5\      $��Confirm��5]      $��0��5^      $��3��5_      $��Stretch=�5`      $��30��5a      $��	10,0,5,10q�5b      �� 5c   
   -   5        $��Cancel��5c      $��Cancel��5d      $��1��5e      $��3��5f      $��Stretch=�5g      $��30��5h      $��	5,0,10,10q�5i      5j      5k      