   M S B A M L   `   `   `  ����  LogGenerator    LogViewerApp.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
Log Viewer��5   	   $	��450��6   $	��800��6)    � 	Resources 5       �� 
TargetType �� Property �� Value��%~   '�       �� 5   
   " �6   .�5      ��  � ��$ Center=�64   �� 5       � ��$ Center=�62   5	      5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6   $��Select Log Level:��6-   $��5q�6I   �� 5   
   -   5         ��Name$ LogLevelComboBox��5      $��0��6-   $��1��6:   $	��150��6J   $��5q�6�   �� 5   
   $��1��6   $��0��6   $��Select User:��6-   $��5q�6D   �� 5   
   -   5        $ UserComboBox��5      $��1��6)   $��1��66   $	��150��6F   $��5q�6�   �� 5!   
   -   5         ��Name$ APICallButton��5!   B   $��2��6   $��0��6   $��2��6.   $��Make API Call��6Y   $��5q�6�   �� 5#   
   -   5        	 ��Name$	 ResponseTextBlock��5#   E   $��3��6   $��0��6!   $��2��61   $
��Wrap=�6`   $��5q�6t   ��5$      �� 5%      " ��6   .�5&      ��  � ��$ Center=�6<   �� 5'       � ��$ Center=�6:   
 �� Triggers
 5(      �� 5)       �� Binding 6&   ��  �� ElementName$ APICallButton�� �� Path$ 	IsEnabled� �� Value	 False6d   .a�5*      ��  �@J�Opacity$ 0Q�68   �� 5+       � ��$ Processing request...��65    N� EnterActions 5,      �� 5-   "   .��5.   &   �� .��5/   *   W�  �� TargetProperty$ Opacity�6:    W� From 06^   	 W� To 16g    g� Duration$ 0:0:0.5D�6n   50   '   51   #    N� ExitActions 53      �� 54   "   .��55   &   �� .��56   *   W� $ Opacity�6:    16^    06g   $ 0:0:0.5D�6n   57   '   58   #   5:      5<      5>      5?      5@      