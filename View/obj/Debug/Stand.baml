   M S B A M L   `   `   `  ����?  ;View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ViewView  5   	       View.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:View     5   	   -   5          �Name$  StanowiskoWindow��5   	    � Title$ 
Stanowisko��5   	   $	��500��6   $	��800��6)   ��5	      �� 5
   
    �� ImageSource$ Images/tlo_okien.png��6   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��286* �6   �� 5      $
��301* �6   �� 5      $
��206* �6    � RowDefinitions 5   
   �� 5      $	��74* �6   �� 5      $
��322* �6   �� 5      $	��75* �6   .+�5   
   �� $��2��6   $��19.8,40.4,37.6,64.2q�6%    �� Orientation$ Vertical=�6B   $��1��6Y   .+�5      �� -   5         ��Name$ 	AddButton��5      $��Dodaj��6(   $��Center=�68   $	��148��6U   $	��Top=�6a   $��	0,0,0.8,0q�6y   $��30��6�   $��16(�6�   6�   �� 5      $��16��6   
������ 6$   �� 5      -   5        $ 
EditButton��5      $��Edytuj��6)   $��Center=�6:   $	��Top=�6W   $	��148��6o   $��	0,0,0.8,0q�6{   $��30��6�   $��16(�6�   6�   �� 5      $��16��6   
������ 6$   �� 5      -   5        $ DeleteButton��5      $��Usuń��6+   $��Center=�6:   $	��Top=�6W   $	��148��6o   $��30��6{   $��16(�6�   6�   �� 5      $��48��6   
������ 6$   �� 5      -   5        $ BackwardButton��5      $��Wstecz��6-   $��Center=�6>   $	��Top=�6[   $	��148��6s   $��	0,0,0.8,0q�6   $��30��6�   $��16(�6�   6�   5      �� 5    
   -   5         ��Name$ ListOfStandBox��5       $��1��6*   $��66,2.4,0.4,0.2q�67   5!      5"      