   M S B A M L   `   `   `  ����F  BTourPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TourPlanner.ViewComponentsTourPlanner.ViewComponents  5      %    TourPlanner.ViewComponents.Logs   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:TourPlanner.ViewComponents     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $
��Logs��6   $
��Left=�6,   $��14(�6G   $��2,3,0,3q�6U   
�������
����  �6y   �� 5   
   $��0��6   $��Right=�6"    �� Orientation$ 
Horizontal=�6>   $��0,0,10,0q�6W   .+�5      �� 
����  �
�������$��30��6:   $��30��6E   $��14(�6Q   $��0,0,3,0q�6_   ��6p   �� * OpenCreateTourLogWindowCommand+.��6�   +6�   �� 5      
����  �
�������$��30��6:   $��30��6E   $��14(�6Q   $��0,0,3,0q�6_   ��6p   �� *DeleteTourLogsCommand+.��6�   -6�   �� 5      
����  �
�������$��30��6:   $��30��6E   $��14(�6Q   .��6_   ...6d   5      &   System.Windows.Controls.DataGrid  5   
   $��1��6      CanUserAddRows$ False��6s      CanUserDeleteRows$ False��6�      
IsReadOnly$
 True��6�      AutoGenerateColumns$ False��6�   $��2q�6�   ��6    �� *TourLogCollection+ �� SelectedItem 6J   �� *SelectedTourLog+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn   Header$ 	Date/Time��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 80 6V   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 68   �� *	Timestamp+6V     5!      $ 
Difficulty��6%   $	 80 6X   
 69   �� *
Difficulty+6X     5"      $ Duration��6%   $	 80 6T   
 67   �� *
Duration+6T     5#      $ Rating��6%   $	 80 6P   
 65   �� *Rating+6P     5$      $ Comment��6%   $	 * 6R   
 66   �� *	Comment+6R   5&      5'      5(      