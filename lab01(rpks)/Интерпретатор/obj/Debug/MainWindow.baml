   M S B A M L   `   `   `  ����U  QИнтерпретатор, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ИнтерпретаторИнтерпретатор  5   	   +    %Интерпретатор.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:Интерпретатор     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $$��Третий опреранд:��6   $��0��6,   $��0��6<   6L   �� 5   
   $��0��6   $��1��6"   ��6/   �� *Command.ThirdOperand+6W   �� 5   
   $$��Второй опреранд:��6   $��1��6,   $��0��6<   6L   �� 5   
   $��1��6   $��1��6"   ��6/   �� *Command.SecondOperand+6X   �� 5   
   $$��Первый опреранд:��6   $��2��6,   $��0��6<   6L   �� 5   
   $��2��6   $��1��6"   ��6/   �� *Command.FirstOperand+6W   �� 5   
   $��Операция:��6   $��3��6%   $��0��65   6E   �� 5   
   -   5        $��	Operation��5   $    �� Text$ 	Operation��6   $��3��65   $��1��6E   ��6S   �� *
Operations+ �� SelectedItem 6v   �� *SelectedOperation+5       �� 5!   
   $��2��6   $��1��6   ��6/   �� *ExecuteCommand+.��6S   	Execute6\   �� 5"   
   $��2��6   $��2��6   ��6/   �� *SaveToFileCommand+.��6V   
SaveToFile6b   �� 5#   
   $��3��6-   $��5��6A   $��1��6N   ��6   �� *	Command+6N   5$      5%      