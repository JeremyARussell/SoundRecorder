   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5       SoundRecorder&    SoundRecorder.Windows.WindowHelp   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5	      8x,http://schemas.microsoft.com/winfx/2006/xaml    5
      7system&clr-namespace:System;assembly=mscorlib    5         
windowFont#���   5      $	��480��5      $	��640��6     � 	Resources  5       �� MergedDictionaries �� Source  buttonWidth  webdingsButton �� 
TargetType �� Property �� Value�� 5   
    5      �� 5      $% /Resources/SharedResources.xaml?�6%   %�   &	       &	      7  X�5      50Q�64   �� 5      " ��6+   .�5      ��  � ��$ Webdings)�6/   �� 5       � ��$ 20(�6-   �� 5       � ��$ 
0, 1, 0, 0q�6,   �� 5       � ��8   6*   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5!   
   (  "System.Windows.Controls.WebBrowser  -   5        $��browser��5!      �� 5"   
   $��1��6   $��Bottom=�6!   $��
0, 1, 0, 0q�6<   
���   �$��
8, 2, 1, 0q�6m   .@�5#      �� -   5        $��status��5#      .��6*   
Loading...66   �� 5$      .��5%      �� -   5        $��
buttonBack��5%      #��[ 6+   .��6S   36V   5&      �� 5'      .��5(      �� -   5        $��buttonForward��5(      #��[ 6.   .��6V   46Y   5)      �� 5*      .��5+      �� -   5        $��
buttonHome��5+      #��[ 6+   ��6P   �� *ActualHeight+ �� ElementName$ 
buttonBack��.��6�   _Home6�   5,      �� 5-      $��Stretch=�6   .��5.      �� -   5        $	��Uri��5.       �� 
IsReadOnly . |�. ��6H   �� *ActualHeight+$ 
buttonBack��5/      50      51      52      