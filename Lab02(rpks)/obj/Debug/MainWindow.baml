   M S B A M L   `   `   `  ����F  BLab02(rpks), Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Lab02_rpks_Lab02_rpks_  5   	       Lab02_rpks_.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Lab02_rpks_     5   	     � Title$  Hospital��5   	   $	��602��6   $	��797��6'   .��5	      �  � RowDefinitions 5
   
   �� 5      $��20 �6   �� 5      $	��180 �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   o� $��2��6   $��0��6#   .@�5      m� $��Start��6    m� Command 6'   �� *Start+m� 5      $
��Stop��6    6%   �� *Stop+5      �� 5   
    �� Orientation$ Vertical=�6   $��1��6,   .+�5      �� .��6   Queue:6   �� 5      ��6   �� *Queue+ �� UpdateSourceTrigger$ PropertyChanged=�6Z   5      �� 5   
   $ Vertical=�6   $��2��6,   .+�5      �� .��6   
Lookout:6   �� 5      ��6   �� *	Lookout+$ PropertyChanged=�6\   5      �� 5   
   $ Vertical=�6   $��1��6,   $��1��6<   $��2��6I   $��
0,0,0,-144q�6Z   .+�5       �� .��6   
History:6   �� 5!      -   5         ��Name$ _HistoryListBox��5!      ��6/   �� *	History+$ PropertyChanged=�6u   5"      5#      5$      