   M S B A M L   `   `   `  ����V  RПроба проекта 2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Проба_проекта_2Проба_проекта_2  5   	   ,    &Проба_проекта_2.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:Проба_проекта_2     5   	     � Title$  
MainWindow��5   	   $	��770��6   $
��1105��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      -   5         ��Name$ 	rowBottom��5      $
��Auto �6/   �� 5      -   5        $
 row1��5      $
��Auto �6*   �� 5      -   5        $
 row2��5      �� 5      -   5        $
 row3��5      $
��Auto �6*   �� 5      -   5        $
 row4��5      $��60 �6*   $��60��66   $��60��6E    � ColumnDefinitions 5   
   �� 5      -   5         ��Name$ columnRight��5      $
��174* �64   �� 5      -   5        $ column1��5      $	��47* �60   .+�5   
   �� 
���   �$��1q�6%   $��2,2,2,2q�69   ._�5      �� $��1,1,1,1q�6   $
��Auto��6*   .+�5      �� $��Условие��6   $	��Top=�6*   �� 5       �� TextWrapping$
 Wrap=�6   $*��$Здесь будет задание��6.   5      5      �� 5   
   
���   �$��1q�6%   $��2,3,2,2q�69   $��1��6J   $��2��6W   ._�5      �� $��1,1,1,1q�6   $
��Auto��6*   .+�5      �� $��
SQL код��6   �� 5       -   5        $	��rtb��5        � 	Resources 5!       �� 
TargetType �� Property	 �� Value��%X   'J�       �� 5"      " J�6    .�5#      ��  �@��Margin$	 0q�67   5$      5%      . �5&      /� .T�5'      J� 2  ,System.Windows.Markup.XmlAttributeProperties
  XmlSpace
 preserve6:   $��Consolas)�6$   .*�6O   ;9SELECT *
FROM 
WHERE 
GROUP BY 
HAVING 
ORDER BY 
LIMIT ;5-   
   5.      5/      �� 50      -	   5        $��Right=�50   1   $	��Top=�6M   $��Подсветить��6e   �� 51      $��Выполнить��6   $��Bottom=�6-   $��Right=�6H   53      54      �� 55   
   
���   �$��1q�6%   $��2,2,2,1q�69   $��3��6J   ._�56      �� $��2,2,2,2q�6   .+�57      �� $'��!Результат команды��6   &   System.Windows.Controls.DataGrid  58      5:      5;      �� 5<   
   
���   �$��1q�6%   $��4��69   $��2,2,2,2q�6F   ._�5=      �� .+�5>      �� $��Кол-во строк: ��6   $��Right=�61   �� 5@      $��Проверить��6   $��80��6-   $
��Left=�68   $��2, -22, 0, 0q�6S   �� 5A      $D��>Результат проверки: Верно/Неверно��6   $��Center=�6D   $��Bottom=�6h   $��0,2,0,0q�6�   5C      5D      �� 5E   
   
���   �$��1q�6%   $��1��69   $��2,2,2,2q�6I   ._�5F      �� $��1,1,1,1q�6   .+�5G      �� $��Аккаунт��6   �� 5H      $E��?Имя Пользователя: Вход не выполнен��6   $��Center=�6E   �� 5I      $"��Войти в аккаунт��6   $��Bottom=�63   5K      5L      �� 5M   
   
���   �$��1q�6%   $��2,2,2,2q�69   $��1��6J   $��1��6W   ._�5N      �� $��1,1,1,1q�6   .+�5O      �� $#��Используемая БД��6   �� 5P      5Q      5R      �� 5S   
   
���   �$��1q�6%   $��2,2,2,2q�69   $��1��6J   $��2��6Z   $��3��6g   ._�5T      �� $��1,1,1,1q�6   .+�5U      �� $!��Список Заданий��6   5V      5W      �� 5X   
   $��1��6   $��0��6'    �� ShowsPreview$ False��64   $��3��6I   $
��Left=�6S   $��Stretch=�6n   �� 5Y   
   $��1��6   $��1��6'   $ False��64   $��3��6I   $
��Left=�6S   $��Stretch=�6n   �� 5Z   
   $��1��6   $��2��6'   $ False��64   $��3��6I   $
��Left=�6S   $��Stretch=�6n   �� 5[   
   $��1��6   $��3��6'   $ False��64   $��3��6I   $
��Left=�6S   $��Stretch=�6n   �� 5\   
   $��1��6   $��4��6'   $ False��64   $��3��6I   $
��Left=�6S   $��Stretch=�6n   �� 5^   
   $��1��6   $��0��6$   $ False��64   $��3��6I   $��Stretch=�6T   $	��Top=�6r    �� ResizeDirection$
 Rows=�6�   �� 5_   
   $��1��6   $��1��6$   $ False��64   $��3��6I   $��Stretch=�6T   $	��Top=�6r   $
 Rows=�6�   �� 5a   
   $��2��6   $��1��6$   $ False��64   $��3��6I   $��Stretch=�6T   $	��Top=�6r   $
 Rows=�6�   �� 5c   
   $��3��6   $��0��6$   $ False��64   $��3��6I   $��Stretch=�6T   $	��Top=�6r   $
 Rows=�6�   5e      5f      