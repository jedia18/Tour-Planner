   M S B A M L   `   `   `  ����F  BTourPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TourPlanner.ViewComponentsTourPlanner.ViewComponents  5      0    *TourPlanner.ViewComponents.TourInformation   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:TourPlanner.ViewComponents     5        � DataContext  5      �� *TourOverviewViewModel+.��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   .+�5      �� $��0��6   $��Tour Information��6!   $
��Left=�6<   $��14(�6W   $��5,3,0,3q�6e   
�������
����  �6�   5      �� 5   
   $��1��6   $��5q�6"   .@�5"      �� $��General��6   $��15(�6'   
����  ���5#      �� 5$       �� 
TargetType" ��6   .�5%      ��  �� Property � �� �� Value
 �����67    �� Triggers 5&      P� 5'       P� Property �@��
IsSelected P� Value$
 True��6<   . �5(   "   ��  � ��
 �  ��6?   5)      5+      .��5.      �� $
��Auto��6   $
��Auto��6*   $��0,10,0,0q�68   .+�50      ��  �� Orientation$ 
Horizontal=�6!   .+�51      �� $"��ID:                         ��6    $
��Left=�6G   $
��Auto��6b   $
��Auto��6p   $
��left=�6}   $��14(�6�   $��Center=�6�   �� 52      	 �� 
IsReadOnly$
	 True��6I   $��Center=�6[   $
��Auto��6x   $
��Auto��6�   $��0q�6�   $��14(�6�   $��Center=�6�   $��Center=�6�   ��6"   �� *DetailSelectedTour.ID+6�   53      �� 56      $ 
Horizontal=�6!   .+�57      �� $��Name:                   ��6    $
��Left=�6C   $
��Auto��6^   $
��Auto��6l   $��Right=�6y   $��14(�6�   $��Center=�6�   �� 58      $
	 True��6I   $��Center=�6[   $
��Auto��6x   $
��Auto��6�   $��0q�6�   $��14(�6�   $��Center=�6�   $��Center=�6�   ��6"   �� *DetailSelectedTour.ID+6�   59      �� 5<      $ 
Horizontal=�6!   .+�5=      �� $��From:                    ��6    $
��Left=�6D   $
��Auto��6_   $
��Auto��6m   $��Right=�6z   $��14(�6�   $��Center=�6�   �� 5>      $
	 True��68   $��Center=�6J   $
��Auto��6g   $
��Auto��6t   $��0q�6�   $��14(�6�   $��Center=�6�   $��Center=�6�   ��6"   �� *From+6�   5?      �� 5B      $ 
Horizontal=�6!   .+�5C      �� $"��To:                         ��6    $
��Left=�6G   $
��Auto��6b   $
��Auto��6p   $��Right=�6}   $��14(�6�   $��Center=�6�   �� 5D      $
	 True��66   $��Center=�6H   $
��Auto��6e   $
��Auto��6r   $��0q�6�   $��14(�6�   $��Center=�6�   $��Center=�6�   ��6"   �� *To+6�   5E      �� 5H      $ 
Horizontal=�6!   .+�5I      �� $��Transport-Type:     ��6    $
��Left=�6?   $
��Auto��6Z   $
��Auto��6h   $��Right=�6u   $��14(�6�   $��Center=�6�   �� 5J      $
	 True��6P   $��Center=�6b   $
��Auto��6   $
��Auto��6�   $��0q�6�   $��14(�6�   $��Center=�6�   $��Center=�6�   ��6"   �� *DetailSelectedTour.Transport+6�   5K      �� 5N      $ 
Horizontal=�6!   .+�5O      �� $��Tour-Distance:       ��6    $
��Left=�6@   $
��Auto��6[   $
��Auto��6i   $��Right=�6v   $��14(�6�   $��Center=�6�   �� 5P      $
	 True��6O   $��Center=�6a   $
��Auto��6~   $
��Auto��6�   $��0q�6�   $��14(�6�   $��Center=�6�   $��Center=�6�   ��6"   �� *DetailSelectedTour.Distance+6�   5Q      �� 5T      $ 
Horizontal=�6!   .+�5U      �� $��Estimated Time:     ��6    $
��Left=�6?   $
��Auto��6Z   $
��Auto��6h   $��Right=�6u   $��14(�6�   $��Center=�6�   �� 5V      $
	 True��6O   $��Center=�6a   $
��Auto��6~   $
��Auto��6�   $��0q�6�   $��14(�6�   $��Center=�6�   $��Center=�6�   ��6"   �� *DetailSelectedTour.Duration+6�   5W      �� 5Z      $ 
Horizontal=�6!   .+�5[      �� $��Popularity:             ��6    $
��Left=�6C   $
��Auto��6^   $
��Auto��6l   $��Right=�6y   $��14(�6�   $��Center=�6�   �� 5\      $
	 True��6F   $��Center=�6X   $
��Auto��6u   $
��Auto��6�   $��0q�6�   $��14(�6�   $��Center=�6�   $��Center=�6�   ��6"   �� *PopularityProperty+6�   5]      �� 5`      $ 
Horizontal=�6!   .+�5a      �� $��Child-Friendliness: ��6    $
��Left=�6?   $
��Auto��6Z   $
��Auto��6h   $��Right=�6u   $��14(�6�   $��Center=�6�   �� 5b      $
	 True��6A   $��Center=�6S   $
��Auto��6p   $
��Auto��6}   $��0q�6�   $��14(�6�   $��Center=�6�   $��Center=�6�   ��6"   �� *ChildFriendly+6�   5c      �� 5f      $ 
Horizontal=�6!   .+�5g      �� $��Description:           ��6    $
��Left=�6B   $
��Auto��6]   $
��Auto��6k   $��Right=�6x   $��14(�6�   $��Center=�6�   �� 5h      
 �� TextWrapping$

 Wrap=�6R   $
	 True��6f   $��Center=�6x   $
��Auto��6�   $
��Auto��6�   $��0q�6�   $��14(�6�   $��Center=�6�   $��Center=�6�   ��6"   �� * DetailSelectedTour.Description+6�   5i      5j      5k      �� 5r      $��Route��6   $��15(�6%   
����  ���5s      �� 5t      " ��6   .�5u      ��  � ��
 �����67    5v      P� 5w       �@��
IsSelected$
 True��6<   . �5x   "   ��  � ��
 �  ��6?   5y      5{      .��5}      �� $	��600��61   $	��400��6=   ��6   �� *Image+6L   5~      �� 5�      $
��Misc��6   $��15(�6$   
����  ���5�      �� 5�      " ��6   .�5�      ��  � ��
 �����67    5�      P� 5�       �@��
IsSelected$
 True��6<   . �5�   "   ��  � ��
 �  ��6?   5�      5�      5�      5�      5�      5�      