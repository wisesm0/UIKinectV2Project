   M S B A M L   `   `   `  ����K  GKinectWhiteBoard, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:KinectWhiteBoardKinectWhiteBoard  5   	       KinectWhiteBoard.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      d `Microsoft.Kinect.Wpf.Controls, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e350k(http://schemas.microsoft.com/kinect/2014  5   	   'myclr-namespace:KinectWhiteBoard  5   	   -   5          � Title$  Window1��5   	   $
��1040��6   $
��1920��6'    � WindowStartupLocation$ CenterScreen=�5       � 	Resources 5	         	template1  	template2  	template3�� 5
   
   %�  &	        &	 �     &	 �    �� 5      .R�5      �� .+�5      �� $��tplImage��6   $��Images/j.png��6,   $��Uniform=�6B   $	��150��6T   $	��150��6`   �� 5      $��tplTextBlock��6    $��
User stage��64   5      5      �� 5      .R�5      �� $��0,0,0,0q�6   .+�5      �� $��tplImage��6   $��Images/sydney.jpg��6,   $��Uniform=�6G   $	��150��6Y   $	��150��6e   �� 5      $��tplTextBlock��6    $��Type Some Text��64   5      5      �� 5      .R�5      �� .+�5      �� $��tp1Image��6   $��Images/nolan.jpeg��6,   $��Uniform=�6G   $	��320��6Y   $	��320��6e   �� 5      $��tplTextBlock��6    $��	TextBlock��64   5      5      5      .��5!      0  *Microsoft.Kinect.Wpf.Controls.KinectRegion  .��5"   
   �� $��1��6   $
��Auto=�5#      $
��Auto=�6<      IsHorizontalRailEnabled .    IsVerticalRailEnabled .    ZoomMode$ Enabled=�5%      .��5&      � .+�5)      �� -   5         ��Name$ myCanvas��5)      .+�5*         KinectWhiteBoard.MyThumb  -   5          Name$ myThumb1��5*   !      KinectWhiteBoard.MyThumb   	DragDelta$ OnDragDelta��63   	   MouseDoubleClick$	 onClick��6�   #��[  6K   $	��150��6q   
 �� Left$	
 980��6~   
 �� Top$	 241��6�   $	��156��6�   6�     5+      -   5        $ myThumb2��5+   !   $ OnDragDelta��63   $	 onClick��6�   #��[  6K   $	��150��6q   $	
 360��6~   $ 92��6�   $	��150��6�   6�     5,      -   5        $ myThumb3��5,   !   $ OnDragDelta��63   #��[ 6K   $	��150��6q   $	
 484��6~   $	 384��6�   $	��150��6�     5-      -   5        $ myThumb4��5-   !   $ OnDragDelta��63   #��[  6K   $	��150��6q   $	
 706��6~   $	 176��6�   $	��150��6�   �� 54      -   5         ��Name$ showIt��54      $��	Show Menu��6C   $��75��6W   $
 29��6c    �� Bottom$ 50��6t   $	��125��6�   $	 491��6�   �� 55      -   5        $ 	showRight��55      $��
Show Right��6G   $��75��6\   $
 29��6h   $ 50��6y   $	��125��6�   $	 361��6�   �� 56      -	   5        $ 
closeRight��56      $��Close Right��6I   $��75��6_   $
 29��6k   $ 50��6|   $	��125��6�   $	 241��6�   �� 59      -
   5         ��Name$ 
RecycleBin��59      $
 0��60   $"��Images/recycle-bin-icon1.png��6@   $��Uniform=�6f   $ 10��6x   $	��183��6�   $	��183��6�   �� 5:      -   5         ��Name$ 
ActionText��5:      $

 1056��62   $ 0��6E   $��34��6W   $	��856��6c    �� 
IsReadOnly . $
��Bold"�6�   $��18(�6�   .��6�   
Status Bar5<      �� 5?      -   5        $ GroupModeText��5?      $ 0��66   $��34��6H   $	��350��6T    . $
��Bold"�6r   $��16(�6�   $��1q�6�   $	
 706��6�   .��6�   )'Shift Select is Off | Group Mode is Off5A      5F      5H      5I      5J      5M      