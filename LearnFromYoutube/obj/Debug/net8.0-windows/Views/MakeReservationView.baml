   M S B A M L   `   `   `  ����K  GLearnFromYoutube, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:LearnFromYoutube.ViewsLearnFromYoutube.Views  5      I)clr-namespace:LearnFromYoutube.ViewModelsLearnFromYoutube.ViewModels  6A   0    *LearnFromYoutube.Views.MakeReservationView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:LearnFromYoutube.Views     5      @
viewmodels)clr-namespace:LearnFromYoutube.ViewModels     6A   .��5	      �   � IsSharedSizeScope$
  True��6    � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��Make Reservation��5      $��24(�5   "   5      � 5   
   $��1��6   $��0 25 0 0q�6    5      �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5!      �� $��0��6   $
��Name��5$   "   5%      �� 5'      $��1��5(      $��0��5)      $��0 5 0 0q�5*      ��5+      �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�5,      � 5.   
   $��2��6    5/      �� 50      $
��auto �6    �� 51      $
��auto �6     � ColumnDefinitions 53      �� 54      $
��auto �6#    z� SharedSizeGroup$ FirstColumn��60   �� 55      $
��auto �6#   $ SecondColumn��60   .+�58      �� $��0��6   $��0��59      $��0 5 0 0q�5:      $��	Floor No.��5=   "   5>      �� 5@      $��1��5A      $��0��5B      $��0 5 0 0q�5C      ��5D      �� *FloorNumber+$ PropertyChanged=��� 5F      $��0��6   $��1��5G      $��10 5 0 0q�5H      $��Room No.��5K   "   5L      �� 5N      $��1��5O      $��1��5P      $��10 5 0 0q�5Q      ��5R      �� *
RoomNumber+$ PropertyChanged=�5S      � 5U   
   $��3��6    5V      �� 5W      $
��auto �6    �� 5X      $
��auto �6     5Z      �� 5[      $
��auto �6#   $ FirstColumn��60   �� 5\      $
��auto �6#   $ SecondColumn��60   .+�5_      �� $��0��6   $��0��5`      $��0 5 0 0q�5a      $��
Start Date��5d   "   5e      (  "System.Windows.Controls.DatePicker  5g      $��1��5h      $��0��5i      $��0 5 0 0q�5j         SelectedDate 5k      �� *	StartDate+$ PropertyChanged=��� 5m      $��0��6   $��1��5n      $��10 5 0 0q�5o      $��End Date��5r   "   5s        5u      $��1��5v      $��1��5w      $��10 5 0 0q�5x       5y      �� *	EndDate+$ PropertyChanged=�5z      �� 5|   
   $��4��6    �� Orientation$ 
Horizontal=�6"   $��0 25 0 0q�6;   .+�5}      �� $��Submit��67   ��6   �� *SubmitCommand+67   �� 5~      $��Cancel��67   $��5 0 0 0q�6H   ��6   �� *CancelCommand+6H   5      5�      5�      