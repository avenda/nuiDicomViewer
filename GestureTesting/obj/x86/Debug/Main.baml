   M S B A M L   `   `   `  ����P  LCoding4Fun.Kinect.Wpf, Version=1.5.0.0, Culture=neutral, PublicKeyToken=nullnKclr-namespace:Coding4Fun.Kinect.Wpf.Controls;assembly=Coding4Fun.Kinect.WpfCoding4Fun.Kinect.Wpf.Controls  5   	   I EGestureTesting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:GestureTesting.PropertiesGestureTesting.Properties 5   	   S OMicrosoft.Kinect.Toolkit, Version=1.6.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Microsoft.Kinect.Toolkit;assembly=Microsoft.Kinect.ToolkitMicrosoft.Kinect.Toolkit 5   e   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6�      nuiDicomViewer.Main   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   `ControlsKclr-namespace:Coding4Fun.Kinect.Wpf.Controls;assembly=Coding4Fun.Kinect.Wpf     5   	   7res'clr-namespace:GestureTesting.Properties     5   	   WmyHclr-namespace:Microsoft.Kinect.Toolkit;assembly=Microsoft.Kinect.Toolkit     5   e   6my1&clr-namespace:System;assembly=mscorlib     6�   -   5          � Title$
  Main��5   	   $	��656��6   $
��1087��6#   $��Center=�60    � WindowState$ 	Maximized=�6M    � 	Resources 5         
ImageSize1  myStyle �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%O  &	        &	      X�5	   
   0Q�6+   �� 5
   
   " ��6    .�5      ��  � ��
 � ���6+   �� 5       � ��$ Normal$�6*   �� 5       � ��$	 8,4q�6(   �� 5       � ��$ 4q�6'    5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
 �����63   5      5      5      .��5      � -   5        $
��grid��5      
���   �.+�5   
   4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  -   5        $��SensorChooserUi��5   Q   $
��Left=�6#   $��	0,271,0,0q�6>   $��Bottom=�6h   0   *Coding4Fun.Kinect.Wpf.Controls.HoverButton  5   
   -   5        $��HButton��5      $��HB��6.   
�������$��96,284,874,250q�6N   	   ImageSource$7	 1/GestureTesting;component/Images/HandOpenIcon.png��6f   
   ActiveImageSource$9
 3/GestureTesting;component/Images/HandClosedIcon.png��6�   �� 5   
   -   5        $��
lblManoDer��5   J   $��ManoDer��6   $��35��6"   $��Right=�6.   $��Bottom=�6\   $��Bottom=�6x   $��20(�6�   $��765,0,0,171q�6�   $	��300��6�   $��Normal"�6�   $��Normal$�6�   $��Right=�6�   ��5      �� 5       �� EndPoint$ 1,0.5&�6&    �� 
StartPoint$ 0,0.5&�67   .��5      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5      $ White��6#   $ 0Q�61   5      5       �� 5!   
   -   5        $��SkeletonFeedbackImage��5!      $��Uniform=�6-   $��0,0,0,0q�6?   $��Right=�6P   $��80��6l   $��60��6w   $	��Top=�6�   �� 5"   
   -   5        $��lblMode��5"   \   $
��Mode��6   $��35��6   $��Right=�6+   $��765,0,0,212q�6G   $��Bottom=�6k   $��20(�6�   $	��300��6�   $��Normal"�6�   $��Normal$�6�   $��Right=�6�   $��Bottom=�6�   ��5#      �� 5$      $ 1,0.5&�6&   $ 0,0.5&�67   .��5%      � $ Black��6#   $ 0Q�61   � 5&      $ White��6#   $ 0Q�61   5'      5)      �� 5*   
   -   5        $��
lblManoIzq��5*   m   $��ManoIzq��6   $��20(�6"   $��35��60   $��Right=�6<   $��765,0,0,130q�6X   $��Bottom=�6   $	��300��6�   $��Normal"�6�   $��Normal$�6�   $��Right=�6�   $��Bottom=�6�   ��5+      �� 5,      $ 1,0.5&�6&   $ 0,0.5&�67   .��5-      � $ Black��6#   $ 0Q�61   � 5.      $ White��6#   $ 0Q�61   5/      51      �� 52   
   -	   5        $��lblDistance��52   t   $��Distancia Joint��6   $��20(�6*   $��35��68   $��Right=�6D   $��
765,0,0,83q�6`   $��Bottom=�6�   $	��300��6�   $��Normal"�6�   $��Normal$�6�   $��Right=�6�   $��Bottom=�6�   ��53      �� 54      $ 1,0.5&�6&   $ 0,0.5&�67   .��55      � $ Black��6#   $ 0Q�61   � 56      $ White��6#   $ 0Q�61   57      59      �� 5:   
   -
   5        $��image1��5:   S   $	��361��6   $��Center=�6   $��309,126,305,130q�6:   $
��Fill=�6a   $��Center=�6p   $	��451��6�   �� 5;   
   -   5        $��lblInitialMove��5;   J   $��35��6   $��Right=�6   $��0,0,0,42q�68   $��Bottom=�6`   $	��300��6{   $��20(�6�   $��Initial��6�   $��Normal"�6�   $��Normal$�6�   $��Right=�6�   $��Bottom=�6�   ��5<      �� 5=      $ 1,0.5&�6&   $ 0,0.5&�67   .��5>      � $ Black��6#   $ 0Q�61   � 5?      $ White��6#   $ 0Q�61   5@      5B      �� 5C   
   -   5        $��lblCurrentMove��5C   8   $��35��6   $��Right=�6   $��Bottom=�6N   $	��300��6i   $��20(�6u   $��Current��6�   $��Normal"�6�   $��Normal$�6�   $��Right=�6�   $��Bottom=�6�   ��5D      �� 5E      $ 1,0.5&�6&   $ 0,0.5&�67   .��5F      � $ Black��6#   $ 0Q�61   � 5G      $ White��6#   $ 0Q�61   5H      5J      �� 5L   
   -   5        $��	btnZoomIn��5L   `   $��Button��6   $��23��6"   $��Center=�6.   $��380,749,0,0q�6K   $��Bottom=�6q   $��75��6�   #��[ 6�   �� 5M   
   -   5        $��
btnZoomOut��5M   `   $��Button��6   $��23��6"   $��Center=�6.   $��255,751,0,0q�6K   $��Bottom=�6r   $��75��6�   6�   9� 5N   
   -   5        $��	expander1��5N   _   $��	expander1��6   $	��108��6&   $
��Left=�63   $��3,0,0,0q�6N   $	��Top=�6p   $	��714��6�   .��5O      � $��71��6   .+�5P      �� -   5        $��button2��5P   b   $��Button��6   $��59��6*   $
��Left=�66   $��6,6,0,0q�6Q   $	��Top=�6q   $��80��6�   #��[ 6�   ���	#FFEBD0D0 �� 	ClickMode$ Hover=�6�   5Q      �� 5R      -   5        $��button1��5R   c   $��Button��6   $��59��6*   $
��Left=�66   $��92,6,0,0q�6Q   $	��Top=�6r   $��80��6�   #��[ 6�   5S      5T      5U      5V      