   M S B A M L   `   `   `  ����K  GLearnFromYoutube, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:LearnFromYoutube.ViewsLearnFromYoutube.Views  5      I)clr-namespace:LearnFromYoutube.ViewModelsLearnFromYoutube.ViewModels  6A   3    -LearnFromYoutube.Views.ReservationListingView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:LearnFromYoutube.Views     5      @
viewmodels)clr-namespace:LearnFromYoutube.ViewModels     6A   .��5	      �   � IsSharedSizeScope$
  True��6    � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��auto �6#   .+�5      �� $��0��6    
  Header#��[  6(   $��View Reservations��5   "   5      �� 5      $��1��6   $��10 0 0 0q�6%   ��67   �� *MakeReservationCommand+.��6b   Make Reservation5      5      �� 5    
   $��1��6   $��0 25 0 0q�6    ��62   �� *Reservations+��5!      �� 5"       �� 
TargetType" ��6   .�5#      ��  �� Property � �� �� Value$ Stretch=�6C   5$       �� View 5'      �� 5(      .P�5)      �� $��Room ID��6%    �� CellTemplate 5*      �� 5+      .R�5,   "   �� $��Center=�6,   ��6I   �� *RoomID+5-      5/      �� 50      $��Username��6%    51      �� 52      .R�53   "   �� ��6,   �� *
Username+54      56      �� 57      $��
Start Date��6%    58      �� 59      .R�5:   "   �� ��6,   �� *	StartDate+5;      5=      �� 5>      $��End Date��6%    5?      �� 5@      .R�5A   "   �� ��6,   �� *	EndDate+5B      5D      5E      5G      5H      5I      