   M S B A M L   `   `   `  ����C  ?WPF OOP9, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WPF_OOP9WPF_OOP9  5   	       WPF_OOP9.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WPF_OOP9     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5        $
��img1��5
      $��Images/lamp_uit.jpg��6   $
��Left=�69   $	��156��6T   $��	25,30,0,0q�6a   $	��Top=�6t   $	��241��6�   �� 5   
   -   5        $��btnLight��5   (   $��On/Off��68   $
��Left=�6I   $��80��6d   $��
46,201,0,0q�6p   $	��Top=�6�   $	��176��6�   �� 5   
   -   5        $
��img2��5      $��Images/thermometer.jpg��6   $
��Left=�6<   $	��165��6W   $��
285,30,0,0q�6d   $	��Top=�6x   $	��113��6�   �� 5   
   -   5        $��btnPlus��5      $��+��6    $
��Left=�6,   $��19��6G   $��251,201,0,0q�6S   $	��Top=�6h   $	��279��6�   6�   �� 5   
   -   5        $��btnMinus��5      $��-��6!   $
��Left=�6-   $��19��6H   $��251,229,0,0q�6T   $	��Top=�6i   $	��279��6�   6�   �� 5   
   $��On/Off��6   $
��Left=�6"   $��24��6=   $��251,257,0,0q�6I   $	��Top=�6^   $	��279��6v   �� 5   
   -   5        $��TemperatureSlider��5   +    � Minimum$ 0Q�6    � Maximum$	 100Q�6   $
��Left=�6r   $	��156��6�   $��
419,30,0,0q�6�   $	��Top=�6�   $��28��6�    �� Orientation$ Vertical=�6�   �� 5   
   -   5        $��txtTemperature��5      $
��Left=�6*   $	��156��6E   $��
452,30,0,0q�6R   $
��Wrap=�6f   $	��Top=�6z   $��78��6�   5      5      