   M S B A M L   `   `   `  ����   MapleStory Mania Launcher)    #Mania.Launcher.Controls.NewsRotator   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     >�Name$  NewsControl��$	��530�� � 	Resources    HoverEffectEnter �� 
TargetName �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  HoverEffectLeave  ChangeItems g� AutoReverse  DefaultButton.Color  HoverButton.Color  PressedButton.Color  HoverButton.Brush �� Color  DefaultButton.Brush  PressedButton.Brush 	 ChooseLeftButton �� 
TargetType	 �� BasedOn
 �� Property �� Value �� 
TargetType � 	Resources 
 Key g� Duration	 �� To �Name J� Opacity ��Name �� CornerRadius �� Padding ��Name �� Triggers P� Property P� Value �� 
TargetName N� EnterActions  
MouseHover N� ExitActions  
MouseLeave  ChooseRightButton��%�  &	        &	 �     &	 �    &	 E    &	 X    &	 i    &	 z    7  &	 �    7  &	 �    7  &		 �    7  7  7  7  7  7  7  &	 M    7  7  7  7  7  7  7  �� .��U� $ 
LayoutRoot��$ (UIElement.Opacity)�.\�  $ 0:0:0.3��$ 1Q�U� $ 
leftButton��$ (UIElement.Opacity)�.\�  $ 0:0:0.3��$ 1Q�U� $ rightButton��$ (UIElement.Opacity)�.\�  $ 0:0:0.3��$ 1Q��� .��U� $ 
LayoutRoot��$ (UIElement.Opacity)�.\�  $ 0:0:0.3��$	 0.9Q�U� $ 
leftButton��$ (UIElement.Opacity)�.\�  $ 0:0:0.3��$ 0Q�U� $ rightButton��$ (UIElement.Opacity)�.\�  $ 0:0:0.3��$ 0Q���  . .��U� $ 
LayoutRoot��$ (UIElement.Opacity)�.\�  $ 0:0:0.1��$ 0Q���	#D8000000����#009FE9����#008BCB���� 8   �� 8   �� 8   �� " ��	 Z� .��� 
 � �� �	#FFFFFFFF�� 
 � �� �� " �� ���� 
MouseHover
 .���� $ 0:0:0.1D�$ Border��$ Background.Color�8   �� 
MouseLeave
 .���� $ 0:0:0.1D�$ Border��$ Background.Color�8  .R�� $
 Grid��$��0,0,0,0q�$ 1Q�.+��� $ Border��$��0,2,0,0q�$��Stretch=�$��Stretch=�8�� #��z��$ 4,0,0,4��# z���� $ ContentText��$��2q�$��Center=�$��Center=���.  P�  �@J�IsMouseOver . . ��� $ Border��8  
 � �� �� 8��  �� 8�� P�  � �� . . ��� $ Border��8  
 � ��P�  � {� .  . ��� $
 Grid��
 �@J�Opacity$
 0.20Q�P�  � {� . �� " ��	 Z� .��� 
 � �� �	#FFFFFFFF�� 
 � �� �� " �� ���� 
MouseHover
 .���� $ 0:0:0.1D�$ Border��$ Background.Color�8   �� 
MouseLeave
 .���� $ 0:0:0.1D�$ Border��$ Background.Color�8  .R�� $
 Grid��$��0,0,0,0q�$ 1Q�.+��� $ Border��$��0,2,0,0q�$��Stretch=�$��Stretch=�8�� #��z��$ 0,4,4,0��# z���� $ ContentText��$��2q�$��Center=�$��Center=���.  P�  �@J�IsMouseOver . . ��� $ Border��8  
 � �� �� 8��  �� 8�� P�  � �� . . ��� $ Border��8  
 � ��P�  � {� .  . ��� $
 Grid��
 �@J�Opacity$
 0.20Q�P�  � {� .  J� OpacityMask ��  �� 
StartPoint$ 0.5,0&� �� EndPoint$ 0.5,1&�.���  � Offset$ 0Q�  � Color$  White��� $ 1Q�$  Black��� $ 0.881Q�$  White��! � Triggers! :� " :� RoutedEvent$" UIElement.MouseEnter��.[��� #��[  :� $" UIElement.MouseLeave��.[��� #��[ .��� -   $ 
LayoutRoot��$	 0.8Q�# � DataContext# �� $ �� Mode$$ OneWay=�% �� RelativeSource% �� *FindAncestor+& �� AncestorType"& >�.+�� -   $ mainGrid��.+��� -   ' ��Name$' 	newsImage������ *CurrentNewsItem.ImageLink+�� $��70��$��Bottom=����� $ 0.5,0&�$ 0.5,1&�.��� $  	#00000000��� $ 1Q�$  Black���� -   ( ��Name$( 	panelText��$��79��$��Bottom=�.+��� -   ) ��Name$) newsHead��$��Vendara)�$��30(�* �� Padding$
* 15,0q�$��CharacterEllipsis=����� *
Foreground++ �� ElementName$+ NewsControl������ *CurrentNewsItem.Title+�� -   $) newsBody��$��Vendara)�$��13(�$ 0Q�$* 20,10q�$��CharacterEllipsis=�$��Bottom=����� *
Foreground+$+ NewsControl������ *CurrentNewsItem.Text+�� 
���   �$��1q�, J� SnapsToDevicePixels, .   WindowDropShadowEffectKey- J� Effect#- [ �� $��1q����	#FF233F56$��1q�, . �� $��28��$��	0,10,41,0q�$��Right=�$	��Top=�. �� Orientation$. 
Horizontal=�.+��� -   / ��Name$/ 
leftButton��$��31��$��0q�}�. $��<��0 � Cursor$
0 Hand��|�.  $��Consolas)�$��21(�1 J� IsHitTestVisible1 . ��.  2 J� RenderTransformOrigin$	2 1,1&�#��� 	 �� $��28��$��	0,10,10,0q�$��Right=�$	��Top=�$. 
Horizontal=�.+��� -	   $/ rightButton��$��31��$��0q�}�. $��>��$
0 Hand��|�.  $��Consolas)�$��21(�1 . ��.  $	2 1,1&�#���  