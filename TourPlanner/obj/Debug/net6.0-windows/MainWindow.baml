   M S B A M L   `   `   `  ����F  BTourPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TourPlanner.ViewComponentsTourPlanner.ViewComponents  5   	       TourPlanner.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:TourPlanner.ViewComponents     5   	     � Title$  
MainWindow��5   	   $	��800��6   $	��940��6)   .��5	      � $��3q�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��300 �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5%   
   �� $��0��6   $��0��6   $��Tour Planner��6-   $
��Left=�6D   $��14(�6_   �� 5+   
   $��0��6   $��2��6"   $��Right=�62    �� Orientation$ 
Horizontal=�6N   $��0,0,10,0q�6g   .+�5,      A� $��10��6   $��10��6!   
���  ��$��0,0,5,0q�68   A� 5-      $��10��6   $��10��6!   
��� ���$��0,0,5,0q�6;   A� 5.      $��10��6   $��10��6!   
��� � �6-   5/      (   "TourPlanner.ViewComponents.TopMenu  58   
   -   5          Name$ TopMenu��58      $��1��6)   $��0��66   $��3��6F   �� 5@   
   $��2��6   $��2��6$   $��1��65   $��3��6E   $��Stretch=�6O   ]� 5I   
   $��3��6   $��0��6!   .+�5J      *   $TourPlanner.ViewComponents.SearchBox  -   5          Name$ 	SearchBox��5J      $	��Top=�61   &    TourPlanner.ViewComponents.Tours  5K      -   5          Name$ Tours��5K      $	��Top=�6)   5L      � 5R   
   $��3��6   $��2��6   $��3q�6,    5S      �� 5U      $	��480 �6    �� 5W      $
��Auto �6    �� 5Y      $
��Auto �6    .+�5]      0   *TourPlanner.ViewComponents.TourInformation  -   5          Name$ TourInformation��5]   $   $��0��6=   �� 5`      $��1��6   $��0��6(   $��3��68   $��Stretch=�6C   6c   %   TourPlanner.ViewComponents.Logs  5c      -   5          Name$
 Logs��5c      $��2��6'   5d      �� 5f   
   $��2��6   $��1��6$   $��3��65   $��Stretch=�6?   6_   5i      5j      