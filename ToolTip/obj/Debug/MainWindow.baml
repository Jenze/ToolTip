   M S B A M L   `   `   `  ����B  >ToolTip, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ToolTipToolTip  5   	       ToolTip.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:ToolTip     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $��* �6   6+   �� 5      $��* �6   6+   .+�5   
   �� -   5         ��Name$ btnEen��5      $��0��6!   $��0��6.    � ToolTip$! Dit is een simpele ToolTip.��6>   6f   �� 5   
   -   5        $ btnTwee��5      $��1��6"   $��1��6/   $��Button twee��6?    5      �� 5      .+�5      �� $��3q�6    Tekst en een figuur6@   �� 5      $��Resources/Naamloos.png��6   $
��None=�6<   6M   �� 5      $��3q�6    Tekst en een figuur6@   5      5      �� 5!   
   -   5        $ btnDrie��5!      $��2��6"   $��2��6/   $��Button drie��6?    ^� InitialShowDelay$ 2��5"       ^� HorizontalOffset$ 50��5#       ^� VerticalOffset$ 50��5$       5%      _� 5&      
�������
��� d � _� HasDropShadow . .��5'      �� .+�5(      �� $��3q�6$   tekst en een figuure6E   �� 5)      $��Resources/Naamloos.png��6    $
��None=�6@   6Q   �� 5*      $��3q�6$   Tekst en een figuur6D   5+      5,      5.      �� 51   
   -   5        $ btnVier��51      $��0��6"   $��2��6/   $��Center=�52      $��15q�53      $��Button vier��54      $ 2��55      	 ^� 	Placement$	 Center=�57      
 ^� PlacementTarget
 56      ��  �� ElementName$ btnTwee�� 58      _� 59      
�������
��� d � .  .��5:      �� .+�5;      �� $��3q�6$   Tekst en een figuur6D   �� 5<      $��Resources/Naamloos.png��6    $
��None=�6@   6Q   �� 5=      $��3q�6$   Tekst en een figuur6D   5>      5?      5A      5B      5C      