   M S B A M L   `   `   `  ����L  HReactNative.Net46, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ReactNative.DevSupportReactNative.DevSupport  5      )   #ReactNative.DevSupport.RedBoxDialog   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      6local$clr-namespace:ReactNative.DevSupport     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5         ContentDialogStyle#���   5	        � WindowStartupLocation$  CenterOwner=�5
       � 	Resources 5       �� MergedDictionaries �� Source  BackgroundBrush �� Color  ForegroundBrush  BorderBrush  StackFrameTemplate �� DataType �� Padding � RowDefinitions �� Path	 �� Mode�� 5   
    5      �� 5      $ Resources/Styles.xaml?�6%   %0  &	       &	 !     &	 D     &	 c     7  �� 5      $ #E80000��66   �� 5      $ 	#FFFFFFFF��66   �� 5      $ Black��62   �� 5!      $ devSupport:IStackFrame��66   .R�5"      �� $ 5,5,5,5q�6   ._�5#      �  5$      �� 5%      �� 5&      .+�5)      �� $��0��6$   $��	Monospace)�5*   $   $��12(�5+   $   8��  ��5-   $   �� $ Method�$	 OneTime=��� 5/      $��1��6$   $��10(�50   $   
�������$
��Wrap=�52   $   ��53   $   �� $ 
SourceInfo�$	 OneTime=�54      55      56      58      .��5;      �� -   5        
 ��Name$
 BackgroundElement��5;      #��[ 6(   #��[ 6V   $��1q�6�   $ 10,10,10,10q�6�   ._�5<   
   � -   5         �Name$ 
LayoutRoot��5<      $��Stretch=�6#    5=      �� 5>      $
��Auto �6    �� 5?      $��15 �6    �� 5@      $��* �6    �� 5A      $��15 �6    �� 5B      $
��Auto �6    .+�5E      �� $��0��6   $��	Monospace)�5F      $��14(�5G      $��SemiBold"�5H      #��[ 5I      $
��Wrap=�5K      ��5J      �� $ Message�$	 OneWay=�5K      �� 5M      $��2��6   $
��Auto=�6(   $
��Auto=�6M   ��. .��5N      �� 
������ $��0,0,0,0q�5O      #��[ 5Q      ��5P      �� $ 
StackTrace�$	 OneWay=���5R      �� 5S       �� 
TargetType" ��6    .�5T      ��  �� Property � �� �� Value
 �����6<   �� 5U       � ��$ 	0 0.5 0 0q�6@   �� 5V       � |� .  6:    �� Triggers 5W      P� 5X   "    P� Property �@J�IsMouseOver P� Value . . �5Y   &   ��  � �� �	#330000006C   5Z   #   5\      5_      5`      � 5b      -   5        $ CommandSpace��5b      $��4��6)   $��Stretch=�66   $��Bottom=�6T   .+�5c      �� -   5          ContentDialogButtonStyle#��[ 5c      $
��Left=�6K   $��Close��6f    �� IsCancel . 6�   �� 5d      -   5        #��[ 5d      $��Right=�6K   $��Reload JavaScript��6g    �� 	IsDefault . 6�   5e      5f      5g      5h      